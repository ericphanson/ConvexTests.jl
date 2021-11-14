Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 15 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on November 14, 2021 at 14:43 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 48 seconds to run (after warmup).

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
       Tot / % measured:             168s / 100%            30.1GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1     145s  86.7%    145s   27.1GiB  90.1%  27.1GiB
   socp                     1    62.0s  37.2%   62.0s   12.1GiB  40.2%  12.1GiB
     socp_dual_frob...      1    25.3s  15.2%   25.3s    191MiB  0.62%   191MiB
     socp_rational_...      1    11.2s  6.72%   11.2s   9.72GiB  32.3%  9.72GiB
     socp_dual_mini...      1    7.78s  4.66%   7.78s    510MiB  1.66%   510MiB
     socp_quad_form...      1    2.94s  1.76%   2.94s   47.1MiB  0.15%  47.1MiB
     socp_sum_squar...      1    1.32s  0.79%   1.32s   95.0MiB  0.31%  95.0MiB
     socp_inv_pos_atom      1    1.26s  0.76%   1.26s   92.0MiB  0.30%  92.0MiB
     socp_dual_norm...      1    1.05s  0.63%   1.05s   71.9MiB  0.23%  71.9MiB
     socp_quad_over...      1    980ms  0.59%   980ms   29.8MiB  0.10%  29.8MiB
     socp_rational_...      1    902ms  0.54%   902ms    110MiB  0.36%   110MiB
     socp_fix_multi...      1    870ms  0.52%   870ms   40.8MiB  0.13%  40.8MiB
     socp_rational_...      1    693ms  0.42%   693ms    225MiB  0.73%   225MiB
     socp_norm_cons...      1    584ms  0.35%   584ms   26.3MiB  0.09%  26.3MiB
     socp_square_atom       1    547ms  0.33%   547ms   19.5MiB  0.06%  19.5MiB
     socp_huber_atom        1    507ms  0.30%   507ms   45.2MiB  0.15%  45.2MiB
     socp_geo_mean_...      1    438ms  0.26%   438ms   28.8MiB  0.09%  28.8MiB
     socp_fix_and_f...      1    133ms  0.08%   133ms   7.99MiB  0.03%  7.99MiB
     socp_sqrt_atom         1   73.2ms  0.04%  73.2ms   1.48MiB  0.00%  1.48MiB
   affine                   1    30.4s  18.2%   30.4s   2.88GiB  9.56%  2.88GiB
     affine_permute...      1    3.07s  1.84%   3.07s    379MiB  1.23%   379MiB
     affine_hcat_atom       1    2.99s  1.79%   2.99s    336MiB  1.09%   336MiB
     affine_dot_mul...      1    2.75s  1.65%   2.75s    169MiB  0.55%   169MiB
     affine_multipl...      1    2.58s  1.55%   2.58s    219MiB  0.71%   219MiB
     affine_vcat_atom       1    1.86s  1.12%   1.86s    227MiB  0.74%   227MiB
     affine_transpo...      1    1.77s  1.06%   1.77s    101MiB  0.33%   101MiB
     affine_Diagona...      1    1.51s  0.91%   1.51s    114MiB  0.37%   114MiB
     affine_satisfy...      1    1.32s  0.79%   1.32s   58.7MiB  0.19%  58.7MiB
     affine_add_atom        1    1.22s  0.73%   1.22s   67.3MiB  0.22%  67.3MiB
     affine_index_atom      1    1.05s  0.63%   1.05s    177MiB  0.57%   177MiB
     affine_conv_atom       1    1.01s  0.60%   1.01s   51.6MiB  0.17%  51.6MiB
     affine_dot_atom        1    864ms  0.52%   864ms   24.4MiB  0.08%  24.4MiB
     affine_dualvalue       1    863ms  0.52%   863ms   78.8MiB  0.26%  78.8MiB
     affine_reshape...      1    826ms  0.49%   826ms   43.7MiB  0.14%  43.7MiB
     affine_sum_atom        1    469ms  0.28%   469ms   34.1MiB  0.11%  34.1MiB
     affine_single_...      1    285ms  0.17%   285ms   17.5MiB  0.06%  17.5MiB
     affine_kron_atom       1    236ms  0.14%   236ms   10.8MiB  0.03%  10.8MiB
     affine_diag_atom       1    226ms  0.14%   226ms   22.6MiB  0.07%  22.6MiB
     affine_single_...      1    150ms  0.09%   150ms   13.1MiB  0.04%  13.1MiB
     affine_dot_ato...      1    150ms  0.09%   150ms   6.30MiB  0.02%  6.30MiB
     affine_negate_...      1    114ms  0.07%   114ms   4.34MiB  0.01%  4.34MiB
     affine_trace_atom      1   76.2ms  0.05%  76.2ms   3.62MiB  0.01%  3.62MiB
   sdp                      1    22.5s  13.5%   22.5s   1.87GiB  6.20%  1.87GiB
     sdp_operator_n...      1    3.58s  2.15%   3.58s    241MiB  0.78%   241MiB
     sdp_Partial_trace      1    2.60s  1.56%   2.60s    167MiB  0.54%   167MiB
     sdp_Complex_Va...      1    1.79s  1.07%   1.79s    265MiB  0.86%   265MiB
     sdp_matrix_fra...      1    1.77s  1.06%   1.77s    119MiB  0.39%   119MiB
     sdp_sum_larges...      1    1.61s  0.96%   1.61s    142MiB  0.46%   142MiB
     sdp_dual_lambd...      1    1.42s  0.85%   1.42s   87.9MiB  0.29%  87.9MiB
     sdp_matrix_fra...      1    1.17s  0.70%   1.17s   69.1MiB  0.22%  69.1MiB
     sdp_socp_sumsq...      1    763ms  0.46%   763ms   43.4MiB  0.14%  43.4MiB
     sdp_Issue_198          1    702ms  0.42%   702ms   50.3MiB  0.16%  50.3MiB
     sdp_lambda_min...      1    694ms  0.42%   694ms   44.8MiB  0.15%  44.8MiB
     sdp_nuclear_no...      1    654ms  0.39%   654ms   62.5MiB  0.20%  62.5MiB
     sdp_Real_Varia...      1    460ms  0.28%   460ms   45.3MiB  0.15%  45.3MiB
     sdp_socp_abs_atom      1    458ms  0.27%   458ms   25.7MiB  0.08%  25.7MiB
     sdp_socp_norm2...      1    448ms  0.27%   448ms   23.0MiB  0.07%  23.0MiB
     sdp_sdp_variables      1    416ms  0.25%   416ms   34.8MiB  0.11%  34.8MiB
     sdp_sigma_max_...      1    290ms  0.17%   290ms   18.1MiB  0.06%  18.1MiB
     sdp_kron_atom          1    255ms  0.15%   255ms   19.2MiB  0.06%  19.2MiB
     sdp_sdp_constr...      1    172ms  0.10%   172ms   11.0MiB  0.04%  11.0MiB
   lp                       1    17.8s  10.6%   17.8s   9.30GiB  30.9%  9.30GiB
     lp_minimum_atom        1    9.22s  5.53%   9.22s   6.45GiB  21.4%  6.45GiB
     lp_sumsmallest...      1    2.61s  1.57%   2.61s   1.80GiB  5.98%  1.80GiB
     lp_sumlargest_...      1    1.45s  0.87%   1.45s    580MiB  1.88%   580MiB
     lp_dotsort_atom        1    1.35s  0.81%   1.35s    166MiB  0.54%   166MiB
     lp_dual_abs_atom       1    417ms  0.25%   417ms   24.8MiB  0.08%  24.8MiB
     lp_neg_atom            1    396ms  0.24%   396ms   23.0MiB  0.07%  23.0MiB
     lp_maximum_atom        1    340ms  0.20%   340ms   47.0MiB  0.15%  47.0MiB
     lp_dual_norm_i...      1    162ms  0.10%   162ms   9.78MiB  0.03%  9.78MiB
     lp_pos_atom            1    127ms  0.08%   127ms   9.49MiB  0.03%  9.49MiB
     lp_dual_norm_1...      1    112ms  0.07%   112ms   7.05MiB  0.02%  7.05MiB
     lp_hinge_loss_...      1    302μs  0.00%   302μs   47.7KiB  0.00%  47.7KiB
   constant                 1    11.7s  6.99%   11.7s   0.96GiB  3.18%  0.96GiB
     constant_fix!_...      1    4.17s  2.50%   4.17s    288MiB  0.94%   288MiB
     constant_Issue...      1    3.60s  2.16%   3.60s    320MiB  1.04%   320MiB
     constant_Issue...      1    1.10s  0.66%   1.10s   64.0MiB  0.21%  64.0MiB
     constant_fix!_...      1    718ms  0.43%   718ms   44.0MiB  0.14%  44.0MiB
     constant_Test_...      1    407ms  0.24%   407ms   20.8MiB  0.07%  20.8MiB
     constant_fix!_...      1    314ms  0.19%   314ms   20.5MiB  0.07%  20.5MiB
 SumOfSquares               1    22.1s  13.3%   22.1s   2.97GiB  9.87%  2.97GiB
   sdp                      1    12.5s  7.49%   12.5s   1.64GiB  5.47%  1.64GiB
     sos_horn               1    105μs  0.00%   105μs   21.6KiB  0.00%  21.6KiB
     BPT12e399_maxd...      1    105μs  0.00%   105μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1    104μs  0.00%   104μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1    103μs  0.00%   103μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   94.8μs  0.00%  94.8μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   94.5μs  0.00%  94.5μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   94.2μs  0.00%  94.2μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   92.4μs  0.00%  92.4μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   88.6μs  0.00%  88.6μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   87.9μs  0.00%  87.9μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   86.5μs  0.00%  86.5μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   86.5μs  0.00%  86.5μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   85.6μs  0.00%  85.6μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   84.7μs  0.00%  84.7μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   83.6μs  0.00%  83.6μs   21.4KiB  0.00%  21.4KiB
     sos_term               1   82.8μs  0.00%  82.8μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   80.8μs  0.00%  80.8μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   80.2μs  0.00%  80.2μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   79.4μs  0.00%  79.4μs   21.5KiB  0.00%  21.5KiB
     choi                   1   78.5μs  0.00%  78.5μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   77.0μs  0.00%  77.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   76.8μs  0.00%  76.8μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   73.9μs  0.00%  73.9μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   73.2μs  0.00%  73.2μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   72.1μs  0.00%  72.1μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   72.1μs  0.00%  72.1μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   70.5μs  0.00%  70.5μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   70.4μs  0.00%  70.4μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   70.3μs  0.00%  70.3μs   21.9KiB  0.00%  21.9KiB
     quadratic_feas...      1   69.3μs  0.00%  69.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   68.7μs  0.00%  68.7μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   67.7μs  0.00%  67.7μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   66.2μs  0.00%  66.2μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   65.2μs  0.00%  65.2μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   63.8μs  0.00%  63.8μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   63.6μs  0.00%  63.6μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   60.1μs  0.00%  60.1μs   21.4KiB  0.00%  21.4KiB
   socp                     1    7.14s  4.28%   7.14s   1.03GiB  3.44%  1.03GiB
     sdsos_cheby_un...      1    117μs  0.00%   117μs   21.5KiB  0.00%  21.5KiB
     sdsos_univaria...      1    102μs  0.00%   102μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   93.0μs  0.00%  93.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   88.8μs  0.00%  88.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   86.5μs  0.00%  86.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   82.2μs  0.00%  82.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   79.7μs  0.00%  79.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   78.8μs  0.00%  78.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   78.7μs  0.00%  78.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   76.5μs  0.00%  76.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   76.3μs  0.00%  76.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   76.0μs  0.00%  76.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   70.1μs  0.00%  70.1μs   21.4KiB  0.00%  21.4KiB
   lp                       1    2.26s  1.36%   2.26s    288MiB  0.93%   288MiB
     dsos_scaled_un...      1    118μs  0.00%   118μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   98.3μs  0.00%  98.3μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   91.9μs  0.00%  91.9μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   90.2μs  0.00%  90.2μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   88.7μs  0.00%  88.7μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   85.4μs  0.00%  85.4μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   83.0μs  0.00%  83.0μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   79.7μs  0.00%  79.7μs   21.5KiB  0.00%  21.5KiB
     dsos_cheby_biv...      1   77.4μs  0.00%  77.4μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   76.2μs  0.00%  76.2μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   74.7μs  0.00%  74.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   74.7μs  0.00%  74.7μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   69.1μs  0.00%  69.1μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   64.6μs  0.00%  64.6μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## SDPA_GMP presolve=false
