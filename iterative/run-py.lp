#script (python) 

#
# ASP implementation of QSIM
# Author: Timothy Wiley, UNSW Australia
#
# Python control for Clingo
# Controls the Clingo solving loop to modify the time steps
#

import clingo
from clingo.symbol import Number

def onModel(model):
    print("Model: ", model.atoms())

def get(val, default):
    return val if val != None else default

def main(prg):
    imin   = 27 #get(prg.getConst("imin"), 76)
    imax   = 27 #get(prg.getConst("imax"), 76)
    istop  = get(prg.get_const("istop"), "SAT")
    iquery = get(prg.get_const("iquery"), 1)
   
    prg.ground([("base", [])])
    prg.ground([("cumulative", [Number(0)])])

    step = 0
    while True:
        if imax != None and step > imax:
            break
        print("\nstep... ", step)
        prg.ground([("cumulative", [Number(step)])])
        ret = prg.solve()
        if ret.satisfiable:
          print("\nSolved at step...", step)
          break
        step = step + 1

#end.
