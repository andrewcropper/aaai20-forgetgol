import sys
import random
import os
import numpy as np
import scipy.stats as stats
sys.path.append('../')
import metalong
import metagol
import common
import math

size = 6
small_tasks = list(range(200,1200,200))
big_tasks = list(range(2000,22000,2000))
trials = list(range(1,6))

class Config:
    max_depth = 6
    num_cpus = 1
    num_prims = 6
    num_metarules = 2

    def get_train_fname(self, depth):
        return f'tmp/{self.method}-{depth}-{self.num_tasks}-{self.trial}.pl'

    def get_timeout(self,depth):
        return math.pow(2,depth)

    def __init__(self, method, num_tasks, trial):
        self.name = f'method:{method} - num_tasks:{num_tasks} - trial:{trial}'
        self.method = method
        self.trial = trial
        self.num_tasks = num_tasks
        self.task_fname = f'data/tasks-{num_tasks}-{trial}.pl'
        self.train_data_fname = f'data/train-{num_tasks}-{trial}.pl'
        self.test_data_fname = f'data/test-{num_tasks}-{trial}.pl'
        self.prog_fname = f'programs/{method}-{num_tasks}-{trial}.pl'
        self.res_fname = f'results/{method}-{num_tasks}-{trial}.csv'

def rand_x():
    return random.randint(1, size)

def rand_y():
    return random.randint(1, size)

def rand_flag():
    return random.choice(['true', 'false'])

def rand_coord():
    return f'{rand_x()}/{rand_y()}'

def rand_state():
    robo = rand_coord()
    ball = rand_coord()
    holding = rand_flag() if robo == ball else 'false'
    return f'world({robo},{ball},{holding},{size})'

def gen_data(num_tasks):
    for k in trials:
        for n in num_tasks:
            tasks = [f't{i}' for i in range(n)]
            with open(f'data/tasks-{n}-{k}.pl', 'w') as f:
                f.write('\n'.join(tasks))

            with open(f'data/train-{n}-{k}.pl', 'w') as f:
                for i in range(n):
                    f.write(f'pos_ex(t{i},{rand_state()},{rand_state()}).\n')

def learn(method, num_tasks):
    for k in trials:
        for n in num_tasks:
            cfg=Config(method=method, num_tasks=n, trial=k)
            print(cfg.name)
            if method == 'metagol':
                metagol.run(cfg)
            else:
                metalong.run(cfg)

def get_percent_solved(fname, num_tasks):
    solved = set([])
    with open(fname) as f:
        for line in f:
            line.strip()
            if ':-' in line:
                head = common.get_head_pred(line)
                if '_' not in head:
                    solved.add(head)
    return (len(solved)/num_tasks)*100

def get_time(fname, num_tasks):
    with open(fname) as f:
        for line in f:
            xs = line.strip().split('time:')
            if len(xs) > 0:
                return float(xs[1]) / num_tasks

def print_system(method):
    if method == 'metabias':
        print('% Metabias')
    if method == 'metaforget':
        print('% Forgetgol_syn')
    if method == 'expectation':
        print('% Forgetgol_stat')
    if method == 'metagol':
        print('% Metagol')

def time_results(method, num_tasks):
    print_system(method)
    for n in num_tasks:
        res = []
        for k in trials:
            cfg=Config(method=method, num_tasks=n, trial=k)
            res.append(get_time(cfg.prog_fname, n))
        mu = np.mean(res)
        if len(res) > 1:
            sem = stats.sem(res)
        else:
            sem = 0
        print(f'({n},{mu}) +- (0,{sem})')

def acc_results(method, num_tasks):
    print_system(method)
    for n in num_tasks:
        res = []
        for k in trials:
            cfg=Config(method=method, num_tasks=n, trial=k)
            res.append(get_percent_solved(cfg.prog_fname, n))
        mu = np.mean(res)
        if len(res) > 1:
            sem = stats.sem(res)
        else:
            sem = 0
        print(f'({n},{mu}) +- (0,{sem})')


def results(tasks, systems):
    print('% Accuracies')
    for s in systems:
        acc_results(s, tasks)
    print('% Times')
    for s in systems:
        time_results(s, tasks)


def learn(method, num_tasks):
    for k in trials:
        for n in num_tasks:
            cfg=Config(method=method, num_tasks=n, trial=k)
            print(cfg.name)
            if method == 'metagol':
                metagol.run(cfg)
            else:
                metalong.run(cfg)

def do_gen_data():
    gen_data(small_tasks)
    gen_data(big_tasks)

def do_learn():
    print('% learning')
    print('% small dataset')
    for system in ['metaforget', 'expectation', 'metabias', 'metagol']:
        learn(system, small_tasks)
    print('% big dataset')
    for system in ['metaforget', 'expectation', 'metabias']:
        learn(system, big_tasks)

def do_results():
    print('% results')
    print('% small dataset')
    results(small_tasks, ['metaforget', 'expectation', 'metabias', 'metagol'])
    print('% big dataset')
    results(big_tasks, ['metaforget', 'expectation', 'metabias'])

cmd = sys.argv[1]

if cmd == 'gen':
    do_gen_data()
if cmd == 'learn':
    do_learn()
if cmd == 'results':
    do_results()