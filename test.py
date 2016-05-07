#!/usr/bin/env python
from __future__ import print_function
import pricematrices as pm
import time
from functools import wraps
 
 
def fn_timer(function):
    @wraps(function)
    def function_timer(*args, **kwargs):
        t0 = time.time()
        result = function(*args, **kwargs)
        t1 = time.time()
        print ("Total time running %s: %s seconds" %
               (function.func_name, str(t1-t0))
               )
        return result
    return function_timer


p = pm.PriceMatrices(csv = 'pm.csv')

@fn_timer
def test():
    for i in xrange(590):
	p.next_batch(batch_size = 30)
	print(i, p._index_in_epoch, p._completed_epochs)

def main():
    test()


if __name__ =='__main__':
    main()
