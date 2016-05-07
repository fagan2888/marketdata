         336544151 function calls (329882216 primitive calls) in 395.636 seconds

   Ordered by: internal time

   ncalls  tottime  percall  cumtime  percall filename:lineno(function)
 75269354   27.275    0.000   36.896    0.000 {isinstance}
  2239380   16.724    0.000   95.232    0.000 series.py:122(__init__)
17283090/17265390   10.051    0.000   12.479    0.000 {getattr}
25616733/19311734    9.138    0.000   12.756    0.000 {len}
   389565    9.014    0.000  103.230    0.000 indexing.py:220(_setitem_with_indexer)
  1507106    8.560    0.000   35.195    0.000 series.py:2838(_sanitize_array)
   778800    8.027    0.000   40.237    0.000 common.py:250(_isnull_ndarraylike)
   424800    7.944    0.000   21.312    0.000 internals.py:2617(_rebuild_blknos_and_blklocs)
  2328248    7.474    0.000   22.153    0.000 internals.py:2425(make_block)
  1903448    6.940    0.000   29.918    0.000 internals.py:3713(__init__)
  2328248    6.820    0.000   12.904    0.000 internals.py:71(__init__)
   338246    6.671    0.000   56.405    0.000 generic.py:1638(xs)
  4352102    5.994    0.000    8.630    0.000 generic.py:317(_get_axis_name)
  4315052    5.617    0.000   10.771    0.000 common.py:2222(_get_dtype_type)
  2239380    5.451    0.000    7.890    0.000 series.py:269(_set_axis)
  7848702    5.200    0.000    9.620    0.000 common.py:79(_check)
   391714    5.047    0.000   22.499    0.000 internals.py:616(setitem)
  3552285    5.020    0.000   12.195    0.000 dtypes.py:74(is_dtype)
   815685    4.977    0.000    4.977    0.000 {method 'reduce' of 'numpy.ufunc' objects}
2242849/1904273    4.692    0.000    7.923    0.000 {numpy.core.multiarray.array}
    17700    4.599    0.000  388.291    0.022 pricematrices.py:72(__fillNaN_pricenorm)
  4352102    4.575    0.000   15.483    0.000 generic.py:330(_get_axis)
  6862477    4.557    0.000    7.325    0.000 {hasattr}
   411728    4.530    0.000   56.482    0.000 internals.py:2754(apply)
 11291771    4.264    0.000    4.264    0.000 {issubclass}
  2274780    3.895    0.000    3.895    0.000 generic.py:91(__init__)
   338246    3.674    0.000  234.828    0.001 pricematrices.py:67(__price_normalization)
  6267285    3.559    0.000    4.884    0.000 base.py:403(__len__)
  2245624    3.508    0.000    3.508    0.000 generic.py:2671(__setattr__)
  2328248    3.274    0.000    4.039    0.000 internals.py:179(mgr_locs)
   338246    3.192    0.000   37.855    0.000 ops.py:601(wrapper)
   338246    2.830    0.000    6.902    0.000 common.py:1651(_possibly_cast_to_datetime)
  2573163    2.763    0.000    4.401    0.000 internals.py:3821(dtype)