These tests were run on November 14, 2021 at 14:44 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 28 seconds to run (after warmup).

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
       Tot / % measured:            89.0s / 98.3%           7.73GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    79.2s  90.5%   79.2s   6.57GiB  86.0%  6.57GiB
   socp                     1    35.7s  40.8%   35.7s    731MiB  9.34%   731MiB
     socp_dual_frob...      1    24.1s  27.5%   24.1s   23.6MiB  0.30%  23.6MiB
     socp_dual_mini...      1    4.25s  4.86%   4.25s    235MiB  3.01%   235MiB
     socp_rational_...      1    1.26s  1.44%   1.26s   48.2MiB  0.62%  48.2MiB
     socp_dual_norm...      1    778ms  0.89%   778ms   50.8MiB  0.65%  50.8MiB
     socp_quad_form...      1    665ms  0.76%   665ms   25.2MiB  0.32%  25.2MiB
     socp_fix_multi...      1    528ms  0.60%   528ms   31.9MiB  0.41%  31.9MiB
     socp_inv_pos_atom      1    461ms  0.53%   461ms   15.0MiB  0.19%  15.0MiB
     socp_rational_...      1    412ms  0.47%   412ms   12.5MiB  0.16%  12.5MiB
     socp_square_atom       1    390ms  0.45%   390ms   15.7MiB  0.20%  15.7MiB
     socp_rational_...      1    345ms  0.39%   345ms   12.0MiB  0.15%  12.0MiB
     socp_huber_atom        1    177ms  0.20%   177ms   13.0MiB  0.17%  13.0MiB
     socp_quad_over...      1    175ms  0.20%   175ms   8.65MiB  0.11%  8.65MiB
     socp_geo_mean_...      1    162ms  0.19%   162ms   5.72MiB  0.07%  5.72MiB
     socp_sum_squar...      1    153ms  0.18%   153ms   8.44MiB  0.11%  8.44MiB
     socp_fix_and_f...      1    103ms  0.12%   103ms   5.32MiB  0.07%  5.32MiB
     socp_norm_cons...      1    509μs  0.00%   509μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1   93.4μs  0.00%  93.4μs   22.2KiB  0.00%  22.2KiB
   affine                   1    20.3s  23.2%   20.3s   4.72GiB  61.7%  4.72GiB
     affine_Partial...      1    11.7s  13.3%   11.7s   4.18GiB  54.7%  4.18GiB
     affine_transpo...      1    760ms  0.87%   760ms   22.2MiB  0.28%  22.2MiB
     affine_dot_mul...      1    707ms  0.81%   707ms   31.2MiB  0.40%  31.2MiB
     affine_hcat_atom       1    490ms  0.56%   490ms   10.1MiB  0.13%  10.1MiB
     affine_multipl...      1    459ms  0.53%   459ms   27.9MiB  0.36%  27.9MiB
     affine_reshape...      1    444ms  0.51%   444ms   17.8MiB  0.23%  17.8MiB
     affine_index_atom      1    430ms  0.49%   430ms   27.6MiB  0.35%  27.6MiB
     affine_vcat_atom       1    344ms  0.39%   344ms   12.8MiB  0.16%  12.8MiB
     affine_sum_atom        1    326ms  0.37%   326ms   21.0MiB  0.27%  21.0MiB
     affine_Diagona...      1    234ms  0.27%   234ms   19.0MiB  0.24%  19.0MiB
     affine_add_atom        1    202ms  0.23%   202ms   11.5MiB  0.15%  11.5MiB
     affine_diag_atom       1    190ms  0.22%   190ms   15.1MiB  0.19%  15.1MiB
     affine_dualvalue       1    189ms  0.22%   189ms   14.3MiB  0.18%  14.3MiB
     affine_conv_atom       1    189ms  0.22%   189ms   9.21MiB  0.12%  9.21MiB
     affine_satisfy...      1    154ms  0.18%   154ms   7.41MiB  0.09%  7.41MiB
     affine_dot_atom        1   83.2ms  0.10%  83.2ms   6.21MiB  0.08%  6.21MiB
     affine_dot_ato...      1   81.9ms  0.09%  81.9ms   4.00MiB  0.05%  4.00MiB
     affine_negate_...      1   74.7ms  0.09%  74.7ms   2.98MiB  0.04%  2.98MiB
     affine_single_...      1   71.3ms  0.08%  71.3ms   3.68MiB  0.05%  3.68MiB
     affine_single_...      1   69.4ms  0.08%  69.4ms   3.56MiB  0.05%  3.56MiB
     affine_trace_atom      1   67.0ms  0.08%  67.0ms   3.30MiB  0.04%  3.30MiB
     affine_permute...      1   7.02ms  0.01%  7.02ms    193KiB  0.00%   193KiB
     affine_kron_atom       1    191μs  0.00%   191μs   29.1KiB  0.00%  29.1KiB
   lp                       1    14.5s  16.6%   14.5s    508MiB  6.48%   508MiB
     lp_min_atom            1    3.60s  4.12%   3.60s   96.8MiB  1.24%  96.8MiB
     lp_minimum_atom        1    3.53s  4.03%   3.53s   29.2MiB  0.37%  29.2MiB
     lp_max_atom            1    3.51s  4.01%   3.51s   90.7MiB  1.16%  90.7MiB
     lp_sumsmallest...      1    715ms  0.82%   715ms   25.3MiB  0.32%  25.3MiB
     lp_sumlargest_...      1    555ms  0.63%   555ms   34.2MiB  0.44%  34.2MiB
     lp_dotsort_atom        1    367ms  0.42%   367ms   22.2MiB  0.28%  22.2MiB
     lp_dual_abs_atom       1    294ms  0.34%   294ms   16.7MiB  0.21%  16.7MiB
     lp_maximum_atom        1    146ms  0.17%   146ms   12.7MiB  0.16%  12.7MiB
     lp_pos_atom            1    129ms  0.15%   129ms   6.94MiB  0.09%  6.94MiB
     lp_dual_norm_i...      1    126ms  0.14%   126ms   4.65MiB  0.06%  4.65MiB
     lp_dual_norm_1...      1    116ms  0.13%   116ms   4.50MiB  0.06%  4.50MiB
     lp_neg_atom            1   92.0ms  0.11%  92.0ms   5.09MiB  0.06%  5.09MiB
     lp_hinge_loss_...      1   95.8μs  0.00%  95.8μs   21.4KiB  0.00%  21.4KiB
   sdp                      1    6.66s  7.62%   6.66s    505MiB  6.45%   505MiB
     sdp_matrix_fra...      1    1.01s  1.16%   1.01s   64.9MiB  0.83%  64.9MiB
     sdp_Complex_Va...      1    616ms  0.70%   616ms   17.3MiB  0.22%  17.3MiB
     sdp_Real_Varia...      1    380ms  0.43%   380ms   9.79MiB  0.13%  9.79MiB
     sdp_sum_larges...      1    365ms  0.42%   365ms   29.6MiB  0.38%  29.6MiB
     sdp_sdp_variables      1    362ms  0.41%   362ms   28.3MiB  0.36%  28.3MiB
     sdp_Partial_trace      1    353ms  0.40%   353ms   30.1MiB  0.38%  30.1MiB
     sdp_dual_lambd...      1    271ms  0.31%   271ms   27.4MiB  0.35%  27.4MiB
     sdp_socp_sumsq...      1    262ms  0.30%   262ms   10.4MiB  0.13%  10.4MiB
     sdp_Issue_198          1    255ms  0.29%   255ms   15.8MiB  0.20%  15.8MiB
     sdp_matrix_fra...      1    193ms  0.22%   193ms   10.8MiB  0.14%  10.8MiB
     sdp_nuclear_no...      1    153ms  0.17%   153ms   18.3MiB  0.23%  18.3MiB
     sdp_sigma_max_...      1    130ms  0.15%   130ms   13.7MiB  0.17%  13.7MiB
     sdp_operator_n...      1    122ms  0.14%   122ms   13.2MiB  0.17%  13.2MiB
     sdp_socp_abs_atom      1    112ms  0.13%   112ms   5.24MiB  0.07%  5.24MiB
     sdp_sdp_constr...      1    111ms  0.13%   111ms   8.95MiB  0.11%  8.95MiB
     sdp_kron_atom          1    101ms  0.11%   101ms   8.12MiB  0.10%  8.12MiB
     sdp_socp_norm2...      1   96.3ms  0.11%  96.3ms   4.61MiB  0.06%  4.61MiB
     sdp_lambda_min...      1   68.5ms  0.08%  68.5ms   4.78MiB  0.06%  4.78MiB
   constant                 1    2.03s  2.32%   2.03s    155MiB  1.98%   155MiB
     constant_Issue...      1    641ms  0.73%   641ms   63.2MiB  0.81%  63.2MiB
     constant_fix!_...      1    264ms  0.30%   264ms   11.2MiB  0.14%  11.2MiB
     constant_fix!_...      1    212ms  0.24%   212ms   9.74MiB  0.12%  9.74MiB
     constant_Test_...      1    130ms  0.15%   130ms   6.23MiB  0.08%  6.23MiB
     constant_Issue...      1    124ms  0.14%   124ms   9.37MiB  0.12%  9.37MiB
     constant_fix!_...      1   75.4ms  0.09%  75.4ms   3.75MiB  0.05%  3.75MiB
 SumOfSquares               1    8.33s  9.52%   8.33s   1.07GiB  14.0%  1.07GiB
   sdp                      1    5.16s  5.90%   5.16s    704MiB  8.99%   704MiB
     sos_term_fixed         1    106μs  0.00%   106μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1    105μs  0.00%   105μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1    103μs  0.00%   103μs   21.4KiB  0.00%  21.4KiB
     sos_term               1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1    100μs  0.00%   100μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   97.0μs  0.00%  97.0μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   96.0μs  0.00%  96.0μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   93.4μs  0.00%  93.4μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   89.2μs  0.00%  89.2μs   21.5KiB  0.00%  21.5KiB
     sos_horn               1   88.3μs  0.00%  88.3μs   21.6KiB  0.00%  21.6KiB
     quadratic_infe...      1   84.8μs  0.00%  84.8μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   83.8μs  0.00%  83.8μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   83.2μs  0.00%  83.2μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   82.0μs  0.00%  82.0μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   81.7μs  0.00%  81.7μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   80.1μs  0.00%  80.1μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   78.2μs  0.00%  78.2μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   77.9μs  0.00%  77.9μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   77.5μs  0.00%  77.5μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   77.1μs  0.00%  77.1μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   75.6μs  0.00%  75.6μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   75.2μs  0.00%  75.2μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   73.0μs  0.00%  73.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   72.7μs  0.00%  72.7μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   72.5μs  0.00%  72.5μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   70.4μs  0.00%  70.4μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   70.1μs  0.00%  70.1μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   68.6μs  0.00%  68.6μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   68.3μs  0.00%  68.3μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   68.1μs  0.00%  68.1μs   21.9KiB  0.00%  21.9KiB
     BPT12e399_maxd...      1   67.4μs  0.00%  67.4μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   67.2μs  0.00%  67.2μs   21.4KiB  0.00%  21.4KiB
     choi                   1   66.9μs  0.00%  66.9μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   62.0μs  0.00%  62.0μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.59s  1.81%   1.59s    196MiB  2.51%   196MiB
     dsos_scaled_bi...      1    159μs  0.00%   159μs   21.5KiB  0.00%  21.5KiB
     dsos_quartic_c...      1    109μs  0.00%   109μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1    107μs  0.00%   107μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   96.7μs  0.00%  96.7μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   89.3μs  0.00%  89.3μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   85.2μs  0.00%  85.2μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   78.3μs  0.00%  78.3μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   73.1μs  0.00%  73.1μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   67.1μs  0.00%  67.1μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   65.4μs  0.00%  65.4μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   63.3μs  0.00%  63.3μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   61.5μs  0.00%  61.5μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   59.4μs  0.00%  59.4μs   21.4KiB  0.00%  21.4KiB
   socp                     1    1.58s  1.81%   1.58s    200MiB  2.55%   200MiB
     sdsos_options_...      1    116μs  0.00%   116μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   96.7μs  0.00%  96.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   94.1μs  0.00%  94.1μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   83.4μs  0.00%  83.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   82.6μs  0.00%  82.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   80.8μs  0.00%  80.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   79.3μs  0.00%  79.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   79.2μs  0.00%  79.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   76.0μs  0.00%  76.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   71.3μs  0.00%  71.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   70.7μs  0.00%  70.7μs   21.5KiB  0.00%  21.5KiB
     sdsos_scaled_b...      1   68.7μs  0.00%  68.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   57.5μs  0.00%  57.5μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

