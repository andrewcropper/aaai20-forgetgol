import sys
import random
import os
import numpy as np
import scipy.stats as stats
sys.path.append('../')
import metalong
# import metagol
import common
import math

size = 6

class Config:
    max_depth = 6
    num_cpus = 1

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

def time_results(method, trials, num_tasks):
    print('% ' + method)
    for n in num_tasks:
        res = []
        for k in trials:
            cfg=Config(method=method, num_tasks=n, trial=k)
            res.append(get_time(cfg.prog_fname, n))
        mu = np.mean(res)
        sem = stats.sem(res)
        print(f'({n},{mu}) +- (0,{sem})')


def acc_results(method, trials, num_tasks):
    print('% ' + method)
    for n in num_tasks:
        res = []
        for k in trials:
            cfg=Config(method=method, num_tasks=n, trial=k)
            res.append(get_percent_solved(cfg.prog_fname, n))
        mu = np.mean(res)
        sem = stats.sem(res)
        print(f'({n},{mu}) +- (0,{sem})')

num_tasks = list(range(1000,11000,1000))
# num_tasks = [100]
trials = [1,2]
#time_results('metabias', trials, num_tasks)
#time_results('metaforget', trials, num_tasks)
acc_results('metabias', trials, num_tasks)
# acc_results('metaforget', trials, num_tasks)
time_results('metabias', trials, num_tasks)
# time_results('metaforget', trials, num_tasks)