:
  1066387    2.691    0.000   13.729    0.000 indexing.py:179(_convert_scalar_indexer)
  1066387    2.634    0.000    6.135    0.000 base.py:964(_convert_scalar_indexer)
    51319    2.632    0.000    3.547    0.000 {sum}
   781279    2.492    0.000   12.440    0.000 internals.py:1374(_can_hold_element)
   745511    2.438    0.000   51.524    0.000 indexing.py:1544(_getitem_axis)
   424800    2.398    0.000   27.613    0.000 internals.py:2521(__init__)
  1507106    2.387    0.000   17.906    0.000 series.py:2855(_try_cast)
   389400    2.381    0.000   21.010    0.000 nanops.py:169(_get_values)
   869614    2.376    0.000    5.994    0.000 internals.py:2562(shape)
  1491352    2.354    0.000    5.939    0.000 generic.py:1307(_indexer)
  1507106    2.325    0.000    2.325    0.000 common.py:1626(_possibly_castable)
  1137225    2.225    0.000    7.974    0.000 generic.py:2710(_protect_consolidate)
   338246    2.204    0.000    2.204    0.000 {operator.truediv}
  2134923    2.138    0.000    4.625    0.000 common.py:2484(is_list_like)
   796500    2.112    0.000    3.687    0.000 base.py:1008(_convert_slice_indexer)
  1440566    2.100    0.000    2.100    0.000 generic.py:2655(__getattr__)
  2573163    2.057    0.000    6.458    0.000 series.py:302(dtype)
   781114    1.988    0.000   45.150    0.000 common.py:179(_isnull_new)
   389400    1.929    0.000   15.904    0.000 internals.py:3805(get_slice)
  2530605    1.918    0.000   11.638    0.000 common.py:2286(is_datetime64tz_dtype)
   747995    1.855    0.000    8.385    0.000 base.py:1239(__getitem__)
   868328    1.852    0.000    2.440    0.000 generic.py:2638(__finalize__)
  2363813    1.837    0.000    2.709    0.000 base.py:3287(_ensure_index)
  5538535    1.806    0.000    1.806    0.000 internals.py:3759(_block)
  2984566    1.776    0.000    1.776    0.000 {pandas.lib.isscalar}
  1458063    1.773    0.000    5.846    0.000 common.py:1843(is_bool_indexer)
   849600    1.765    0.000    1.765    0.000 {numpy.core.multiarray.empty}
   338576    1.752    0.000   72.998    0.000 indexing.py:1395(_getitem_axis)
   389400    1.744    0.000   29.003    0.000 series.py:2245(_reduce)
   389400    1.742    0.000    2.118    0.000 generic.py:5233(_validate_kwargs)
  2239380    1.716    0.000    1.716    0.000 series.py:291(_set_subtyp)
   338246    1.699    0.000    5.358    0.000 indexing.py:566(_align_series)
   445309    1.680    0.000    3.023    0.000 base.py:305(_simple_new)
   391714    1.630    0.000    2.689    0.000 internals.py:671(_is_empty_indexer)
  2727911    1.588    0.000    1.920    0.000 base.py:2725(_validate_indexer)
  1120020    1.586    0.000    2.347    0.000 internals.py:3848(internal_values)
   389565    1.569    0.000  119.032    0.000 indexing.py:126(__setitem__)
   734918    1.565    0.000    1.666    0.000 {method 'get_loc' of 'pandas.index.IndexEngine' objects}
:
   338246    1.559    0.000    9.947    0.000 indexing.py:1343(_has_valid_type)
   389730    1.535    0.000   10.881    0.000 indexing.py:1098(_convert_to_indexer)
   747660    1.529    0.000    3.602    0.000 generic.py:2723(f)
   389400    1.528    0.000   22.508    0.000 series.py:666(_get_values)
   445309    1.511    0.000    1.670    0.000 base.py:498(_get_attributes_dict)
  1065892    1.500    0.000    2.136    0.000 internals.py:3845(external_values)
   424800    1.498    0.000    2.698    0.000 internals.py:2939(_consolidate_check)
   778800    1.492    0.000   10.918    0.000 common.py:2186(is_datetimelike)
  1084087    1.468    0.000  127.129    0.000 indexing.py:1282(__getitem__)
   745346    1.455    0.000    1.863    0.000 generic.py:304(_get_axis_number)
   407100    1.447    0.000   18.843    0.000 frame.py:611(iterrows)
   445309    1.351    0.000    6.410    0.000 base.py:330(_shallow_copy)
  1176132    1.344    0.000    1.674    0.000 {pandas.lib.values_from_object}
   389565    1.339    0.000   14.232    0.000 indexing.py:101(_get_setitem_indexer)
   734918    1.329    0.000    3.814    0.000 base.py:1846(get_loc)
  5099767    1.326    0.000    1.326    0.000 {method 'get' of 'dict' objects}
   745346    1.282    0.000    1.918    0.000 internals.py:2962(is_view)
   391714    1.278    0.000    1.856    0.000 internals.py:498(_try_cast_result)
   407100    1.239    0.000   35.288    0.000 indexing.py:1532(_get_slice_axis)
  3391991    1.235    0.000    1.235    0.000 internals.py:260(dtype)
   338246    1.181    0.000    7.346    0.000 ops.py:577(na_op)
   389400    1.179    0.000   32.300    0.000 generic.py:5328(logical_func)
   745676    1.167    0.000    1.435    0.000 indexing.py:49(__init__)
  2608842    1.155    0.000    3.618    0.000 internals.py:2564(<genexpr>)
  1126302    1.141    0.000    8.670    0.000 common.py:2431(is_datetimetz)
   424800    1.118    0.000    1.118    0.000 {numpy.core.multiarray.arange}
  1014738    1.109    0.000    4.881    0.000 common.py:2278(is_datetime64_dtype)
   407100    1.068    0.000    5.422    0.000 indexing.py:185(_convert_slice_indexer)
   391714    1.052    0.000   55.802    0.000 internals.py:2851(setitem)
   752288    1.048    0.000    1.048    0.000 {method 'copy' of 'numpy.ndarray' objects}
  1562558    1.045    0.000    1.352    0.000 common.py:2202(_get_dtype)
   676492    1.032    0.000    5.141    0.000 common.py:2191(_coerce_to_dtype)
  3235576    1.031    0.000    1.031    0.000 internals.py:148(mgr_locs)
   391714    1.027    0.000    4.572    0.000 internals.py:159(make_block)
   391714    1.006    0.000    1.389    0.000 internals.py:662(_is_scalar_indexer)
  1120020    0.990    0.000    3.336    0.000 series.py:355(_values)
  1473652    0.983    0.000    0.983    0.000 {min}
   391714    0.961    0.000    3.315    0.000 generic.py:1402(_maybe_update_cacher)
