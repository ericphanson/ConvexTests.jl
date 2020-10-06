Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 45 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on October 6, 2020 at 10:42 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 51 seconds to run (after warmup).

```@raw html
<table>
<tr class="header">
<td style="text-align:left;border-right: solid 2px;">testset</td>
<td style="text-align:center;">pass</td>
<td style="text-align:center;">fail</td>
<td style="text-align:center;">error</td>
<td style="text-align:center;">broken</td>
<td style="text-align:center;">total</td>
</tr>
<tr><td style="text-align:left;border-right: solid 2px;">SDPA_GMP tests</td>
<td style="text-align:center;color:green;">377</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">377</td>
</tr></table>
```

### Errors

```julia
```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             171s / 100%            30.1GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1     150s  88.0%    150s   27.1GiB  90.3%  27.1GiB
   socp                     1    66.4s  39.1%   66.4s   12.1GiB  40.3%  12.1GiB
     socp_dual_frob...      1    27.5s  16.2%   27.5s    191MiB  0.62%   191MiB
     socp_rational_...      1    14.2s  8.33%   14.2s   9.72GiB  32.4%  9.72GiB
     socp_dual_mini...      1    6.68s  3.93%   6.68s    487MiB  1.58%   487MiB
     socp_quad_form...      1    2.88s  1.69%   2.88s   47.2MiB  0.15%  47.2MiB
     socp_sum_squar...      1    1.43s  0.84%   1.43s   93.4MiB  0.30%  93.4MiB
     socp_inv_pos_atom      1    1.34s  0.79%   1.34s   88.4MiB  0.29%  88.4MiB
     socp_dual_norm...      1    1.12s  0.66%   1.12s   72.4MiB  0.24%  72.4MiB
     socp_quad_over...      1    1.05s  0.62%   1.05s   29.6MiB  0.10%  29.6MiB
     socp_rational_...      1    944ms  0.56%   944ms    110MiB  0.36%   110MiB
     socp_fix_multi...      1    857ms  0.50%   857ms   40.9MiB  0.13%  40.9MiB
     socp_rational_...      1    789ms  0.46%   789ms    225MiB  0.73%   225MiB
     socp_square_atom       1    601ms  0.35%   601ms   19.4MiB  0.06%  19.4MiB
     socp_norm_cons...      1    591ms  0.35%   591ms   26.6MiB  0.09%  26.6MiB
     socp_huber_atom        1    549ms  0.32%   549ms   45.3MiB  0.15%  45.3MiB
     socp_geo_mean_...      1    425ms  0.25%   425ms   28.6MiB  0.09%  28.6MiB
     socp_fix_and_f...      1    186ms  0.11%   186ms   7.72MiB  0.03%  7.72MiB
     socp_sqrt_atom         1   74.1ms  0.04%  74.1ms   1.49MiB  0.00%  1.49MiB
   affine                   1    29.9s  17.6%   29.9s   2.85GiB  9.48%  2.85GiB
     affine_permute...      1    3.14s  1.85%   3.14s    384MiB  1.25%   384MiB
     affine_hcat_atom       1    3.04s  1.79%   3.04s    339MiB  1.10%   339MiB
     affine_dot_mul...      1    2.82s  1.66%   2.82s    169MiB  0.55%   169MiB
     affine_multipl...      1    2.59s  1.53%   2.59s    224MiB  0.73%   224MiB
     affine_vcat_atom       1    1.86s  1.09%   1.86s    228MiB  0.74%   228MiB
     affine_transpo...      1    1.77s  1.04%   1.77s    101MiB  0.33%   101MiB
     affine_Diagona...      1    1.51s  0.89%   1.51s    115MiB  0.37%   115MiB
     affine_satisfy...      1    1.26s  0.74%   1.26s   58.8MiB  0.19%  58.8MiB
     affine_add_atom        1    1.22s  0.72%   1.22s   67.6MiB  0.22%  67.6MiB
     affine_index_atom      1    1.03s  0.61%   1.03s    177MiB  0.58%   177MiB
     affine_conv_atom       1    1.03s  0.61%   1.03s   52.3MiB  0.17%  52.3MiB
     affine_dualvalue       1    893ms  0.53%   893ms   80.1MiB  0.26%  80.1MiB
     affine_dot_atom        1    847ms  0.50%   847ms   24.6MiB  0.08%  24.6MiB
     affine_reshape...      1    797ms  0.47%   797ms   43.8MiB  0.14%  43.8MiB
     affine_sum_atom        1    507ms  0.30%   507ms   34.1MiB  0.11%  34.1MiB
     affine_kron_atom       1    234ms  0.14%   234ms   10.8MiB  0.04%  10.8MiB
     affine_diag_atom       1    222ms  0.13%   222ms   22.5MiB  0.07%  22.5MiB
     affine_dot_ato...      1    149ms  0.09%   149ms   6.15MiB  0.02%  6.15MiB
     affine_negate_...      1    114ms  0.07%   114ms   4.27MiB  0.01%  4.27MiB
     affine_trace_atom      1   72.1ms  0.04%  72.1ms   3.53MiB  0.01%  3.53MiB
   sdp                      1    22.7s  13.4%   22.7s   1.88GiB  6.27%  1.88GiB
     sdp_operator_n...      1    3.69s  2.17%   3.69s    245MiB  0.80%   245MiB
     sdp_Partial_trace      1    2.58s  1.52%   2.58s    169MiB  0.55%   169MiB
     sdp_Complex_Va...      1    1.86s  1.09%   1.86s    268MiB  0.87%   268MiB
     sdp_matrix_fra...      1    1.79s  1.05%   1.79s    119MiB  0.39%   119MiB
     sdp_sum_larges...      1    1.63s  0.96%   1.63s    141MiB  0.46%   141MiB
     sdp_dual_lambd...      1    1.42s  0.83%   1.42s   88.3MiB  0.29%  88.3MiB
     sdp_matrix_fra...      1    1.17s  0.69%   1.17s   69.0MiB  0.22%  69.0MiB
     sdp_Issue_198          1    786ms  0.46%   786ms   50.8MiB  0.17%  50.8MiB
     sdp_socp_sumsq...      1    728ms  0.43%   728ms   43.6MiB  0.14%  43.6MiB
     sdp_lambda_min...      1    719ms  0.42%   719ms   44.7MiB  0.15%  44.7MiB
     sdp_nuclear_no...      1    605ms  0.36%   605ms   62.4MiB  0.20%  62.4MiB
     sdp_Real_Varia...      1    513ms  0.30%   513ms   45.2MiB  0.15%  45.2MiB
     sdp_socp_abs_atom      1    448ms  0.26%   448ms   25.6MiB  0.08%  25.6MiB
     sdp_sdp_variables      1    409ms  0.24%   409ms   34.8MiB  0.11%  34.8MiB
     sdp_socp_norm2...      1    386ms  0.23%   386ms   23.3MiB  0.08%  23.3MiB
     sdp_sigma_max_...      1    288ms  0.17%   288ms   18.4MiB  0.06%  18.4MiB
     sdp_kron_atom          1    278ms  0.16%   278ms   26.3MiB  0.09%  26.3MiB
     sdp_sdp_constr...      1    191ms  0.11%   191ms   11.0MiB  0.04%  11.0MiB
   lp                       1    18.8s  11.0%   18.8s   9.29GiB  30.9%  9.29GiB
     lp_minimum_atom        1    10.0s  5.90%   10.0s   6.45GiB  21.5%  6.45GiB
     lp_sumsmallest...      1    2.83s  1.67%   2.83s   1.80GiB  5.99%  1.80GiB
     lp_sumlargest_...      1    1.48s  0.87%   1.48s    580MiB  1.89%   580MiB
     lp_dotsort_atom        1    1.36s  0.80%   1.36s    166MiB  0.54%   166MiB
     lp_dual_abs_atom       1    401ms  0.24%   401ms   24.7MiB  0.08%  24.7MiB
     lp_neg_atom            1    396ms  0.23%   396ms   22.8MiB  0.07%  22.8MiB
     lp_maximum_atom        1    383ms  0.23%   383ms   46.9MiB  0.15%  46.9MiB
     lp_pos_atom            1    162ms  0.10%   162ms   9.38MiB  0.03%  9.38MiB
     lp_dual_norm_i...      1    150ms  0.09%   150ms   9.65MiB  0.03%  9.65MiB
     lp_dual_norm_1...      1    118ms  0.07%   118ms   6.91MiB  0.02%  6.91MiB
     lp_hinge_loss_...      1    262μs  0.00%   262μs   47.7KiB  0.00%  47.7KiB
   constant                 1    11.4s  6.71%   11.4s   0.95GiB  3.18%  0.95GiB
     constant_fix!_...      1    4.07s  2.39%   4.07s    292MiB  0.95%   292MiB
     constant_Issue...      1    3.49s  2.05%   3.49s    317MiB  1.03%   317MiB
     constant_Issue...      1    1.04s  0.61%   1.04s   64.1MiB  0.21%  64.1MiB
     constant_fix!_...      1    659ms  0.39%   659ms   44.2MiB  0.14%  44.2MiB
     constant_Test_...      1    441ms  0.26%   441ms   20.8MiB  0.07%  20.8MiB
     constant_fix!_...      1    321ms  0.19%   321ms   20.2MiB  0.07%  20.2MiB
 SumOfSquares               1    20.4s  12.0%   20.4s   2.92GiB  9.73%  2.92GiB
   sdp                      1    12.2s  7.16%   12.2s   1.72GiB  5.72%  1.72GiB
     quadratic_infe...      1    268μs  0.00%   268μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1    100μs  0.00%   100μs   21.5KiB  0.00%  21.5KiB
     BPT12e399_maxd...      1   98.0μs  0.00%  98.0μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   97.3μs  0.00%  97.3μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   83.0μs  0.00%  83.0μs   21.6KiB  0.00%  21.6KiB
     maxcut                 1   82.6μs  0.00%  82.6μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   82.6μs  0.00%  82.6μs   21.9KiB  0.00%  21.9KiB
     quadratic_feas...      1   81.9μs  0.00%  81.9μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   81.5μs  0.00%  81.5μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   81.2μs  0.00%  81.2μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   80.9μs  0.00%  80.9μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   80.7μs  0.00%  80.7μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   80.6μs  0.00%  80.6μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   80.6μs  0.00%  80.6μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     sos_term               1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   80.3μs  0.00%  80.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   80.1μs  0.00%  80.1μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   79.6μs  0.00%  79.6μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   79.6μs  0.00%  79.6μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   79.5μs  0.00%  79.5μs   21.4KiB  0.00%  21.4KiB
     choi                   1   79.4μs  0.00%  79.4μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   79.2μs  0.00%  79.2μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   79.1μs  0.00%  79.1μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   79.0μs  0.00%  79.0μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   78.9μs  0.00%  78.9μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   78.3μs  0.00%  78.3μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   78.3μs  0.00%  78.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   77.8μs  0.00%  77.8μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   77.7μs  0.00%  77.7μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   77.3μs  0.00%  77.3μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   77.1μs  0.00%  77.1μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   76.5μs  0.00%  76.5μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   76.3μs  0.00%  76.3μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   75.8μs  0.00%  75.8μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   75.4μs  0.00%  75.4μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   71.8μs  0.00%  71.8μs   21.4KiB  0.00%  21.4KiB
   socp                     1    6.12s  3.60%   6.12s   0.94GiB  3.14%  0.94GiB
     sdsos_quartic_...      1   86.4μs  0.00%  86.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   86.3μs  0.00%  86.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   85.7μs  0.00%  85.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   85.4μs  0.00%  85.4μs   21.5KiB  0.00%  21.5KiB
     sdsos_scaled_u...      1   85.2μs  0.00%  85.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   84.0μs  0.00%  84.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   81.2μs  0.00%  81.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   78.2μs  0.00%  78.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   77.9μs  0.00%  77.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   77.0μs  0.00%  77.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   75.9μs  0.00%  75.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   74.7μs  0.00%  74.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   61.4μs  0.00%  61.4μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.94s  1.14%   1.94s    256MiB  0.83%   256MiB
     dsos_quartic_c...      1    114μs  0.00%   114μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   87.6μs  0.00%  87.6μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   85.2μs  0.00%  85.2μs   21.5KiB  0.00%  21.5KiB
     dsos_horn              1   84.0μs  0.00%  84.0μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   83.2μs  0.00%  83.2μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   82.8μs  0.00%  82.8μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   81.7μs  0.00%  81.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   81.4μs  0.00%  81.4μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   81.1μs  0.00%  81.1μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   80.8μs  0.00%  80.8μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   80.6μs  0.00%  80.6μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   80.3μs  0.00%  80.3μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   79.4μs  0.00%  79.4μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   70.3μs  0.00%  70.3μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=false
