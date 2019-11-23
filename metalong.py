import subprocess
import math
import numpy as np
import time
import copy
from multiprocessing import Pool
from common import *

def save_bk_file(fname, progs, preds=[]):
    out = []
    for p in preds:
        out.append(f'% prim({p}/2).')
    for prog in progs:
        out.extend(prog)
    out = '\n'.join(out)
    with open(fname, 'w') as f:
        f.write(out)

def extract_preds(progs):
    return set(get_head_pred(clause) for prog in progs for clause in prog)

def get_pdf(progs, preds):
    counts = {p:1 for p in preds} # we start at one for Laplacian smoothing
    for prog in progs:
        for clause in prog:
            for pred in get_body_preds(clause):
                if pred in counts:
                    counts[pred] +=1
    total = float(sum(counts.values()))
    if total == 0:
        return [1]*len(preds)
    return [counts[pred]/total for pred in preds]

def get_counts(lookup):
    counts = {k:1 for k in lookup.keys()}
    for vs in lookup.values():
        for v in vs:
            if not v.startswith('t'):
                continue
            if v not in lookup:
                continue
            counts[v] += 1
    return counts

def get_sizes(lookup):
    dependencies = {k:set(v) for k,v in lookup.items()}
    def mydeps(x):
        deps = set([])
        for child in dependencies[x]:
            if child not in dependencies:
                continue
            if child == x:
                continue
            deps.add(child)
            for v in mydeps(child):
                deps.add(v)
        return deps

    def mydepsize(x):
        return len(mydeps(x)) + 1

    return {k:mydepsize(k) for k in lookup.keys()}

def hspace(m,p,n):
    return (3*n) * math.log(m*p)

def cost_keep(pr,m,p,n,k):
    return hspace(m,p+1,n)

def cost_forget(pr, m, p, n, k):
    r = hspace(m,p,n+k)
    n_r = hspace(m,p,n)
    return (pr*r) + ((1-pr)*n_r)

def should_keep(pr, m, p, n, k):
    return cost_keep(pr, m, p, n, k) < cost_forget(pr, m, p, n, k)

def expectation(cfg, n, preds, progs):
    lookup = {get_head_pred(clause): get_body_preds(clause) for prog in progs for clause in prog}
    counts = get_counts(lookup)
    sizes = get_sizes(lookup)
    total = sum(counts.values())

    p = cfg.num_prims
    m = cfg.num_metarules
    p += total
    out = set()
    for k,v in counts.items():
        pr = v / total
        size = sizes[k]
        # print(k, pr, size, should_keep(pr, m, p, n, size), round(cost_keep(pr, m, p, n, size),1), round(cost_forget(pr, m, p, n, size),1))
        if should_keep(pr, m, p, n, size):
            out.add(k)
    return out

def metaforget(preds, progs):
    lookup = {get_head_pred(clause): get_body_preds(clause) for prog in progs for clause in prog}

    atomic = set([])
    todo = set(lookup.keys())

    # need to parse every clause
    while len(todo) > 0:
        new_todo = copy.deepcopy(todo)
        for k in todo:
            is_atomic = True
            for v in lookup[k]:
                # recursive
                if v == k:
                    continue
                if v in atomic:
                    continue
                if v in lookup:
                    is_atomic = False
                    break
            if is_atomic:
                # body
                vs = lookup[k]
                for i in range(len(vs)):
                    if v in atomic:
                        new = vs[:i] + lookup[v] + vs[i+1:]
                        lookup[k] = new
                new_todo.remove(k)
                atomic.add(k)
        todo = new_todo

    # deduplicate
    seen = set()
    out = set()
    for k, vs in lookup.items():
        if str(vs) in seen:
            # print('seen', k)
            continue
        seen.add(str(vs))
        out.add(k)
    return out

def learn_prog(args):
    cfg, bk_fname, task, preds, progs, depth = args
    # preds = select_pred_subset(cfg.method, preds, progs)
    load_files = ['experiment', bk_fname, cfg.train_data_fname]
    # TODO: we could write these to file, but may cause too many files to be written
    cmd = []
    cmd.append('[user].')
    for p in preds:
        cmd.append(f'prim({p}/2).')
    cmd.append('end_of_file.')
    cmd.append(f'metalong({task}, {depth})')
    cmd = '\n'.join(cmd)
    prog = call_prolog(load_files, cmd, cfg.get_timeout(depth), job_name = cfg.name)
    if prog == None:
        return []
    prog = prog.decode()
    prog = prog.splitlines()
    prog = [x for x in prog if ':-' in x]
    return prog

def learn_progs(cfg, bk_fname, unsolved_tasks, preds, progs, depth):
    jobs = [(cfg, bk_fname, task, preds, progs, depth) for task in unsolved_tasks]
    new_progs = pmap(cfg.num_cpus, learn_prog, jobs)
    new_progs = [prog for prog in new_progs if len(prog) > 0]
    solved = set(get_head_pred(clause) for prog in new_progs for clause in prog)
    return solved, new_progs

def run(cfg):
    start = time.time()
    unsolved_tasks = load_tasks(cfg.task_fname)

    progs = [] # all programs
    preds = [] # all predicates

    depths = list(range(1, cfg.max_depth+1))

    for depth in depths:
        if len(unsolved_tasks) == 0:
            break
        print(f'depth: {depth} - numtasks: {len(unsolved_tasks)}')

        if cfg.method == 'metabias':
            pred_subset = preds
        elif cfg.method == 'metaforget':
            pred_subset = metaforget(preds, progs)
        elif cfg.method == 'expectation':
            pred_subset = expectation(cfg, depth, preds, progs)

        # save to file all the learned programs at the previous depth
        bk_fname = cfg.get_train_fname(depth)
        save_bk_file(bk_fname, progs, pred_subset)

        solved_tasks, new_progs = learn_progs(cfg, bk_fname, unsolved_tasks, pred_subset, progs, depth)
        unsolved_tasks = unsolved_tasks - solved_tasks
        if len(new_progs) > 0:
            progs = progs + new_progs
        preds = list(set(preds) | extract_preds(new_progs))

    end = time.time()
    delta = end-start
    save_learned_prog_with_time(cfg.prog_fname, progs, delta)