:
   778800    0.940    0.000    1.632    0.000 common.py:2396(is_string_dtype)
   390060    0.934    0.000    2.042    0.000 internals.py:3851(get_values)
  1221465    0.931    0.000    1.488    0.000 internals.py:3211(_consolidate_inplace)
  1966811    0.922    0.000    0.922    0.000 internals.py:2931(is_consolidated)
  1065892    0.920    0.000    3.056    0.000 series.py:322(values)
   814530    0.917    0.000    6.597    0.000 {method 'any' of 'numpy.ndarray' objects}
   676492    0.886    0.000    2.751    0.000 common.py:2407(is_float_dtype)
  3354239    0.879    0.000    0.879    0.000 {pandas.lib.is_integer}
   338246    0.879    0.000    1.493    0.000 internals.py:3163(fast_xs)
   389400    0.872    0.000    0.872    0.000 {numpy.core.multiarray.putmask}
   424800    0.862    0.000    1.035    0.000 internals.py:264(ftype)
   849600    0.842    0.000    0.842    0.000 {method 'fill' of 'numpy.ndarray' objects}
   389400    0.819    0.000    1.486    0.000 common.py:2272(is_int_or_datetime_dtype)
   745346    0.819    0.000    2.737    0.000 generic.py:1397(_is_view)
   338246    0.814    0.000    4.027    0.000 expressions.py:190(evaluate)
   338576    0.803    0.000    1.693    0.000 numeric.py:136(_convert_scalar_indexer)
   676492    0.793    0.000    4.012    0.000 common.py:2303(is_timedelta64_dtype)
   389400    0.787    0.000    3.611    0.000 generic.py:1471(_check_is_chained_assignment_possible)
   342879    0.785    0.000    0.883    0.000 base.py:1225(__contains__)
   727646    0.777    0.000    1.553    0.000 common.py:2261(is_integer_dtype)
   747660    0.777    0.000    6.111    0.000 generic.py:2720(_consolidate_inplace)
   338411    0.759    0.000    2.258    0.000 series.py:516(_ixs)
   389400    0.751    0.000   24.823    0.000 nanops.py:255(nanany)
   389400    0.742    0.000   24.675    0.000 series.py:553(_slice)
   745676    0.742    0.000    1.539    0.000 {setattr}
  1021680    0.730    0.000    3.204    0.000 common.py:2457(is_categorical_dtype)
   411728    0.722    0.000    1.215    0.000 internals.py:4230(_extend_blocks)
  1015398    0.718    0.000    2.067    0.000 indexing.py:1844(is_list_like_indexer)
   338246    0.710    0.000    9.561    0.000 ops.py:549(maybe_convert_for_time_op)
   814530    0.707    0.000    5.680    0.000 _methods.py:37(_any)
   389400    0.704    0.000   36.889    0.000 generic.py:3565(isnull)
  2234752    0.704    0.000    0.704    0.000 numeric.py:129(is_all_dates)
   338246    0.674    0.000   57.209    0.000 indexing.py:80(_get_label)
   747660    0.669    0.000    1.034    0.000 internals.py:3195(consolidate)
   942360    0.632    0.000    0.838    0.000 internals.py:2566(ndim)
   442500    0.616    0.000    2.746    0.000 indexing.py:1459(_has_valid_type)
   394028    0.608    0.000    0.732    0.000 generic.py:1436(_clear_item_cache)
   342874    0.602    0.000    5.889    0.000 common.py:2438(is_internal_type)