These tests were run on October 6, 2020 at 10:43 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 32 seconds to run (after warmup).

```@raw html
<table>
<tr class="header">
<td style="text-align:left;border-right: solid 2px;">testset</td>
<td style="text-align:center;">pass</td>
<td style="text-align:center;">fail</td>
<td style="text-align:center;">error</td>
<td style="text-align:center;">broken</td>
<td style="text-align:center;">total</td>
</tr>
<tr><td style="text-align:left;border-right: solid 2px;">SDPA_GMP tests</td>
<td style="text-align:center;color:green;">356</td>
<td style="text-align:center;color:red;">34</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">392</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">356</td>
<td style="text-align:center;color:red;">34</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">392</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">90</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">99</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_frobenius_norm_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_norm_2_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;color:red;">25</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">64</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr></table>
```

### Errors

```julia
Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:438
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:439
  Expression: ≈(evaluate(x), [0, 1.5], atol = atol, rtol = rtol)
   Evaluated: [0.6000000110484164, 1.1999999944757918] ≈ [0.0, 1.5] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:440
  Expression: ≈(evaluate(norm(x, 1)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 1.800000005524208 ≈ -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:454
  Expression: ≈(p.optval, 3 / sqrt(5), atol = atol, rtol = rtol)
   Evaluated: -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 ≈ 1.3416407864998738 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:455
  Expression: ≈(evaluate(x), [3 / 5, 6 / 5], atol = atol, rtol = rtol)
   Evaluated: [2220.7171865010464, -1108.8585932505232] ≈ [0.6, 1.2] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:456
  Expression: ≈(evaluate(norm(x, 2)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 2482.166836102411 ≈ -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:470
  Expression: ≈(p.optval, 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:471
  Expression: ≈(evaluate(x), [1, 1], atol = atol, rtol = rtol)
   Evaluated: [0.6000000052200436, 1.1999999973899782] ≈ [1, 1] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/socp.jl:472
  Expression: ≈(evaluate(norm(x, Inf)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 1.1999999973899782 ≈ 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:177
  Expression: ≈(p.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:178
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol = atol, rtol = rtol)
  LinearAlgebra.LAPACKException(1)
  Stacktrace:
   [1] chklapackerror at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:38 [inlined]
   [2] trtrs!(::Char, ::Char, ::Char, ::Array{Float64,2}, ::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:3396
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:767 [inlined]
   [4] inv at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:814 [inlined]
   [5] inv(::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/dense.jl:777
   [6] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/aYxJA/src/atoms/sdp_cone/matrixfrac.jl:42
   [7] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:178
   [8] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [9] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1115 [inlined]
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [12] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:81
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:82
  Expression: ≈(evaluate(nuclearnorm(y)), 3, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:189
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 6431.41168849879706834765127062665768194209146611643030177029481491204775074112 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:190
  Expression: ≈(evaluate(x), ones(3, 3), atol = atol, rtol = rtol)
   Evaluated: [16779.50717048002 8471.372689808464 8471.372689808464; 8471.372689808464 16779.50717048002 8471.372689808464; 8471.372689808464 8471.372689808464 16779.50717048002] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:199
  Expression: ≈(p.optval, 8.4853, atol = atol, rtol = rtol)
   Evaluated: 1245.185528381197136344769284781698380951719500959657128661413866617199177295529 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:213
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 871.5779938071185069902227778371507267171196051242804046583393011536465333787383 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:227
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 10389.54943761902538002863404147503284978963553540043711951337414330966344811676 ≈ 10129.36719337053737180944678621519482620265702814794914123741874446417692532218 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:95
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:96
  Expression: ≈(evaluate(opnorm(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:355
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:356
  Expression: ≈(evaluate(ρ), [1.0 0.0; 0.0 1.0], atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.9900990099009901 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.9900990099009901 + 0.0im] ≈ [1.0 0.0; 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:357
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -94330.65573056025349470559404961234157775122592660699017814631073332135072437814 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:147
  Expression: ≈(p.optval, 2, atol = atol, rtol = rtol)
   Evaluated: 85259.8729989786499014656020383361670856087797083539121879225112937849341670311 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:148
  Expression: ≈(evaluate(eigmin(y)), 2, atol = atol, rtol = rtol)
   Evaluated: -575.3264022134593 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:256
  Expression: ≈(evaluate(ρ), [0.09942819 0.29923607 0 0; 0.299237 0.900572 0 0; 0 0 0 0; 0 0 0 0], atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] ≈ [0.09942819 0.29923607 0.0 0.0; 0.299237 0.900572 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:257
  Expression: ≈(evaluate(partialtrace(ρ, 1, [2; 2])), [0.09942819 0.29923607; 0.29923607 0.90057181], atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0; 0.0 0.0] ≈ [0.09942819 0.29923607; 0.29923607 0.90057181] (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:109
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:110
  Expression: ≈(evaluate(sigmamax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:123
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:124
  Expression: ≈(evaluate(eigmax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 11123.941382649773 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:132
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: -133675.7256795239257286488111501934270991637347477242601088926936150596153381599 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:133
  Expression: ≈((p.constraints[1]).dual, im, atol = atol, rtol = rtol)
   Evaluated: 0.0 + 10.57995106993723110940124018992642282066884351956559243769912117080291556964549im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:134
  Expression: ≈((p.constraints[2]).dual, 0.75, atol = atol, rtol = rtol)
   Evaluated: -66625.14556165859524608505383536253423765097258360619015629646511555086594424984 - 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:162
  Expression: ≈(p.optval, 7, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:163
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol = atol, rtol = rtol)
  LinearAlgebra.LAPACKException(1)
  Stacktrace:
   [1] chklapackerror at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:38 [inlined]
   [2] trtrs!(::Char, ::Char, ::Char, ::Array{Float64,2}, ::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:3396
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:767 [inlined]
   [4] inv at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:814 [inlined]
   [5] inv(::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/dense.jl:777
   [6] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/aYxJA/src/atoms/sdp_cone/matrixfrac.jl:42
   [7] sdp_matrix_frac_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:163
   [8] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [9] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1115 [inlined]
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [12] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            93.4s / 98.3%           7.63GiB / 98.8%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    83.1s  90.6%   83.1s   6.47GiB  85.8%  6.47GiB
   socp                     1    38.3s  41.8%   38.3s    725MiB  9.38%   725MiB
     socp_dual_frob...      1    26.2s  28.6%   26.2s   23.4MiB  0.30%  23.4MiB
     socp_dual_mini...      1    4.43s  4.83%   4.43s    233MiB  3.01%   233MiB
     socp_rational_...      1    1.43s  1.56%   1.43s   45.0MiB  0.58%  45.0MiB
     socp_dual_norm...      1    754ms  0.82%   754ms   51.1MiB  0.66%  51.1MiB
     socp_quad_form...      1    586ms  0.64%   586ms   25.0MiB  0.32%  25.0MiB
     socp_fix_multi...      1    549ms  0.60%   549ms   32.0MiB  0.41%  32.0MiB
     socp_inv_pos_atom      1    481ms  0.52%   481ms   14.8MiB  0.19%  14.8MiB
     socp_rational_...      1    421ms  0.46%   421ms   11.7MiB  0.15%  11.7MiB
     socp_square_atom       1    388ms  0.42%   388ms   15.6MiB  0.20%  15.6MiB
     socp_rational_...      1    304ms  0.33%   304ms   11.7MiB  0.15%  11.7MiB
     socp_sum_squar...      1    262ms  0.29%   262ms   8.32MiB  0.11%  8.32MiB
     socp_huber_atom        1    209ms  0.23%   209ms   12.9MiB  0.17%  12.9MiB
     socp_quad_over...      1    204ms  0.22%   204ms   8.46MiB  0.11%  8.46MiB
     socp_geo_mean_...      1    169ms  0.18%   169ms   5.47MiB  0.07%  5.47MiB
     socp_fix_and_f...      1    126ms  0.14%   126ms   5.04MiB  0.07%  5.04MiB
     socp_norm_cons...      1    482μs  0.00%   482μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1    101μs  0.00%   101μs   22.2KiB  0.00%  22.2KiB
   affine                   1    19.2s  20.9%   19.2s   4.66GiB  61.7%  4.66GiB
     affine_Partial...      1    11.9s  13.0%   11.9s   4.16GiB  55.1%  4.16GiB
     affine_transpo...      1    743ms  0.81%   743ms   22.2MiB  0.29%  22.2MiB
     affine_dot_mul...      1    575ms  0.63%   575ms   30.9MiB  0.40%  30.9MiB
     affine_index_atom      1    455ms  0.50%   455ms   27.3MiB  0.35%  27.3MiB
     affine_multipl...      1    453ms  0.49%   453ms   27.7MiB  0.36%  27.7MiB
     affine_hcat_atom       1    450ms  0.49%   450ms   9.88MiB  0.13%  9.88MiB
     affine_reshape...      1    443ms  0.48%   443ms   17.7MiB  0.23%  17.7MiB
     affine_vcat_atom       1    389ms  0.42%   389ms   12.6MiB  0.16%  12.6MiB
     affine_sum_atom        1    327ms  0.36%   327ms   20.9MiB  0.27%  20.9MiB
     affine_Diagona...      1    243ms  0.26%   243ms   18.8MiB  0.24%  18.8MiB
     affine_add_atom        1    201ms  0.22%   201ms   11.2MiB  0.15%  11.2MiB
     affine_conv_atom       1    191ms  0.21%   191ms   9.30MiB  0.12%  9.30MiB
     affine_dualvalue       1    189ms  0.21%   189ms   14.0MiB  0.18%  14.0MiB
     affine_diag_atom       1    186ms  0.20%   186ms   14.9MiB  0.19%  14.9MiB
     affine_satisfy...      1    150ms  0.16%   150ms   7.10MiB  0.09%  7.10MiB
     affine_dot_atom        1   81.0ms  0.09%  81.0ms   6.10MiB  0.08%  6.10MiB
     affine_dot_ato...      1   80.7ms  0.09%  80.7ms   3.92MiB  0.05%  3.92MiB
     affine_trace_atom      1   64.2ms  0.07%  64.2ms   3.21MiB  0.04%  3.21MiB
     affine_negate_...      1   62.4ms  0.07%  62.4ms   2.90MiB  0.04%  2.90MiB
     affine_permute...      1   5.53ms  0.01%  5.53ms    157KiB  0.00%   157KiB
     affine_kron_atom       1    171μs  0.00%   171μs   29.1KiB  0.00%  29.1KiB
   lp                       1    16.6s  18.1%   16.6s    501MiB  6.49%   501MiB
     lp_minimum_atom        1    4.47s  4.87%   4.47s   28.4MiB  0.37%  28.4MiB
     lp_min_atom            1    4.05s  4.42%   4.05s   94.6MiB  1.23%  94.6MiB
     lp_max_atom            1    3.91s  4.26%   3.91s   88.6MiB  1.15%  88.6MiB
     lp_sumsmallest...      1    852ms  0.93%   852ms   24.7MiB  0.32%  24.7MiB
     lp_sumlargest_...      1    644ms  0.70%   644ms   33.9MiB  0.44%  33.9MiB
     lp_dotsort_atom        1    402ms  0.44%   402ms   21.8MiB  0.28%  21.8MiB
     lp_dual_abs_atom       1    271ms  0.30%   271ms   16.6MiB  0.21%  16.6MiB
     lp_maximum_atom        1    176ms  0.19%   176ms   12.6MiB  0.16%  12.6MiB
     lp_dual_norm_1...      1    163ms  0.18%   163ms   4.35MiB  0.06%  4.35MiB
     lp_dual_norm_i...      1    120ms  0.13%   120ms   4.50MiB  0.06%  4.50MiB
     lp_pos_atom            1    118ms  0.13%   118ms   6.81MiB  0.09%  6.81MiB
     lp_neg_atom            1   87.6ms  0.10%  87.6ms   4.96MiB  0.06%  4.96MiB
     lp_hinge_loss_...      1   86.5μs  0.00%  86.5μs   21.4KiB  0.00%  21.4KiB
   sdp                      1    7.07s  7.70%   7.07s    482MiB  6.23%   482MiB
     sdp_matrix_fra...      1    969ms  1.06%   969ms   43.4MiB  0.56%  43.4MiB
     sdp_Complex_Va...      1    679ms  0.74%   679ms   16.6MiB  0.21%  16.6MiB
     sdp_sdp_variables      1    444ms  0.48%   444ms   28.2MiB  0.37%  28.2MiB
     sdp_Real_Varia...      1    417ms  0.45%   417ms   9.45MiB  0.12%  9.45MiB
     sdp_dual_lambd...      1    414ms  0.45%   414ms   27.2MiB  0.35%  27.2MiB
     sdp_sum_larges...      1    353ms  0.38%   353ms   28.5MiB  0.37%  28.5MiB
     sdp_Partial_trace      1    342ms  0.37%   342ms   30.2MiB  0.39%  30.2MiB
     sdp_socp_sumsq...      1    278ms  0.30%   278ms   10.4MiB  0.13%  10.4MiB
     sdp_Issue_198          1    253ms  0.28%   253ms   15.8MiB  0.20%  15.8MiB
     sdp_matrix_fra...      1    178ms  0.19%   178ms   10.7MiB  0.14%  10.7MiB
     sdp_nuclear_no...      1    146ms  0.16%   146ms   18.3MiB  0.24%  18.3MiB
     sdp_operator_n...      1    141ms  0.15%   141ms   13.2MiB  0.17%  13.2MiB
     sdp_sigma_max_...      1    138ms  0.15%   138ms   13.6MiB  0.18%  13.6MiB
     sdp_socp_norm2...      1    136ms  0.15%   136ms   4.48MiB  0.06%  4.48MiB
     sdp_sdp_constr...      1    116ms  0.13%   116ms   8.87MiB  0.11%  8.87MiB
     sdp_socp_abs_atom      1    115ms  0.13%   115ms   5.12MiB  0.07%  5.12MiB
     sdp_kron_atom          1    101ms  0.11%   101ms   7.94MiB  0.10%  7.94MiB
     sdp_lambda_min...      1   65.1ms  0.07%  65.1ms   4.65MiB  0.06%  4.65MiB
   constant                 1    1.96s  2.14%   1.96s    153MiB  1.98%   153MiB
     constant_Issue...      1    596ms  0.65%   596ms   63.8MiB  0.83%  63.8MiB
     constant_fix!_...      1    263ms  0.29%   263ms   11.1MiB  0.14%  11.1MiB
     constant_fix!_...      1    203ms  0.22%   203ms   9.62MiB  0.12%  9.62MiB
     constant_Test_...      1    127ms  0.14%   127ms   5.92MiB  0.08%  5.92MiB
     constant_Issue...      1    115ms  0.13%   115ms   9.19MiB  0.12%  9.19MiB
     constant_fix!_...      1   73.0ms  0.08%  73.0ms   3.64MiB  0.05%  3.64MiB
 SumOfSquares               1    8.64s  9.41%   8.64s   1.07GiB  14.2%  1.07GiB
   sdp                      1    5.35s  5.83%   5.35s    702MiB  9.08%   702MiB
     sos_term               1    159μs  0.00%   159μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1    148μs  0.00%   148μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   97.7μs  0.00%  97.7μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   84.4μs  0.00%  84.4μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   83.7μs  0.00%  83.7μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   83.3μs  0.00%  83.3μs   21.6KiB  0.00%  21.6KiB
     quartic_infeas...      1   82.8μs  0.00%  82.8μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   82.3μs  0.00%  82.3μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   81.7μs  0.00%  81.7μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   81.7μs  0.00%  81.7μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   81.4μs  0.00%  81.4μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   81.3μs  0.00%  81.3μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   81.3μs  0.00%  81.3μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   81.2μs  0.00%  81.2μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   81.2μs  0.00%  81.2μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   81.1μs  0.00%  81.1μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   81.0μs  0.00%  81.0μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   80.9μs  0.00%  80.9μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   80.8μs  0.00%  80.8μs   21.9KiB  0.00%  21.9KiB
     rearrangement          1   80.7μs  0.00%  80.7μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   80.4μs  0.00%  80.4μs   21.5KiB  0.00%  21.5KiB
     quartic_feasib...      1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   80.2μs  0.00%  80.2μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   80.2μs  0.00%  80.2μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   80.2μs  0.00%  80.2μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   80.1μs  0.00%  80.1μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   80.1μs  0.00%  80.1μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   79.5μs  0.00%  79.5μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   79.4μs  0.00%  79.4μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   79.4μs  0.00%  79.4μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   78.6μs  0.00%  78.6μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   78.4μs  0.00%  78.4μs   21.4KiB  0.00%  21.4KiB
     choi                   1   78.1μs  0.00%  78.1μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   77.2μs  0.00%  77.2μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   76.0μs  0.00%  76.0μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   75.2μs  0.00%  75.2μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.68s  1.83%   1.68s    196MiB  2.54%   196MiB
     dsos_quartic_c...      1    100μs  0.00%   100μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   98.0μs  0.00%  98.0μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   86.2μs  0.00%  86.2μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   82.8μs  0.00%  82.8μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   82.1μs  0.00%  82.1μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   80.3μs  0.00%  80.3μs   21.5KiB  0.00%  21.5KiB
     dsos_scaled_un...      1   80.3μs  0.00%  80.3μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   78.7μs  0.00%  78.7μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   78.6μs  0.00%  78.6μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   78.0μs  0.00%  78.0μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   76.2μs  0.00%  76.2μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   75.9μs  0.00%  75.9μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   75.2μs  0.00%  75.2μs   21.4KiB  0.00%  21.4KiB
   socp                     1    1.60s  1.75%   1.60s    199MiB  2.57%   199MiB
     sdsos_term_fixed       1   84.8μs  0.00%  84.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   82.1μs  0.00%  82.1μs   21.5KiB  0.00%  21.5KiB
     sdsos_horn             1   80.9μs  0.00%  80.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   80.9μs  0.00%  80.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   79.9μs  0.00%  79.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   79.7μs  0.00%  79.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   79.3μs  0.00%  79.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   77.4μs  0.00%  77.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   76.1μs  0.00%  76.1μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   75.9μs  0.00%  75.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   74.7μs  0.00%  74.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   73.9μs  0.00%  73.9μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────
```

