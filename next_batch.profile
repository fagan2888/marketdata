         2073612 function calls (2038212 primitive calls) in 5.483 seconds

   Ordered by: internal time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
    51534    2.129    0.000    2.129    0.000 {sum}
   338021    0.827    0.000    0.827    0.000 pricematrices.py:67(__price_normalization)
    17700    0.800    0.000    4.847    0.000 pricematrices.py:72(__fillNaN_pricenorm)
   389555    0.704    0.000    0.704    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   389400    0.202    0.000    1.089    0.000 {method 'any' of 'numpy.ndarray' objects}
   389400    0.184    0.000    0.887    0.000 _methods.py:37(_any)
    17700    0.076    0.000    5.365    0.000 pricematrices.py:54(getSubMatrix)
      591    0.073    0.000    0.073    0.000 {print}
    17700    0.065    0.000    0.159    0.000 internals.py:2605(_is_single_block)
    17700    0.050    0.000    0.050    0.000 {method 'copy' of 'numpy.ndarray' objects}
142190/106790    0.049    0.000    0.085    0.000 {len}
    17700    0.038    0.000    0.374    0.000 generic.py:2793(as_matrix)
    17700    0.036    0.000    0.203    0.000 internals.py:3073(as_matrix)
    17700    0.031    0.000    0.114    0.000 generic.py:2710(_protect_consolidate)
      590    0.029    0.000    5.401    0.009 pricematrices.py:31(next_batch)
    17700    0.028    0.000    0.075    0.000 generic.py:2723(f)
    17700    0.024    0.000    0.024    0.000 generic.py:2671(__setattr__)
    17700    0.019    0.000    0.393    0.000 globalpricematrix.py:64(pricematrix)
    17700    0.018    0.000    0.053    0.000 internals.py:2727(__len__)
    17700    0.018    0.000    0.132    0.000 generic.py:2720(_consolidate_inplace)
    17700    0.014    0.000    0.023    0.000 internals.py:3195(consolidate)
    17700    0.011    0.000    0.016    0.000 base.py:403(__len__)
    35400    0.010    0.000    0.010    0.000 internals.py:148(mgr_locs)
    17700    0.010    0.000    0.014    0.000 internals.py:2566(ndim)
        1    0.009    0.009    5.483    5.483 test.py:23(test)
    17700    0.009    0.000    0.009    0.000 internals.py:2931(is_consolidated)
    17700    0.006    0.000    0.006    0.000 {method 'append' of 'list' objects}
    17700    0.006    0.000    0.006    0.000 internals.py:129(get_values)
    17700    0.005    0.000    0.005    0.000 internals.py:2638(_get_items)
      310    0.001    0.000    0.001    0.000 {numpy.core.multiarray.where}
        1    0.000    0.000    0.000    0.000 {method 'shuffle' of 'mtrand.RandomState' objects}
      155    0.000    0.000    0.001    0.000 {method 'all' of 'numpy.ndarray' objects}
      155    0.000    0.000    0.001    0.000 _methods.py:40(_all)
:
   338021    0.827    0.000    0.827    0.000 pricematrices.py:67(__price_normalization)
    17700    0.800    0.000    4.847    0.000 pricematrices.py:72(__fillNaN_pricenorm)
   389555    0.704    0.000    0.704    0.000 {method 'reduce' of 'numpy.ufunc' objects}
   389400    0.202    0.000    1.089    0.000 {method 'any' of 'numpy.ndarray' objects}
   389400    0.184    0.000    0.887    0.000 _methods.py:37(_any)
    17700    0.076    0.000    5.365    0.000 pricematrices.py:54(getSubMatrix)
      591    0.073    0.000    0.073    0.000 {print}
    17700    0.065    0.000    0.159    0.000 internals.py:2605(_is_single_block)
    17700    0.050    0.000    0.050    0.000 {method 'copy' of 'numpy.ndarray' objects}
142190/106790    0.049    0.000    0.085    0.000 {len}
    17700    0.038    0.000    0.374    0.000 generic.py:2793(as_matrix)
    17700    0.036    0.000    0.203    0.000 internals.py:3073(as_matrix)
    17700    0.031    0.000    0.114    0.000 generic.py:2710(_protect_consolidate)
      590    0.029    0.000    5.401    0.009 pricematrices.py:31(next_batch)
    17700    0.028    0.000    0.075    0.000 generic.py:2723(f)
    17700    0.024    0.000    0.024    0.000 generic.py:2671(__setattr__)
    17700    0.019    0.000    0.393    0.000 globalpricematrix.py:64(pricematrix)
    17700    0.018    0.000    0.053    0.000 internals.py:2727(__len__)
    17700    0.018    0.000    0.132    0.000 generic.py:2720(_consolidate_inplace)
    17700    0.014    0.000    0.023    0.000 internals.py:3195(consolidate)
    17700    0.011    0.000    0.016    0.000 base.py:403(__len__)
    35400    0.010    0.000    0.010    0.000 internals.py:148(mgr_locs)
    17700    0.010    0.000    0.014    0.000 internals.py:2566(ndim)
        1    0.009    0.009    5.483    5.483 test.py:23(test)
    17700    0.009    0.000    0.009    0.000 internals.py:2931(is_consolidated)
    17700    0.006    0.000    0.006    0.000 {method 'append' of 'list' objects}
    17700    0.006    0.000    0.006    0.000 internals.py:129(get_values)
    17700    0.005    0.000    0.005    0.000 internals.py:2638(_get_items)
      310    0.001    0.000    0.001    0.000 {numpy.core.multiarray.where}
        1    0.000    0.000    0.000    0.000 {method 'shuffle' of 'mtrand.RandomState' objects}
      155    0.000    0.000    0.001    0.000 {method 'all' of 'numpy.ndarray' objects}
      155    0.000    0.000    0.001    0.000 _methods.py:40(_all)
        1    0.000    0.000    5.483    5.483 test.py:9(function_timer)
        2    0.000    0.000    0.000    0.000 _internal.py:227(__init__)
        1    0.000    0.000    5.483    5.483 <string>:1(<module>)
        2    0.000    0.000    0.000    0.000 _internal.py:252(get_data)
        2    0.000    0.000    0.000    0.000 {time.time}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
(END)