:
   389565    0.580    0.000    1.189    0.000 internals.py:2944(is_mixed_type)
   391714    0.571    0.000    2.527    0.000 internals.py:543(_try_coerce_and_cast_result)
   391879    0.566    0.000    1.226    0.000 common.py:2243(is_dtype_equal)
   781114    0.562    0.000   45.712    0.000 common.py:158(isnull)
   338411    0.554    0.000    2.182    0.000 indexing.py:1481(_is_valid_integer)
   389565    0.550    0.000    3.190    0.000 generic.py:2750(_is_mixed_type)
   340560    0.545    0.000    0.545    0.000 internals.py:289(iget)
   407100    0.542    0.000   28.240    0.000 indexing.py:98(_slice)
   440719    0.539    0.000    2.273    0.000 common.py:2313(is_datetime_or_timedelta_dtype)
   407100    0.498    0.000    0.498    0.000 internals.py:213(_slice)
   389565    0.484    0.000    1.673    0.000 generic.py:2752(<lambda>)
   462146    0.470    0.000    0.896    0.000 generic.py:398(ndim)
   745346    0.468    0.000    0.468    0.000 internals.py:94(is_view)
   355946    0.456    0.000    0.941    0.000 generic.py:1462(_set_is_copy)
   338246    0.453    0.000    3.414    0.000 generic.py:108(_validate_dtype)
   389565    0.447    0.000    0.841    0.000 common.py:2417(is_bool_dtype)
   778800    0.443    0.000    0.550    0.000 internals.py:677(<genexpr>)
   502208    0.439    0.000    0.439    0.000 {method 'view' of 'numpy.ndarray' objects}
   390060    0.432    0.000    0.786    0.000 internals.py:136(to_dense)
   338411    0.421    0.000    2.679    0.000 indexing.py:95(_get_loc)
   445309    0.416    0.000    0.625    0.000 __init__.py:157(iteritems)
   407100    0.412    0.000    0.962    0.000 {any}
   338411    0.405    0.000    0.405    0.000 {pandas.index.get_value_at}
   340890    0.392    0.000    0.497    0.000 base.py:378(is_)
   338246    0.386    0.000    0.732    0.000 expressions.py:171(_bool_arith_check)
   338576    0.380    0.000    0.874    0.000 numeric.py:154(equals)
   389400    0.376    0.000    0.376    0.000 {filter}
   389400    0.374    0.000    1.860    0.000 nanops.py:223(_na_ok_dtype)
   390060    0.364    0.000    2.406    0.000 series.py:360(get_values)
  1120020    0.349    0.000    0.349    0.000 internals.py:123(internal_values)
   338246    0.347    0.000    0.347    0.000 expressions.py:161(_has_bool_dtype)
   342874    0.338    0.000    2.132    0.000 common.py:2452(is_categorical)
   445309    0.337    0.000    0.337    0.000 base.py:398(_reset_identity)
    17700    0.336    0.000    0.420    0.000 {pandas.lib.infer_dtype}
   389730    0.332    0.000    0.776    0.000 base.py:942(is_integer)
   730455    0.330    0.000    0.330    0.000 {pandas.lib.is_float}
   338246    0.329    0.000    2.137    0.000 common.py:1469(_fill_zeros)
   389400    0.327    0.000    2.452    0.000 nanops.py:227(_view_if_needed)
