import subprocess
import math
from multiprocessing import Pool

def pmap(num_cpus, func, jobs):
    if num_cpus == 1:
        return map(func, jobs)
    with Pool(num_cpus) as p:
        return p.map(func, jobs)

def call_prolog(load_files, action, timeout, output_fname=None, job_name=None):
    load_files = [f"'{x}'" for x in load_files]
    load_files = ','.join(load_files)
    cmd = f'load_files([{load_files}],[silent(true)]).\n'
    cmd += f'{action}, halt.'

    # print(cmd)

    def call_(p):
        try:
            p.stdin.write(cmd.encode())
            output, _err = p.communicate(timeout = timeout)
            return output
        except:
            pass
        finally:
            p.kill()

    # args = ['swipl','-q','-G8g','-T8g','-L8g']
    args = ['swipl','-q']
    if job_name != None:
        args.append(job_name)

    if output_fname is None:
        return call_(subprocess.Popen(args, stdin=subprocess.PIPE, stdout=subprocess.PIPE))
    with open(output_fname, 'w') as outf:
        return call_(subprocess.Popen(args, stdin=subprocess.PIPE, stdout=outf))

def split_clause(clause):
    xs = clause.split(':-')
    head = xs[0]
    body = xs[1]
    body = body[:-1] # drop full stop
    body = body.split(',')
    return head, body

def get_head(clause):
    head, _body = split_clause(clause)
    return head

def get_head(clause):
    head, _body = split_clause(clause)
    return head

def get_body(clause):
    _head, body = split_clause(clause)
    body = ','.join(body)
    return body

def get_functor(atom):
    p = atom.split('(')[0]
    a = atom.count(',')+1
    return p, a

def get_head_pred(clause):
    head, _ = split_clause(clause)
    p, a = get_functor(head)
    return p

# def get_body_preds(clause):
#     _, body = split_clause(clause)
#     for atom in body:
#         p, a = get_functor(atom)
#         yield p

def get_body_preds(clause):
    xs = get_body(clause).split('),')
    xs = [x.split('(')[0] for x in xs]
    return xs

def load_tasks(fname):
    out = set([])
    with open(fname) as f:
        for line in f:
            line = line.strip()
            if line == '':
                continue
            if line.startswith('%'):
                continue
            out.add(line)
    return out

def save_learned_prog(fname, progs):
    out = '\n'.join(clause for prog in progs for clause in prog)
    with open(fname, 'w') as f:
        f.write(out)

def save_learned_prog_with_time(fname, progs, delta):
    out = '\n'.join(clause for prog in progs for clause in prog)
    with open(fname, 'w') as f:
        f.write(f'% time:{delta}\n')
        f.write(out)


# tasks = 1000
# seconds = (2.0**7) * (tasks)
# mins = seconds / 60
# hours = mins / 60
# days = hours / 24