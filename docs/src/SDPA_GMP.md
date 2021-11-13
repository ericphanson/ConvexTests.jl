Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 12 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on November 13, 2021 at 23:37 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 52 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">379</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">379</td>
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
 Convex                     1     148s  86.8%    148s   27.1GiB  90.1%  27.1GiB
   socp                     1    62.8s  36.8%   62.8s   12.1GiB  40.2%  12.1GiB
     socp_dual_frob...      1    26.5s  15.5%   26.5s    191MiB  0.62%   191MiB
     socp_rational_...      1    11.0s  6.42%   11.0s   9.72GiB  32.3%  9.72GiB
     socp_dual_mini...      1    7.48s  4.38%   7.48s    498MiB  1.62%   498MiB
     socp_quad_form...      1    2.90s  1.70%   2.90s   47.3MiB  0.15%  47.3MiB
     socp_sum_squar...      1    1.38s  0.81%   1.38s   95.5MiB  0.31%  95.5MiB
     socp_inv_pos_atom      1    1.33s  0.78%   1.33s   91.9MiB  0.30%  91.9MiB
     socp_dual_norm...      1    1.26s  0.74%   1.26s   72.0MiB  0.23%  72.0MiB
     socp_rational_...      1    912ms  0.53%   912ms    110MiB  0.36%   110MiB
     socp_quad_over...      1    909ms  0.53%   909ms   29.8MiB  0.10%  29.8MiB
     socp_fix_multi...      1    826ms  0.48%   826ms   40.8MiB  0.13%  40.8MiB
     socp_rational_...      1    690ms  0.40%   690ms    225MiB  0.73%   225MiB
     socp_norm_cons...      1    641ms  0.38%   641ms   26.3MiB  0.09%  26.3MiB
     socp_huber_atom        1    547ms  0.32%   547ms   45.3MiB  0.15%  45.3MiB
     socp_square_atom       1    544ms  0.32%   544ms   19.4MiB  0.06%  19.4MiB
     socp_geo_mean_...      1    504ms  0.30%   504ms   28.7MiB  0.09%  28.7MiB
     socp_fix_and_f...      1    142ms  0.08%   142ms   8.05MiB  0.03%  8.05MiB
     socp_sqrt_atom         1   94.7ms  0.06%  94.7ms   1.48MiB  0.00%  1.48MiB
   affine                   1    31.4s  18.4%   31.4s   2.88GiB  9.57%  2.88GiB
     affine_permute...      1    3.11s  1.82%   3.11s    379MiB  1.23%   379MiB
     affine_hcat_atom       1    3.01s  1.77%   3.01s    336MiB  1.09%   336MiB
     affine_dot_mul...      1    2.99s  1.75%   2.99s    169MiB  0.55%   169MiB
     affine_multipl...      1    2.49s  1.46%   2.49s    219MiB  0.71%   219MiB
     affine_transpo...      1    1.98s  1.16%   1.98s    101MiB  0.33%   101MiB
     affine_vcat_atom       1    1.82s  1.07%   1.82s    227MiB  0.74%   227MiB
     affine_Diagona...      1    1.48s  0.87%   1.48s    114MiB  0.37%   114MiB
     affine_satisfy...      1    1.43s  0.84%   1.43s   58.7MiB  0.19%  58.7MiB
     affine_add_atom        1    1.22s  0.71%   1.22s   67.3MiB  0.22%  67.3MiB
     affine_index_atom      1    1.11s  0.65%   1.11s    177MiB  0.57%   177MiB
     affine_conv_atom       1    1.08s  0.63%   1.08s   51.5MiB  0.17%  51.5MiB
     affine_dualvalue       1    815ms  0.48%   815ms   78.8MiB  0.26%  78.8MiB
     affine_reshape...      1    813ms  0.48%   813ms   43.8MiB  0.14%  43.8MiB
     affine_dot_atom        1    765ms  0.45%   765ms   24.4MiB  0.08%  24.4MiB
     affine_sum_atom        1    469ms  0.27%   469ms   34.1MiB  0.11%  34.1MiB
     affine_diag_atom       1    243ms  0.14%   243ms   22.7MiB  0.07%  22.7MiB
     affine_single_...      1    236ms  0.14%   236ms   17.5MiB  0.06%  17.5MiB
     affine_kron_atom       1    233ms  0.14%   233ms   10.8MiB  0.03%  10.8MiB
     affine_single_...      1    169ms  0.10%   169ms   13.1MiB  0.04%  13.1MiB
     affine_dot_ato...      1    139ms  0.08%   139ms   6.28MiB  0.02%  6.28MiB
     affine_negate_...      1    120ms  0.07%   120ms   4.33MiB  0.01%  4.33MiB
     affine_trace_atom      1   78.1ms  0.05%  78.1ms   3.62MiB  0.01%  3.62MiB
   sdp                      1    22.9s  13.4%   22.9s   1.86GiB  6.20%  1.86GiB
     sdp_operator_n...      1    3.55s  2.08%   3.55s    241MiB  0.78%   241MiB
     sdp_Partial_trace      1    2.60s  1.52%   2.60s    167MiB  0.54%   167MiB
     sdp_matrix_fra...      1    1.86s  1.09%   1.86s    119MiB  0.39%   119MiB
     sdp_Complex_Va...      1    1.85s  1.08%   1.85s    263MiB  0.85%   263MiB
     sdp_sum_larges...      1    1.67s  0.98%   1.67s    142MiB  0.46%   142MiB
     sdp_dual_lambd...      1    1.38s  0.81%   1.38s   87.9MiB  0.29%  87.9MiB
     sdp_matrix_fra...      1    1.26s  0.74%   1.26s   69.0MiB  0.22%  69.0MiB
     sdp_socp_sumsq...      1    744ms  0.44%   744ms   43.4MiB  0.14%  43.4MiB
     sdp_Issue_198          1    708ms  0.41%   708ms   50.4MiB  0.16%  50.4MiB
     sdp_lambda_min...      1    705ms  0.41%   705ms   44.7MiB  0.15%  44.7MiB
     sdp_nuclear_no...      1    672ms  0.39%   672ms   62.5MiB  0.20%  62.5MiB
     sdp_Real_Varia...      1    518ms  0.30%   518ms   45.6MiB  0.15%  45.6MiB
     sdp_socp_abs_atom      1    470ms  0.28%   470ms   25.7MiB  0.08%  25.7MiB
     sdp_sdp_variables      1    469ms  0.27%   469ms   34.8MiB  0.11%  34.8MiB
     sdp_socp_norm2...      1    402ms  0.24%   402ms   23.1MiB  0.08%  23.1MiB
     sdp_sigma_max_...      1    293ms  0.17%   293ms   18.4MiB  0.06%  18.4MiB
     sdp_kron_atom          1    248ms  0.15%   248ms   19.2MiB  0.06%  19.2MiB
     sdp_sdp_constr...      1    176ms  0.10%   176ms   10.9MiB  0.04%  10.9MiB
   lp                       1    18.3s  10.7%   18.3s   9.30GiB  30.9%  9.30GiB
     lp_minimum_atom        1    9.43s  5.52%   9.43s   6.45GiB  21.5%  6.45GiB
     lp_sumsmallest...      1    2.63s  1.54%   2.63s   1.80GiB  5.98%  1.80GiB
     lp_sumlargest_...      1    1.42s  0.83%   1.42s    580MiB  1.88%   580MiB
     lp_dotsort_atom        1    1.40s  0.82%   1.40s    166MiB  0.54%   166MiB
     lp_dual_abs_atom       1    484ms  0.28%   484ms   24.8MiB  0.08%  24.8MiB
     lp_maximum_atom        1    399ms  0.23%   399ms   47.0MiB  0.15%  47.0MiB
     lp_neg_atom            1    394ms  0.23%   394ms   23.0MiB  0.07%  23.0MiB
     lp_dual_norm_i...      1    204ms  0.12%   204ms   9.69MiB  0.03%  9.69MiB
     lp_pos_atom            1    169ms  0.10%   169ms   9.41MiB  0.03%  9.41MiB
     lp_dual_norm_1...      1    120ms  0.07%   120ms   7.04MiB  0.02%  7.04MiB
     lp_hinge_loss_...      1    281μs  0.00%   281μs   47.7KiB  0.00%  47.7KiB
   constant                 1    12.3s  7.23%   12.3s   0.96GiB  3.18%  0.96GiB
     constant_fix!_...      1    4.34s  2.54%   4.34s    288MiB  0.94%   288MiB
     constant_Issue...      1    3.77s  2.21%   3.77s    320MiB  1.04%   320MiB
     constant_Issue...      1    1.12s  0.66%   1.12s   64.0MiB  0.21%  64.0MiB
     constant_fix!_...      1    864ms  0.51%   864ms   44.0MiB  0.14%  44.0MiB
     constant_Test_...      1    468ms  0.27%   468ms   20.7MiB  0.07%  20.7MiB
     constant_fix!_...      1    344ms  0.20%   344ms   20.5MiB  0.07%  20.5MiB
 SumOfSquares               1    22.6s  13.2%   22.6s   2.97GiB  9.87%  2.97GiB
   sdp                      1    13.0s  7.60%   13.0s   1.64GiB  5.47%  1.64GiB
     sosdemo5_infea...      1    181μs  0.00%   181μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1    176μs  0.00%   176μs   21.4KiB  0.00%  21.4KiB
     sos_term               1    152μs  0.00%   152μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1    112μs  0.00%   112μs   21.4KiB  0.00%  21.4KiB
     motzkin                1    112μs  0.00%   112μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   96.8μs  0.00%  96.8μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   94.8μs  0.00%  94.8μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   93.9μs  0.00%  93.9μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   91.7μs  0.00%  91.7μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   89.0μs  0.00%  89.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   88.7μs  0.00%  88.7μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   88.2μs  0.00%  88.2μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   86.7μs  0.00%  86.7μs   21.6KiB  0.00%  21.6KiB
     sos_concave_th...      1   86.4μs  0.00%  86.4μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   85.0μs  0.00%  85.0μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   84.5μs  0.00%  84.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   83.2μs  0.00%  83.2μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   80.8μs  0.00%  80.8μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   80.8μs  0.00%  80.8μs   21.9KiB  0.00%  21.9KiB
     quadratic_infe...      1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   80.3μs  0.00%  80.3μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   79.2μs  0.00%  79.2μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   77.2μs  0.00%  77.2μs   21.4KiB  0.00%  21.4KiB
     choi                   1   77.0μs  0.00%  77.0μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   76.3μs  0.00%  76.3μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   76.2μs  0.00%  76.2μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   75.0μs  0.00%  75.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   74.7μs  0.00%  74.7μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   71.7μs  0.00%  71.7μs   21.5KiB  0.00%  21.5KiB
     quadratic_feas...      1   71.4μs  0.00%  71.4μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   71.0μs  0.00%  71.0μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   70.1μs  0.00%  70.1μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   69.8μs  0.00%  69.8μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   68.9μs  0.00%  68.9μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   68.4μs  0.00%  68.4μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   66.8μs  0.00%  66.8μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   65.2μs  0.00%  65.2μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   62.6μs  0.00%  62.6μs   21.4KiB  0.00%  21.4KiB
   socp                     1    7.03s  4.12%   7.03s   1.03GiB  3.44%  1.03GiB
     sdsos_scaled_b...      1   98.6μs  0.00%  98.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   89.3μs  0.00%  89.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   82.5μs  0.00%  82.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   80.7μs  0.00%  80.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   80.7μs  0.00%  80.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   73.3μs  0.00%  73.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   70.0μs  0.00%  70.0μs   21.5KiB  0.00%  21.5KiB
     sdsos_scaled_u...      1   69.6μs  0.00%  69.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   69.0μs  0.00%  69.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   67.8μs  0.00%  67.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   67.8μs  0.00%  67.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   67.7μs  0.00%  67.7μs   21.4KiB  0.00%  21.4KiB
   lp                       1    2.31s  1.35%   2.31s    288MiB  0.93%   288MiB
     dsos_univariat...      1    113μs  0.00%   113μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   91.4μs  0.00%  91.4μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   88.9μs  0.00%  88.9μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   88.6μs  0.00%  88.6μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   88.0μs  0.00%  88.0μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   86.4μs  0.00%  86.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   85.7μs  0.00%  85.7μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   77.1μs  0.00%  77.1μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   76.6μs  0.00%  76.6μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   74.6μs  0.00%  74.6μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   71.7μs  0.00%  71.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   71.4μs  0.00%  71.4μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   64.4μs  0.00%  64.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   58.8μs  0.00%  58.8μs   21.5KiB  0.00%  21.5KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## SDPA_GMP presolve=false