:
   338576    0.325    0.000    2.402    0.000 series.py:431(__array__)
  1065892    0.314    0.000    0.314    0.000 internals.py:119(external_values)
   407100    0.312    0.000    0.312    0.000 indexing.py:1855(need_slice)
   389400    0.297    0.000    0.397    0.000 indexing.py:1767(convert_missing_indexer)
   445309    0.294    0.000    0.294    0.000 {method 'update' of 'dict' objects}
   338246    0.277    0.000    2.480    0.000 expressions.py:58(_evaluate_standard)
   371700    0.275    0.000    1.397    0.000 generic.py:1385(_is_cached)
   781114    0.274    0.000    0.274    0.000 internals.py:3812(index)
   781774    0.262    0.000    0.262    0.000 series.py:246(_constructor)
    17700    0.227    0.000  395.946    0.022 pricematrices.py:54(getSubMatrix)
   342874    0.221    0.000    1.415    0.000 common.py:2426(is_sparse)
   727976    0.220    0.000    0.220    0.000 base.py:751(ndim)
    17700    0.215    0.000    4.604    0.000 indexing.py:1503(_getitem_tuple)
   445309    0.212    0.000    0.212    0.000 {built-in method __new__ of type object at 0x919120}
   432402    0.212    0.000    0.212    0.000 {method 'append' of 'list' objects}
   445309    0.209    0.000    0.209    0.000 {method 'iteritems' of 'dict' objects}
   394028    0.208    0.000    0.208    0.000 generic.py:1492(_check_setitem_copy)
    51484    0.200    0.000    2.560    0.000 series.py:437(__array_wrap__)
    35400    0.194    0.000    0.387    0.000 frame.py:209(__init__)
    17700    0.176    0.000    3.023    0.000 generic.py:1442(_slice)
   391714    0.174    0.000    0.174    0.000 internals.py:535(_try_coerce_args)
    35400    0.171    0.000    0.367    0.000 internals.py:2605(_is_single_block)
      591    0.167    0.000    0.167    0.000 {print}
   389400    0.154    0.000    0.154    0.000 {all}
   411728    0.154    0.000    0.154    0.000 internals.py:2813(<genexpr>)
    51319    0.152    0.000    0.915    0.000 series.py:1037(__iter__)
    51484    0.149    0.000    3.206    0.000 generic.py:775(__invert__)
    17700    0.142    0.000    0.409    0.000 indexing.py:878(_getitem_lowerdim)
    17700    0.141    0.000    2.389    0.000 internals.py:3019(get_slice)
   389400    0.140    0.000    0.140    0.000 nanops.py:146(_get_fill_value)
   394028    0.124    0.000    0.124    0.000 {method 'clear' of 'dict' objects}
      590    0.122    0.000  396.077    0.671 pricematrices.py:31(next_batch)
   389565    0.121    0.000    0.121    0.000 indexing.py:190(_has_valid_setitem_indexer)
    20014    0.112    0.000    2.899    0.000 generic.py:2950(copy)
   112148    0.111    0.000    0.195    0.000 base.py:434(values)
    20014    0.108    0.000    2.518    0.000 internals.py:3046(copy)
   391714    0.099    0.000    0.099    0.000 internals.py:539(_try_coerce_result)
    40028    0.099    0.000    0.400    0.000 internals.py:171(make_block_same_class)
:
    17700    0.098    0.000    0.767    0.000 internals.py:3538(_slice_take_blocks_ax0)
   342879    0.098    0.000    0.098    0.000 {hash}
    51484    0.095    0.000    0.095    0.000 {operator.inv}
    17700    0.085    0.000    0.352    0.000 indexing.py:133(_has_valid_tuple)
   338246    0.084    0.000    0.084    0.000 ops.py:612(<lambda>)
    17700    0.071    0.000    0.116    0.000 indexing.py:154(_is_nested_tuple_indexer)
    37714    0.070    0.000    0.631    0.000 base.py:502(view)
    51319    0.066    0.000    0.426    0.000 common.py:2375(needs_i8_conversion)
    35400    0.065    0.000    0.086    0.000 generic.py:121(_init_mgr)
    17700    0.059    0.000    0.437    0.000 generic.py:2793(as_matrix)
    17700    0.057    0.000    0.273    0.000 internals.py:232(getitem_block)
    17700    0.056    0.000    0.238    0.000 internals.py:3073(as_matrix)
     2314    0.050    0.000    0.176    0.000 internals.py:3318(set)
    17865    0.048    0.000    0.075    0.000 base.py:1135(_engine)
    37714    0.047    0.000    0.678    0.000 internals.py:3066(<lambda>)
    20014    0.044    0.000    0.372    0.000 internals.py:569(copy)
    35400    0.041    0.000    0.108    0.000 internals.py:2727(__len__)
    35400    0.041    0.000    0.047    0.000 common.py:2497(is_null_slice)
    17700    0.034    0.000    0.047    0.000 internals.py:4878(_preprocess_slice_or_indexer)
    69184    0.034    0.000    0.034    0.000 {iter}
    17700    0.029    0.000    0.070    0.000 generic.py:334(_get_block_manager_axis)
    17865    0.027    0.000    0.071    0.000 base.py:1178(__iter__)
    35400    0.026    0.000    0.033    0.000 indexing.py:1850(is_label_like)
    17700    0.026    0.000    0.463    0.000 generic.py:2834(values)
    18195    0.024    0.000    0.024    0.000 frame.py:433(axes)
    17700    0.024    0.000    0.444    0.000 base.py:1164(inferred_type)
     2314    0.023    0.000    1.008    0.000 indexing.py:439(setter)
    35400    0.021    0.000    0.021    0.000 {method 'items' of 'dict' objects}
      495    0.018    0.000    0.031    0.000 arrayprint.py:543(fillFormat)
    17865    0.017    0.000    0.041    0.000 base.py:1138(<lambda>)
    42342    0.017    0.000    0.017    0.000 internals.py:2638(_get_items)
     4628    0.016    0.000    0.025    0.000 internals.py:4338(_get_blkno_placements)
     2314    0.016    0.000    0.016    0.000 internals.py:292(set)
     2314    0.015    0.000    0.105    0.000 frame.py:2525(_sanitize_column)
    35400    0.015    0.000    0.015    0.000 frame.py:198(_constructor)
    17865    0.015    0.000    0.034    0.000 base.py:806(_values)
    17700    0.015    0.000    0.015    0.000 globalpricematrix.py:59(pricematrix)
     2314    0.015    0.000    0.056    0.000 common.py:1128(_maybe_promote)
