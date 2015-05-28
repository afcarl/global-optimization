#!/usr/bin/env python

from __future__ import print_function
import glob, os
from util import Benchmark, read_nl_header, repo_dir

# Timeout in seconds
TIMEOUT = 60

LGO_LOCAL_SEARCH_MODE = 0
LGO_MULTISTART_MODE   = 3

models = []
for subdir in ['casado', 'hansen']:
  models += glob.glob(os.path.join(repo_dir, subdir, '*.mod'))
models = sorted([os.path.relpath(m, repo_dir) for m in models])

class Config:
  def __init__(self, solver, solver_options={}, suffix=None, on_nl_file=None):
    self.solver = solver
    self.solver_options = solver_options
    self.suffix = suffix
    self.on_nl_file = on_nl_file

def update_lgo_options(nl_file):
  header = read_nl_header(nl_file.name)
  maxfct = k * 50 * (header.num_vars + header.num_cons + 2) ** 2
  b.solver_options['g_maxfct'] = maxfct
  b.solver_options['l_maxfct'] = maxfct
  b.solver_options['maxnosuc'] = maxfct

configs = [
  Config('minos'),
  Config('baron'),
  Config('couenne'),
  Config('lgo', {'opmode': LGO_LOCAL_SEARCH_MODE}, 'local-search'),
  Config('lgo', {'opmode': LGO_MULTISTART_MODE}, 'multistart', update_lgo_options)
]

k = 2
for c in configs:
  log = 'casado-hansen-' + c.solver
  if c.suffix:
    log += '-' + c.suffix
  with Benchmark(log=log + '.yaml', timeout=TIMEOUT,
               solver=c.solver, solver_options=c.solver_options, on_nl_file=c.on_nl_file) as b:
    for model in models:
      print(model)
      b.run(model)