These tests were run on November 13, 2021 at 23:39 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 30 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">358</td>
<td style="text-align:center;color:red;">34</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">394</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">358</td>
<td style="text-align:center;color:red;">34</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">394</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">141</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">141</td>
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
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:438
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:439
  Expression: ≈(evaluate(x), [0, 1.5], atol = atol, rtol = rtol)
   Evaluated: [0.6000000110484164, 1.1999999944757918] ≈ [0.0, 1.5] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:440
  Expression: ≈(evaluate(norm(x, 1)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 1.800000005524208 ≈ -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:454
  Expression: ≈(p.optval, 3 / sqrt(5), atol = atol, rtol = rtol)
   Evaluated: -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 ≈ 1.3416407864998738 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:455
  Expression: ≈(evaluate(x), [3 / 5, 6 / 5], atol = atol, rtol = rtol)
   Evaluated: [2220.7171865010464, -1108.8585932505232] ≈ [0.6, 1.2] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:456
  Expression: ≈(evaluate(norm(x, 2)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 2482.166836102411 ≈ -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:470
  Expression: ≈(p.optval, 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:471
  Expression: ≈(evaluate(x), [1, 1], atol = atol, rtol = rtol)
   Evaluated: [0.6000000052200436, 1.1999999973899782] ≈ [1, 1] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/socp.jl:472
  Expression: ≈(evaluate(norm(x, Inf)), p.optval, atol = atol, rtol = rtol)
   Evaluated: 1.1999999973899782 ≈ 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:177
  Expression: ≈(p.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:178
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol = atol, rtol = rtol)
  LinearAlgebra.LAPACKException(1)
  Stacktrace:
   [1] chklapackerror at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:38 [inlined]
   [2] trtrs!(::Char, ::Char, ::Char, ::Array{Float64,2}, ::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:3396
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:767 [inlined]
   [4] inv at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:814 [inlined]
   [5] inv(::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/dense.jl:777
   [6] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/cKTOH/src/atoms/sdp_cone/matrixfrac.jl:42
   [7] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:178
   [8] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [9] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [12] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:81
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:82
  Expression: ≈(evaluate(nuclearnorm(y)), 3, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:189
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 6431.41168849879706834765127062665768194209146611643030177029481491204775074112 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:190
  Expression: ≈(evaluate(x), ones(3, 3), atol = atol, rtol = rtol)
   Evaluated: [16779.50717048002 8471.372689808464 8471.372689808464; 8471.372689808464 16779.50717048002 8471.372689808464; 8471.372689808464 8471.372689808464 16779.50717048002] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:199
  Expression: ≈(p.optval, 8.4853, atol = atol, rtol = rtol)
   Evaluated: 1245.185528381197136344769284781698380951719500959657128661413866617199177295529 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:213
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 871.5779938071185069902227778371507267171196051242804046583393011536465333787383 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:227
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 10389.54943761902538002863404147503284978963553540043711951337414330966344811676 ≈ 10129.36719337053737180944678621519482620265702814794914123741874446417692532218 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:95
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:96
  Expression: ≈(evaluate(opnorm(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:355
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:356
  Expression: ≈(evaluate(ρ), [1.0 0.0; 0.0 1.0], atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.9900990099009901 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.9900990099009901 + 0.0im] ≈ [1.0 0.0; 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:357
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -94330.65573056025349470559404961234157775122592660699017814631073332135072437814 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:147
  Expression: ≈(p.optval, 2, atol = atol, rtol = rtol)
   Evaluated: 85259.8729989786499014656020383361670856087797083539121879225112937849341670311 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:148
  Expression: ≈(evaluate(eigmin(y)), 2, atol = atol, rtol = rtol)
   Evaluated: -575.3264022134593 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:256
  Expression: ≈(evaluate(ρ), [0.09942819 0.29923607 0 0; 0.299237 0.900572 0 0; 0 0 0 0; 0 0 0 0], atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] ≈ [0.09942819 0.29923607 0.0 0.0; 0.299237 0.900572 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:257
  Expression: ≈(evaluate(partialtrace(ρ, 1, [2; 2])), [0.09942819 0.29923607; 0.29923607 0.90057181], atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0; 0.0 0.0] ≈ [0.09942819 0.29923607; 0.29923607 0.90057181] (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:109
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:110
  Expression: ≈(evaluate(sigmamax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:123
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:124
  Expression: ≈(evaluate(eigmax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 11123.941382649773 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:132
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: -133675.7256795239257286488111501934270991637347477242601088926936150596153381599 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:133
  Expression: ≈((p.constraints[1]).dual, im, atol = atol, rtol = rtol)
   Evaluated: 0.0 + 10.57995106993723110940124018992642282066884351956559243769912117080291556964549im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:134
  Expression: ≈((p.constraints[2]).dual, 0.75, atol = atol, rtol = rtol)
   Evaluated: -66625.14556165859524608505383536253423765097258360619015629646511555086594424984 - 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:162
  Expression: ≈(p.optval, 7, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:163
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol = atol, rtol = rtol)
  LinearAlgebra.LAPACKException(1)
  Stacktrace:
   [1] chklapackerror at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:38 [inlined]
   [2] trtrs!(::Char, ::Char, ::Char, ::Array{Float64,2}, ::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/lapack.jl:3396
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:767 [inlined]
   [4] inv at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/triangular.jl:814 [inlined]
   [5] inv(::Array{Float64,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/LinearAlgebra/src/dense.jl:777
   [6] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/cKTOH/src/atoms/sdp_cone/matrixfrac.jl:42
   [7] sdp_matrix_frac_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:163
   [8] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [9] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [12] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            90.6s / 98.3%           7.73GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    80.6s  90.5%   80.6s   6.57GiB  86.0%  6.57GiB
   socp                     1    35.8s  40.2%   35.8s    731MiB  9.34%   731MiB
     socp_dual_frob...      1    23.8s  26.7%   23.8s   23.7MiB  0.30%  23.7MiB
     socp_dual_mini...      1    4.95s  5.55%   4.95s    235MiB  3.01%   235MiB
     socp_rational_...      1    1.29s  1.45%   1.29s   48.3MiB  0.62%  48.3MiB
     socp_dual_norm...      1    711ms  0.80%   711ms   50.9MiB  0.65%  50.9MiB
     socp_quad_form...      1    546ms  0.61%   546ms   25.3MiB  0.32%  25.3MiB
     socp_fix_multi...      1    518ms  0.58%   518ms   31.9MiB  0.41%  31.9MiB
     socp_inv_pos_atom      1    438ms  0.49%   438ms   15.0MiB  0.19%  15.0MiB
     socp_rational_...      1    407ms  0.46%   407ms   12.4MiB  0.16%  12.4MiB
     socp_square_atom       1    396ms  0.44%   396ms   15.7MiB  0.20%  15.7MiB
     socp_rational_...      1    297ms  0.33%   297ms   12.0MiB  0.15%  12.0MiB
     socp_quad_over...      1    181ms  0.20%   181ms   8.58MiB  0.11%  8.58MiB
     socp_huber_atom        1    170ms  0.19%   170ms   12.9MiB  0.16%  12.9MiB
     socp_sum_squar...      1    149ms  0.17%   149ms   8.42MiB  0.11%  8.42MiB
     socp_geo_mean_...      1    143ms  0.16%   143ms   5.71MiB  0.07%  5.71MiB
     socp_fix_and_f...      1   97.7ms  0.11%  97.7ms   5.32MiB  0.07%  5.32MiB
     socp_norm_cons...      1    402μs  0.00%   402μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1   84.9μs  0.00%  84.9μs   22.2KiB  0.00%  22.2KiB
   affine                   1    21.4s  24.0%   21.4s   4.72GiB  61.7%  4.72GiB
     affine_Partial...      1    13.5s  15.1%   13.5s   4.18GiB  54.7%  4.18GiB
     affine_transpo...      1    712ms  0.80%   712ms   22.3MiB  0.29%  22.3MiB
     affine_dot_mul...      1    697ms  0.78%   697ms   31.4MiB  0.40%  31.4MiB
     affine_index_atom      1    477ms  0.54%   477ms   27.6MiB  0.35%  27.6MiB
     affine_multipl...      1    460ms  0.52%   460ms   28.0MiB  0.36%  28.0MiB
     affine_reshape...      1    447ms  0.50%   447ms   17.7MiB  0.23%  17.7MiB
     affine_hcat_atom       1    410ms  0.46%   410ms   10.1MiB  0.13%  10.1MiB
     affine_vcat_atom       1    343ms  0.38%   343ms   12.8MiB  0.16%  12.8MiB
     affine_sum_atom        1    332ms  0.37%   332ms   21.1MiB  0.27%  21.1MiB
     affine_Diagona...      1    230ms  0.26%   230ms   19.0MiB  0.24%  19.0MiB
     affine_conv_atom       1    224ms  0.25%   224ms   9.45MiB  0.12%  9.45MiB
     affine_add_atom        1    220ms  0.25%   220ms   11.5MiB  0.15%  11.5MiB
     affine_dualvalue       1    196ms  0.22%   196ms   14.3MiB  0.18%  14.3MiB
     affine_diag_atom       1    192ms  0.21%   192ms   15.0MiB  0.19%  15.0MiB
     affine_satisfy...      1    151ms  0.17%   151ms   7.44MiB  0.10%  7.44MiB
     affine_dot_atom        1   83.5ms  0.09%  83.5ms   6.21MiB  0.08%  6.21MiB
     affine_dot_ato...      1   82.1ms  0.09%  82.1ms   4.00MiB  0.05%  4.00MiB
     affine_negate_...      1   79.8ms  0.09%  79.8ms   2.97MiB  0.04%  2.97MiB
     affine_single_...      1   78.1ms  0.09%  78.1ms   3.67MiB  0.05%  3.67MiB
     affine_single_...      1   73.3ms  0.08%  73.3ms   3.65MiB  0.05%  3.65MiB
     affine_trace_atom      1   71.2ms  0.08%  71.2ms   3.29MiB  0.04%  3.29MiB
     affine_permute...      1   6.68ms  0.01%  6.68ms    190KiB  0.00%   190KiB
     affine_kron_atom       1    166μs  0.00%   166μs   29.1KiB  0.00%  29.1KiB
   lp                       1    14.6s  16.4%   14.6s    508MiB  6.48%   508MiB
     lp_min_atom            1    3.69s  4.14%   3.69s   96.8MiB  1.24%  96.8MiB
     lp_minimum_atom        1    3.56s  4.00%   3.56s   29.2MiB  0.37%  29.2MiB
     lp_max_atom            1    3.42s  3.84%   3.42s   90.7MiB  1.16%  90.7MiB
     lp_sumsmallest...      1    736ms  0.83%   736ms   25.3MiB  0.32%  25.3MiB
     lp_sumlargest_...      1    575ms  0.65%   575ms   34.2MiB  0.44%  34.2MiB
     lp_dotsort_atom        1    384ms  0.43%   384ms   22.2MiB  0.28%  22.2MiB
     lp_dual_abs_atom       1    273ms  0.31%   273ms   16.7MiB  0.21%  16.7MiB
     lp_maximum_atom        1    152ms  0.17%   152ms   12.7MiB  0.16%  12.7MiB
     lp_pos_atom            1    125ms  0.14%   125ms   6.95MiB  0.09%  6.95MiB
     lp_dual_norm_i...      1    120ms  0.13%   120ms   4.64MiB  0.06%  4.64MiB
     lp_dual_norm_1...      1    117ms  0.13%   117ms   4.50MiB  0.06%  4.50MiB
     lp_neg_atom            1    100ms  0.11%   100ms   5.08MiB  0.06%  5.08MiB
     lp_hinge_loss_...      1   74.5μs  0.00%  74.5μs   21.4KiB  0.00%  21.4KiB
   sdp                      1    6.72s  7.54%   6.72s    505MiB  6.45%   505MiB
     sdp_matrix_fra...      1    1.04s  1.17%   1.04s   64.9MiB  0.83%  64.9MiB
     sdp_Complex_Va...      1    638ms  0.72%   638ms   17.4MiB  0.22%  17.4MiB
     sdp_Real_Varia...      1    393ms  0.44%   393ms   9.76MiB  0.12%  9.76MiB
     sdp_Partial_trace      1    364ms  0.41%   364ms   30.1MiB  0.38%  30.1MiB
     sdp_sdp_variables      1    362ms  0.41%   362ms   28.4MiB  0.36%  28.4MiB
     sdp_sum_larges...      1    334ms  0.38%   334ms   29.7MiB  0.38%  29.7MiB
     sdp_dual_lambd...      1    277ms  0.31%   277ms   27.4MiB  0.35%  27.4MiB
     sdp_socp_sumsq...      1    254ms  0.28%   254ms   10.4MiB  0.13%  10.4MiB
     sdp_Issue_198          1    248ms  0.28%   248ms   15.8MiB  0.20%  15.8MiB
     sdp_nuclear_no...      1    156ms  0.18%   156ms   18.3MiB  0.23%  18.3MiB
     sdp_matrix_fra...      1    154ms  0.17%   154ms   10.8MiB  0.14%  10.8MiB
     sdp_sigma_max_...      1    129ms  0.14%   129ms   13.7MiB  0.17%  13.7MiB
     sdp_operator_n...      1    122ms  0.14%   122ms   13.2MiB  0.17%  13.2MiB
     sdp_sdp_constr...      1    116ms  0.13%   116ms   8.93MiB  0.11%  8.93MiB
     sdp_socp_abs_atom      1    106ms  0.12%   106ms   5.24MiB  0.07%  5.24MiB
     sdp_kron_atom          1   93.1ms  0.10%  93.1ms   8.11MiB  0.10%  8.11MiB
     sdp_socp_norm2...      1   92.8ms  0.10%  92.8ms   4.60MiB  0.06%  4.60MiB
     sdp_lambda_min...      1   70.9ms  0.08%  70.9ms   4.79MiB  0.06%  4.79MiB
   constant                 1    2.11s  2.37%   2.11s    154MiB  1.97%   154MiB
     constant_Issue...      1    669ms  0.75%   669ms   63.2MiB  0.81%  63.2MiB
     constant_fix!_...      1    269ms  0.30%   269ms   11.0MiB  0.14%  11.0MiB
     constant_fix!_...      1    249ms  0.28%   249ms   9.57MiB  0.12%  9.57MiB
     constant_Test_...      1    136ms  0.15%   136ms   6.22MiB  0.08%  6.22MiB
     constant_Issue...      1    121ms  0.14%   121ms   9.38MiB  0.12%  9.38MiB
     constant_fix!_...      1   77.3ms  0.09%  77.3ms   3.72MiB  0.05%  3.72MiB
 SumOfSquares               1    8.49s  9.53%   8.49s   1.07GiB  14.0%  1.07GiB
   sdp                      1    5.23s  5.87%   5.23s    704MiB  8.99%   704MiB
     quartic_infeas...      1    249μs  0.00%   249μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1    160μs  0.00%   160μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1    139μs  0.00%   139μs   21.9KiB  0.00%  21.9KiB
     quadratic_feas...      1    121μs  0.00%   121μs   21.4KiB  0.00%  21.4KiB
     sos_term               1    119μs  0.00%   119μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1    109μs  0.00%   109μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   99.3μs  0.00%  99.3μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   94.6μs  0.00%  94.6μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   93.5μs  0.00%  93.5μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   91.7μs  0.00%  91.7μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   87.8μs  0.00%  87.8μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   87.3μs  0.00%  87.3μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   86.7μs  0.00%  86.7μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   85.4μs  0.00%  85.4μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   81.3μs  0.00%  81.3μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   81.3μs  0.00%  81.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   78.7μs  0.00%  78.7μs   21.5KiB  0.00%  21.5KiB
     simple_matrix          1   78.3μs  0.00%  78.3μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   76.8μs  0.00%  76.8μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   75.0μs  0.00%  75.0μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   74.6μs  0.00%  74.6μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   74.3μs  0.00%  74.3μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   74.0μs  0.00%  74.0μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   73.2μs  0.00%  73.2μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   72.7μs  0.00%  72.7μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   72.3μs  0.00%  72.3μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   71.9μs  0.00%  71.9μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   68.9μs  0.00%  68.9μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   68.1μs  0.00%  68.1μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   68.0μs  0.00%  68.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   67.9μs  0.00%  67.9μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   67.4μs  0.00%  67.4μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   66.5μs  0.00%  66.5μs   21.6KiB  0.00%  21.6KiB
     BPT12e399_maxd...      1   65.7μs  0.00%  65.7μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   65.5μs  0.00%  65.5μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   64.6μs  0.00%  64.6μs   21.4KiB  0.00%  21.4KiB
     choi                   1   62.5μs  0.00%  62.5μs   21.4KiB  0.00%  21.4KiB
   socp                     1    1.67s  1.87%   1.67s    200MiB  2.55%   200MiB
     sdsos_horn             1    137μs  0.00%   137μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1    135μs  0.00%   135μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1    109μs  0.00%   109μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1    108μs  0.00%   108μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1    106μs  0.00%   106μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   84.5μs  0.00%  84.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   83.6μs  0.00%  83.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   83.3μs  0.00%  83.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   72.8μs  0.00%  72.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   71.5μs  0.00%  71.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   70.4μs  0.00%  70.4μs   21.5KiB  0.00%  21.5KiB
     sdsos_quartic_...      1   69.4μs  0.00%  69.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   68.3μs  0.00%  68.3μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.59s  1.78%   1.59s    196MiB  2.51%   196MiB
     dsos_bivariate...      1    107μs  0.00%   107μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   97.3μs  0.00%  97.3μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   91.2μs  0.00%  91.2μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   87.3μs  0.00%  87.3μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   86.8μs  0.00%  86.8μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   86.7μs  0.00%  86.7μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   86.2μs  0.00%  86.2μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   82.4μs  0.00%  82.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   79.6μs  0.00%  79.6μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   77.5μs  0.00%  77.5μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   72.1μs  0.00%  72.1μs   21.5KiB  0.00%  21.5KiB
     dsos_quartic_c...      1   72.0μs  0.00%  72.0μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   61.7μs  0.00%  61.7μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