:
     2314    0.015    0.000    0.055    0.000 internals.py:3247(iget)
     2314    0.012    0.000    0.327    0.000 frame.py:2402(_set_item)
    18030    0.012    0.000    0.012    0.000 base.py:424(dtype)
     2314    0.011    0.000    0.016    0.000 shape_base.py:61(atleast_2d)
     2319    0.011    0.000    0.175    0.000 generic.py:1340(_get_item_cache)
     2314    0.010    0.000    0.193    0.000 generic.py:1458(_set_item)
    17700    0.009    0.000    0.009    0.000 {pandas.lib.slice_len}
     2314    0.009    0.000    0.084    0.000 internals.py:3218(get)
     2314    0.008    0.000    0.008    0.000 {pandas.lib.get_blkno_indexers}
     2314    0.008    0.000    0.345    0.000 frame.py:2335(__setitem__)
     2479    0.007    0.000    0.019    0.000 base.py:1172(is_all_dates)
     2314    0.007    0.000    0.060    0.000 frame.py:2323(_box_item_values)
     2314    0.007    0.000    0.017    0.000 generic.py:1354(_set_as_cached)
    17700    0.007    0.000    0.007    0.000 internals.py:129(get_values)
     2319    0.007    0.000    0.191    0.000 frame.py:1969(__getitem__)
     2314    0.007    0.000    0.023    0.000 frame.py:2529(reindexer)
     2479    0.007    0.000    0.007    0.000 {pandas.lib.is_datetime_array}
     2314    0.006    0.000    0.035    0.000 series.py:235(from_array)
     2314    0.005    0.000    0.008    0.000 internals.py:1405(should_store)
      165    0.004    0.000    0.058    0.000 arrayprint.py:237(_array2string)
     2314    0.004    0.000    0.039    0.000 frame.py:2330(_box_col_values)
     2314    0.004    0.000    0.007    0.000 indexing.py:1708(convert_to_index_sliceable)
        1    0.004    0.004  396.247  396.247 test.py:23(test)
     3139    0.004    0.000    0.011    0.000 numeric.py:414(asarray)
     2314    0.004    0.000    0.005    0.000 arrayprint.py:450(_extendLine)
     2314    0.003    0.000    0.003    0.000 {method 'astype' of 'numpy.ndarray' objects}
      165    0.003    0.000    0.012    0.000 arrayprint.py:458(_formatArray)
     2319    0.003    0.000    0.178    0.000 frame.py:1994(_getitem_column)
     2314    0.003    0.000    0.003    0.000 arrayprint.py:648(__call__)
      165    0.003    0.000    0.004    0.000 {method 'get_indexer' of 'pandas.index.IndexEngine' objects}
     2314    0.003    0.000    0.006    0.000 base.py:1460(equals)
      165    0.003    0.000    0.003    0.000 base.py:930(is_unique)
      330    0.002    0.000    0.026    0.000 series.py:2393(take)
     2644    0.002    0.000    0.003    0.000 numeric.py:484(asanyarray)
     2314    0.002    0.000    0.006    0.000 frame.py:725(__len__)
      990    0.002    0.000    0.006    0.000 numeric.py:2576(seterr)
     9256    0.002    0.000    0.002    0.000 internals.py:3869(_consolidate_inplace)
     2314    0.002    0.000    0.007    0.000 frame.py:2385(_ensure_valid_index)
:
     2314    0.002    0.000    0.002    0.000 internals.py:3342(value_getitem)
      165    0.002    0.000    0.009    0.000 base.py:1959(get_indexer)
  495/165    0.002    0.000    0.059    0.000 arrayprint.py:340(array2string)
      990    0.002    0.000    0.002    0.000 numeric.py:2676(geterr)
     2314    0.002    0.000    0.002    0.000 {pandas.lib.checknull}
      165    0.002    0.000    0.005    0.000 arrayprint.py:635(__init__)
      165    0.002    0.000    0.002    0.000 base.py:2132(_possibly_promote)
      495    0.002    0.000    0.033    0.000 arrayprint.py:529(__init__)
      165    0.002    0.000    0.004    0.000 base.py:3022(_evaluate_compare)
      330    0.001    0.000    0.038    0.000 indexing.py:1291(_getbool_axis)
      165    0.001    0.000    0.094    0.001 indexing.py:159(_convert_tuple)
      660    0.001    0.000    0.001    0.000 {method 'take' of 'numpy.ndarray' objects}
     4920    0.001    0.000    0.001    0.000 {method 'rstrip' of 'str' objects}
      495    0.001    0.000    0.001    0.000 {method 'compress' of 'numpy.ndarray' objects}
      330    0.001    0.000    0.007    0.000 base.py:1331(take)
     4628    0.001    0.000    0.001    0.000 internals.py:638(<lambda>)
      330    0.001    0.000    0.009    0.000 indexing.py:1744(check_bool_indexer)
      495    0.001    0.000    0.001    0.000 numeric.py:2963(__init__)
      165    0.001    0.000    0.001    0.000 arrayprint.py:685(__init__)
     2314    0.001    0.000    0.001    0.000 {pandas.algos.ensure_int64}
     2479    0.001    0.000    0.001    0.000 {pandas.algos.ensure_object}
      495    0.001    0.000    0.004    0.000 numeric.py:2967(__enter__)
  495/165    0.001    0.000    0.060    0.000 numeric.py:1835(array_str)
      165    0.001    0.000    0.019    0.000 arrayprint.py:696(__init__)
     2314    0.001    0.000    0.001    0.000 internals.py:3863(is_consolidated)
      990    0.001    0.000    0.001    0.000 {numpy.core.umath.seterrobj}
      495    0.001    0.000    0.003    0.000 numeric.py:2972(__exit__)
      165    0.001    0.000    0.001    0.000 fromnumeric.py:1383(ravel)
      330    0.001    0.000    0.001    0.000 {method 'nonzero' of 'numpy.ndarray' objects}
     1980    0.001    0.000    0.001    0.000 {numpy.core.umath.geterrobj}
      165    0.000    0.000    0.001    0.000 indexing.py:1680(length_of_indexer)
      165    0.000    0.000    0.000    0.000 arrayprint.py:713(__init__)
      165    0.000    0.000    0.002    0.000 fromnumeric.py:1892(any)
      330    0.000    0.000    0.000    0.000 {range}
      165    0.000    0.000    0.002    0.000 {method 'all' of 'numpy.ndarray' objects}
      825    0.000    0.000    0.000    0.000 {pandas.algos.ensure_platform_int}
        1    0.000    0.000    0.000    0.000 {method 'shuffle' of 'mtrand.RandomState' objects}
      495    0.000    0.000    0.000    0.000 arrayprint.py:657(__init__)
:
      330    0.001    0.000    0.009    0.000 indexing.py:1744(check_bool_indexer)
      495    0.001    0.000    0.001    0.000 numeric.py:2963(__init__)
      165    0.001    0.000    0.001    0.000 arrayprint.py:685(__init__)
     2314    0.001    0.000    0.001    0.000 {pandas.algos.ensure_int64}
     2479    0.001    0.000    0.001    0.000 {pandas.algos.ensure_object}
      495    0.001    0.000    0.004    0.000 numeric.py:2967(__enter__)
  495/165    0.001    0.000    0.060    0.000 numeric.py:1835(array_str)
      165    0.001    0.000    0.019    0.000 arrayprint.py:696(__init__)
     2314    0.001    0.000    0.001    0.000 internals.py:3863(is_consolidated)
      990    0.001    0.000    0.001    0.000 {numpy.core.umath.seterrobj}
      495    0.001    0.000    0.003    0.000 numeric.py:2972(__exit__)
      165    0.001    0.000    0.001    0.000 fromnumeric.py:1383(ravel)
      330    0.001    0.000    0.001    0.000 {method 'nonzero' of 'numpy.ndarray' objects}
     1980    0.001    0.000    0.001    0.000 {numpy.core.umath.geterrobj}
      165    0.000    0.000    0.001    0.000 indexing.py:1680(length_of_indexer)
      165    0.000    0.000    0.000    0.000 arrayprint.py:713(__init__)
      165    0.000    0.000    0.002    0.000 fromnumeric.py:1892(any)
      330    0.000    0.000    0.000    0.000 {range}
      165    0.000    0.000    0.002    0.000 {method 'all' of 'numpy.ndarray' objects}
      825    0.000    0.000    0.000    0.000 {pandas.algos.ensure_platform_int}
        1    0.000    0.000    0.000    0.000 {method 'shuffle' of 'mtrand.RandomState' objects}
      495    0.000    0.000    0.000    0.000 arrayprint.py:657(__init__)
      165    0.000    0.000    0.000    0.000 missing.py:393(_clean_reindex_fill_method)
      165    0.000    0.000    0.000    0.000 {method 'ravel' of 'numpy.ndarray' objects}
      165    0.000    0.000    0.001    0.000 _methods.py:40(_all)
      165    0.000    0.000    0.000    0.000 base.py:1083(_convert_list_indexer)
      165    0.000    0.000    0.000    0.000 indexing.py:1830(is_nested_tuple)
      165    0.000    0.000    0.000    0.000 base.py:439(get_values)
      495    0.000    0.000    0.000    0.000 numeric.py:120(inferred_type)
      165    0.000    0.000    0.000    0.000 base.py:2710(_maybe_cast_indexer)
      495    0.000    0.000    0.000    0.000 {method 'pop' of 'dict' objects}
      330    0.000    0.000    0.000    0.000 {method 'item' of 'numpy.ndarray' objects}
      165    0.000    0.000    0.000    0.000 {_functools.reduce}
      165    0.000    0.000    0.000    0.000 arrayprint.py:734(__init__)
      165    0.000    0.000    0.000    0.000 {max}
      165    0.000    0.000    0.000    0.000 missing.py:13(_clean_fill_method)
        1    0.000    0.000  396.247  396.247 test.py:9(function_timer)
        2    0.000    0.000    0.000    0.000 _internal.py:227(__init__)
:
      495    0.001    0.000    0.004    0.000 numeric.py:2967(__enter__)
  495/165    0.001    0.000    0.060    0.000 numeric.py:1835(array_str)
      165    0.001    0.000    0.019    0.000 arrayprint.py:696(__init__)
     2314    0.001    0.000    0.001    0.000 internals.py:3863(is_consolidated)
      990    0.001    0.000    0.001    0.000 {numpy.core.umath.seterrobj}
      495    0.001    0.000    0.003    0.000 numeric.py:2972(__exit__)
      165    0.001    0.000    0.001    0.000 fromnumeric.py:1383(ravel)
      330    0.001    0.000    0.001    0.000 {method 'nonzero' of 'numpy.ndarray' objects}
     1980    0.001    0.000    0.001    0.000 {numpy.core.umath.geterrobj}
      165    0.000    0.000    0.001    0.000 indexing.py:1680(length_of_indexer)
      165    0.000    0.000    0.000    0.000 arrayprint.py:713(__init__)
      165    0.000    0.000    0.002    0.000 fromnumeric.py:1892(any)
      330    0.000    0.000    0.000    0.000 {range}
      165    0.000    0.000    0.002    0.000 {method 'all' of 'numpy.ndarray' objects}
      825    0.000    0.000    0.000    0.000 {pandas.algos.ensure_platform_int}
        1    0.000    0.000    0.000    0.000 {method 'shuffle' of 'mtrand.RandomState' objects}
      495    0.000    0.000    0.000    0.000 arrayprint.py:657(__init__)
      165    0.000    0.000    0.000    0.000 missing.py:393(_clean_reindex_fill_method)
      165    0.000    0.000    0.000    0.000 {method 'ravel' of 'numpy.ndarray' objects}
      165    0.000    0.000    0.001    0.000 _methods.py:40(_all)
      165    0.000    0.000    0.000    0.000 base.py:1083(_convert_list_indexer)
      165    0.000    0.000    0.000    0.000 indexing.py:1830(is_nested_tuple)
      165    0.000    0.000    0.000    0.000 base.py:439(get_values)
      495    0.000    0.000    0.000    0.000 numeric.py:120(inferred_type)
      165    0.000    0.000    0.000    0.000 base.py:2710(_maybe_cast_indexer)
      495    0.000    0.000    0.000    0.000 {method 'pop' of 'dict' objects}
      330    0.000    0.000    0.000    0.000 {method 'item' of 'numpy.ndarray' objects}
      165    0.000    0.000    0.000    0.000 {_functools.reduce}
      165    0.000    0.000    0.000    0.000 arrayprint.py:734(__init__)
      165    0.000    0.000    0.000    0.000 {max}
      165    0.000    0.000    0.000    0.000 missing.py:13(_clean_fill_method)
        1    0.000    0.000  396.247  396.247 test.py:9(function_timer)
        2    0.000    0.000    0.000    0.000 _internal.py:227(__init__)
        5    0.000    0.000    0.000    0.000 series.py:511(axes)
        1    0.000    0.000  396.247  396.247 <string>:1(<module>)
        2    0.000    0.000    0.000    0.000 _internal.py:252(get_data)
        2    0.000    0.000    0.000    0.000 {time.time}
        1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}
(END)
