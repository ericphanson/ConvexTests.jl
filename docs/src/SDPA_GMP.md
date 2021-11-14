Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 20 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on November 14, 2021 at 00:09 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 3 minutes, 4 seconds to run (after warmup).

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
       Tot / % measured:             184s / 100%            30.1GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1     159s  87.0%    159s   27.1GiB  90.1%  27.1GiB
   socp                     1    68.9s  37.7%   68.9s   12.1GiB  40.2%  12.1GiB
     socp_dual_frob...      1    26.7s  14.6%   26.7s    191MiB  0.62%   191MiB
     socp_rational_...      1    14.6s  7.99%   14.6s   9.72GiB  32.3%  9.72GiB
     socp_dual_mini...      1    8.46s  4.62%   8.46s    498MiB  1.62%   498MiB
     socp_quad_form...      1    3.29s  1.80%   3.29s   47.5MiB  0.15%  47.5MiB
     socp_sum_squar...      1    1.51s  0.83%   1.51s   95.0MiB  0.31%  95.0MiB
     socp_inv_pos_atom      1    1.43s  0.78%   1.43s   92.1MiB  0.30%  92.1MiB
     socp_dual_norm...      1    1.24s  0.68%   1.24s   72.2MiB  0.23%  72.2MiB
     socp_rational_...      1    1.05s  0.58%   1.05s    110MiB  0.36%   110MiB
     socp_quad_over...      1    1.01s  0.55%   1.01s   29.8MiB  0.10%  29.8MiB
     socp_fix_multi...      1    923ms  0.50%   923ms   40.9MiB  0.13%  40.9MiB
     socp_rational_...      1    835ms  0.46%   835ms    225MiB  0.73%   225MiB
     socp_square_atom       1    656ms  0.36%   656ms   19.6MiB  0.06%  19.6MiB
     socp_norm_cons...      1    599ms  0.33%   599ms   26.3MiB  0.09%  26.3MiB
     socp_huber_atom        1    549ms  0.30%   549ms   45.2MiB  0.15%  45.2MiB
     socp_geo_mean_...      1    503ms  0.27%   503ms   28.8MiB  0.09%  28.8MiB
     socp_fix_and_f...      1    144ms  0.08%   144ms   7.98MiB  0.03%  7.98MiB
     socp_sqrt_atom         1   78.2ms  0.04%  78.2ms   1.48MiB  0.00%  1.48MiB
   affine                   1    33.2s  18.2%   33.2s   2.88GiB  9.56%  2.88GiB
     affine_hcat_atom       1    3.28s  1.80%   3.28s    336MiB  1.09%   336MiB
     affine_permute...      1    3.28s  1.79%   3.28s    379MiB  1.23%   379MiB
     affine_dot_mul...      1    3.16s  1.73%   3.16s    169MiB  0.55%   169MiB
     affine_multipl...      1    2.79s  1.52%   2.79s    219MiB  0.71%   219MiB
     affine_vcat_atom       1    1.99s  1.09%   1.99s    227MiB  0.74%   227MiB
     affine_transpo...      1    1.95s  1.07%   1.95s    101MiB  0.33%   101MiB
     affine_Diagona...      1    1.70s  0.93%   1.70s    114MiB  0.37%   114MiB
     affine_satisfy...      1    1.41s  0.77%   1.41s   58.5MiB  0.19%  58.5MiB
     affine_add_atom        1    1.34s  0.73%   1.34s   67.2MiB  0.22%  67.2MiB
     affine_index_atom      1    1.14s  0.62%   1.14s    177MiB  0.57%   177MiB
     affine_conv_atom       1    1.11s  0.60%   1.11s   51.6MiB  0.17%  51.6MiB
     affine_dualvalue       1    1.09s  0.59%   1.09s   78.6MiB  0.26%  78.6MiB
     affine_reshape...      1    869ms  0.47%   869ms   43.7MiB  0.14%  43.7MiB
     affine_dot_atom        1    866ms  0.47%   866ms   24.4MiB  0.08%  24.4MiB
     affine_sum_atom        1    532ms  0.29%   532ms   34.1MiB  0.11%  34.1MiB
     affine_single_...      1    261ms  0.14%   261ms   17.5MiB  0.06%  17.5MiB
     affine_diag_atom       1    261ms  0.14%   261ms   22.7MiB  0.07%  22.7MiB
     affine_kron_atom       1    238ms  0.13%   238ms   10.8MiB  0.03%  10.8MiB
     affine_dot_ato...      1    176ms  0.10%   176ms   6.28MiB  0.02%  6.28MiB
     affine_single_...      1    149ms  0.08%   149ms   13.1MiB  0.04%  13.1MiB
     affine_negate_...      1    130ms  0.07%   130ms   4.31MiB  0.01%  4.31MiB
     affine_trace_atom      1   77.6ms  0.04%  77.6ms   3.63MiB  0.01%  3.63MiB
   sdp                      1    24.9s  13.6%   24.9s   1.87GiB  6.21%  1.87GiB
     sdp_operator_n...      1    3.97s  2.17%   3.97s    241MiB  0.78%   241MiB
     sdp_Partial_trace      1    2.80s  1.53%   2.80s    167MiB  0.54%   167MiB
     sdp_matrix_fra...      1    2.04s  1.12%   2.04s    119MiB  0.39%   119MiB
     sdp_Complex_Va...      1    2.01s  1.10%   2.01s    267MiB  0.87%   267MiB
     sdp_sum_larges...      1    1.72s  0.94%   1.72s    142MiB  0.46%   142MiB
     sdp_dual_lambd...      1    1.56s  0.85%   1.56s   88.0MiB  0.29%  88.0MiB
     sdp_matrix_fra...      1    1.39s  0.76%   1.39s   69.0MiB  0.22%  69.0MiB
     sdp_Issue_198          1    806ms  0.44%   806ms   50.4MiB  0.16%  50.4MiB
     sdp_socp_sumsq...      1    794ms  0.43%   794ms   43.5MiB  0.14%  43.5MiB
     sdp_lambda_min...      1    766ms  0.42%   766ms   44.9MiB  0.15%  44.9MiB
     sdp_nuclear_no...      1    765ms  0.42%   765ms   62.6MiB  0.20%  62.6MiB
     sdp_Real_Varia...      1    570ms  0.31%   570ms   45.4MiB  0.15%  45.4MiB
     sdp_socp_abs_atom      1    569ms  0.31%   569ms   25.9MiB  0.08%  25.9MiB
     sdp_sdp_variables      1    502ms  0.27%   502ms   34.9MiB  0.11%  34.9MiB
     sdp_socp_norm2...      1    443ms  0.24%   443ms   23.1MiB  0.08%  23.1MiB
     sdp_sigma_max_...      1    311ms  0.17%   311ms   18.4MiB  0.06%  18.4MiB
     sdp_kron_atom          1    242ms  0.13%   242ms   19.1MiB  0.06%  19.1MiB
     sdp_sdp_constr...      1    181ms  0.10%   181ms   11.0MiB  0.04%  11.0MiB
   lp                       1    18.7s  10.2%   18.7s   9.30GiB  30.9%  9.30GiB
     lp_minimum_atom        1    9.66s  5.28%   9.66s   6.45GiB  21.5%  6.45GiB
     lp_sumsmallest...      1    2.83s  1.55%   2.83s   1.80GiB  5.98%  1.80GiB
     lp_sumlargest_...      1    1.51s  0.82%   1.51s    580MiB  1.88%   580MiB
     lp_dotsort_atom        1    1.42s  0.78%   1.42s    166MiB  0.54%   166MiB
     lp_dual_abs_atom       1    487ms  0.27%   487ms   24.8MiB  0.08%  24.8MiB
     lp_neg_atom            1    411ms  0.22%   411ms   23.0MiB  0.07%  23.0MiB
     lp_maximum_atom        1    408ms  0.22%   408ms   47.0MiB  0.15%  47.0MiB
     lp_dual_norm_i...      1    160ms  0.09%   160ms   9.79MiB  0.03%  9.79MiB
     lp_pos_atom            1    144ms  0.08%   144ms   9.45MiB  0.03%  9.45MiB
     lp_dual_norm_1...      1    119ms  0.07%   119ms   7.04MiB  0.02%  7.04MiB
     lp_hinge_loss_...      1    290μs  0.00%   290μs   47.7KiB  0.00%  47.7KiB
   constant                 1    12.9s  7.07%   12.9s   0.96GiB  3.18%  0.96GiB
     constant_fix!_...      1    4.57s  2.50%   4.57s    288MiB  0.94%   288MiB
     constant_Issue...      1    3.94s  2.15%   3.94s    320MiB  1.04%   320MiB
     constant_Issue...      1    1.18s  0.64%   1.18s   63.9MiB  0.21%  63.9MiB
     constant_fix!_...      1    714ms  0.39%   714ms   43.8MiB  0.14%  43.8MiB
     constant_Test_...      1    451ms  0.25%   451ms   20.7MiB  0.07%  20.7MiB
     constant_fix!_...      1    351ms  0.19%   351ms   20.5MiB  0.07%  20.5MiB
 SumOfSquares               1    23.8s  13.0%   23.8s   2.97GiB  9.87%  2.97GiB
   sdp                      1    13.7s  7.47%   13.7s   1.64GiB  5.47%  1.64GiB
     sos_concave_th...      1    104μs  0.00%   104μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1    100μs  0.00%   100μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   99.0μs  0.00%  99.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   99.0μs  0.00%  99.0μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   98.2μs  0.00%  98.2μs   21.6KiB  0.00%  21.6KiB
     sosdemo10              1   96.5μs  0.00%  96.5μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   95.8μs  0.00%  95.8μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   95.4μs  0.00%  95.4μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   95.0μs  0.00%  95.0μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   94.8μs  0.00%  94.8μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   94.5μs  0.00%  94.5μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   93.0μs  0.00%  93.0μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   91.5μs  0.00%  91.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   91.4μs  0.00%  91.4μs   21.5KiB  0.00%  21.5KiB
     quadratic_infe...      1   91.2μs  0.00%  91.2μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   91.2μs  0.00%  91.2μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   90.9μs  0.00%  90.9μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   90.9μs  0.00%  90.9μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   90.3μs  0.00%  90.3μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   89.1μs  0.00%  89.1μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   89.0μs  0.00%  89.0μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   89.0μs  0.00%  89.0μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   88.1μs  0.00%  88.1μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   87.5μs  0.00%  87.5μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   87.2μs  0.00%  87.2μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   87.1μs  0.00%  87.1μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   85.0μs  0.00%  85.0μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   83.3μs  0.00%  83.3μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   81.6μs  0.00%  81.6μs   21.4KiB  0.00%  21.4KiB
     choi                   1   81.2μs  0.00%  81.2μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   80.3μs  0.00%  80.3μs   21.4KiB  0.00%  21.4KiB
     sos_term               1   79.5μs  0.00%  79.5μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   79.5μs  0.00%  79.5μs   21.9KiB  0.00%  21.9KiB
     sosdemo9               1   79.4μs  0.00%  79.4μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   77.4μs  0.00%  77.4μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   76.2μs  0.00%  76.2μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   72.8μs  0.00%  72.8μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   72.7μs  0.00%  72.7μs   21.4KiB  0.00%  21.4KiB
   socp                     1    7.54s  4.12%   7.54s   1.03GiB  3.44%  1.03GiB
     sdsos_univaria...      1   93.4μs  0.00%  93.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   92.8μs  0.00%  92.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   91.7μs  0.00%  91.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   91.6μs  0.00%  91.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   89.6μs  0.00%  89.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   89.6μs  0.00%  89.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   80.7μs  0.00%  80.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   80.4μs  0.00%  80.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   78.5μs  0.00%  78.5μs   21.5KiB  0.00%  21.5KiB
     sdsos_quartic_...      1   77.9μs  0.00%  77.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   77.5μs  0.00%  77.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   76.7μs  0.00%  76.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   74.9μs  0.00%  74.9μs   21.4KiB  0.00%  21.4KiB
   lp                       1    2.35s  1.28%   2.35s    288MiB  0.93%   288MiB
     dsos_cheby_uni...      1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   97.7μs  0.00%  97.7μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   91.2μs  0.00%  91.2μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   89.7μs  0.00%  89.7μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   89.3μs  0.00%  89.3μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   89.3μs  0.00%  89.3μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   87.8μs  0.00%  87.8μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   86.4μs  0.00%  86.4μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   86.0μs  0.00%  86.0μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   83.7μs  0.00%  83.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   83.3μs  0.00%  83.3μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   79.6μs  0.00%  79.6μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   73.3μs  0.00%  73.3μs   21.5KiB  0.00%  21.5KiB
     dsos_term_fixed        1   73.2μs  0.00%  73.2μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## SDPA_GMP presolve=false
These tests were run on November 14, 2021 at 00:11 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 34 seconds to run (after warmup).

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
       Tot / % measured:            95.4s / 98.3%           7.73GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    84.8s  90.5%   84.8s   6.58GiB  86.0%  6.58GiB
   socp                     1    38.4s  41.0%   38.4s    732MiB  9.34%   732MiB
     socp_dual_frob...      1    25.7s  27.5%   25.7s   23.6MiB  0.30%  23.6MiB
     socp_dual_mini...      1    4.61s  4.91%   4.61s    235MiB  3.00%   235MiB
     socp_rational_...      1    1.34s  1.43%   1.34s   48.2MiB  0.62%  48.2MiB
     socp_dual_norm...      1    829ms  0.88%   829ms   51.1MiB  0.65%  51.1MiB
     socp_rational_...      1    679ms  0.72%   679ms   12.5MiB  0.16%  12.5MiB
     socp_quad_form...      1    648ms  0.69%   648ms   25.5MiB  0.33%  25.5MiB
     socp_fix_multi...      1    595ms  0.63%   595ms   32.0MiB  0.41%  32.0MiB
     socp_inv_pos_atom      1    482ms  0.51%   482ms   15.3MiB  0.19%  15.3MiB
     socp_square_atom       1    451ms  0.48%   451ms   15.9MiB  0.20%  15.9MiB
     socp_rational_...      1    310ms  0.33%   310ms   12.0MiB  0.15%  12.0MiB
     socp_quad_over...      1    198ms  0.21%   198ms   8.63MiB  0.11%  8.63MiB
     socp_huber_atom        1    184ms  0.20%   184ms   13.0MiB  0.17%  13.0MiB
     socp_geo_mean_...      1    173ms  0.18%   173ms   5.72MiB  0.07%  5.72MiB
     socp_sum_squar...      1    165ms  0.18%   165ms   8.41MiB  0.11%  8.41MiB
     socp_fix_and_f...      1    109ms  0.12%   109ms   5.31MiB  0.07%  5.31MiB
     socp_norm_cons...      1    522μs  0.00%   522μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1    120μs  0.00%   120μs   22.2KiB  0.00%  22.2KiB
   affine                   1    21.8s  23.3%   21.8s   4.72GiB  61.7%  4.72GiB
     affine_Partial...      1    13.0s  13.9%   13.0s   4.18GiB  54.7%  4.18GiB
     affine_reshape...      1    868ms  0.93%   868ms   17.9MiB  0.23%  17.9MiB
     affine_dot_mul...      1    778ms  0.83%   778ms   31.5MiB  0.40%  31.5MiB
     affine_transpo...      1    776ms  0.83%   776ms   22.4MiB  0.29%  22.4MiB
     affine_multipl...      1    506ms  0.54%   506ms   28.1MiB  0.36%  28.1MiB
     affine_index_atom      1    502ms  0.54%   502ms   27.7MiB  0.35%  27.7MiB
     affine_hcat_atom       1    442ms  0.47%   442ms   10.2MiB  0.13%  10.2MiB
     affine_vcat_atom       1    368ms  0.39%   368ms   12.9MiB  0.16%  12.9MiB
     affine_sum_atom        1    357ms  0.38%   357ms   21.0MiB  0.27%  21.0MiB
     affine_Diagona...      1    248ms  0.26%   248ms   19.0MiB  0.24%  19.0MiB
     affine_add_atom        1    214ms  0.23%   214ms   11.5MiB  0.15%  11.5MiB
     affine_dualvalue       1    213ms  0.23%   213ms   14.3MiB  0.18%  14.3MiB
     affine_diag_atom       1    199ms  0.21%   199ms   15.0MiB  0.19%  15.0MiB
     affine_conv_atom       1    184ms  0.20%   184ms   9.47MiB  0.12%  9.47MiB
     affine_satisfy...      1    159ms  0.17%   159ms   7.44MiB  0.09%  7.44MiB
     affine_dot_atom        1   92.6ms  0.10%  92.6ms   6.12MiB  0.08%  6.12MiB
     affine_dot_ato...      1   86.5ms  0.09%  86.5ms   4.03MiB  0.05%  4.03MiB
     affine_single_...      1   76.2ms  0.08%  76.2ms   3.67MiB  0.05%  3.67MiB
     affine_negate_...      1   76.0ms  0.08%  76.0ms   2.99MiB  0.04%  2.99MiB
     affine_trace_atom      1   72.7ms  0.08%  72.7ms   3.28MiB  0.04%  3.28MiB
     affine_single_...      1   72.5ms  0.08%  72.5ms   3.67MiB  0.05%  3.67MiB
     affine_permute...      1   13.8ms  0.01%  13.8ms    237KiB  0.00%   237KiB
     affine_kron_atom       1    190μs  0.00%   190μs   29.1KiB  0.00%  29.1KiB
   lp                       1    15.4s  16.4%   15.4s    508MiB  6.48%   508MiB
     lp_min_atom            1    3.85s  4.11%   3.85s   96.8MiB  1.24%  96.8MiB
     lp_max_atom            1    3.72s  3.97%   3.72s   90.8MiB  1.16%  90.8MiB
     lp_minimum_atom        1    3.70s  3.95%   3.70s   29.3MiB  0.37%  29.3MiB
     lp_sumsmallest...      1    751ms  0.80%   751ms   25.5MiB  0.33%  25.5MiB
     lp_sumlargest_...      1    593ms  0.63%   593ms   34.2MiB  0.44%  34.2MiB
     lp_dotsort_atom        1    434ms  0.46%   434ms   22.3MiB  0.28%  22.3MiB
     lp_dual_abs_atom       1    292ms  0.31%   292ms   16.7MiB  0.21%  16.7MiB
     lp_maximum_atom        1    193ms  0.21%   193ms   12.7MiB  0.16%  12.7MiB
     lp_dual_norm_i...      1    132ms  0.14%   132ms   4.62MiB  0.06%  4.62MiB
     lp_pos_atom            1    121ms  0.13%   121ms   6.95MiB  0.09%  6.95MiB
     lp_dual_norm_1...      1    118ms  0.13%   118ms   4.50MiB  0.06%  4.50MiB
     lp_neg_atom            1   96.8ms  0.10%  96.8ms   5.08MiB  0.06%  5.08MiB
     lp_hinge_loss_...      1   85.1μs  0.00%  85.1μs   21.4KiB  0.00%  21.4KiB
   sdp                      1    7.03s  7.50%   7.03s    506MiB  6.46%   506MiB
     sdp_matrix_fra...      1    1.01s  1.08%   1.01s   64.9MiB  0.83%  64.9MiB
     sdp_Complex_Va...      1    704ms  0.75%   704ms   17.5MiB  0.22%  17.5MiB
     sdp_Real_Varia...      1    463ms  0.49%   463ms   10.0MiB  0.13%  10.0MiB
     sdp_sdp_variables      1    429ms  0.46%   429ms   28.7MiB  0.37%  28.7MiB
     sdp_sum_larges...      1    415ms  0.44%   415ms   29.6MiB  0.38%  29.6MiB
     sdp_Partial_trace      1    370ms  0.40%   370ms   30.1MiB  0.38%  30.1MiB
     sdp_dual_lambd...      1    337ms  0.36%   337ms   27.4MiB  0.35%  27.4MiB
     sdp_socp_sumsq...      1    271ms  0.29%   271ms   10.5MiB  0.13%  10.5MiB
     sdp_Issue_198          1    261ms  0.28%   261ms   15.8MiB  0.20%  15.8MiB
     sdp_matrix_fra...      1    167ms  0.18%   167ms   10.8MiB  0.14%  10.8MiB
     sdp_nuclear_no...      1    164ms  0.18%   164ms   18.3MiB  0.23%  18.3MiB
     sdp_sigma_max_...      1    138ms  0.15%   138ms   13.7MiB  0.17%  13.7MiB
     sdp_operator_n...      1    125ms  0.13%   125ms   13.2MiB  0.17%  13.2MiB
     sdp_socp_abs_atom      1    120ms  0.13%   120ms   5.24MiB  0.07%  5.24MiB
     sdp_sdp_constr...      1    115ms  0.12%   115ms   8.94MiB  0.11%  8.94MiB
     sdp_kron_atom          1    104ms  0.11%   104ms   8.10MiB  0.10%  8.10MiB
     sdp_socp_norm2...      1    101ms  0.11%   101ms   4.61MiB  0.06%  4.61MiB
     sdp_lambda_min...      1   72.6ms  0.08%  72.6ms   4.79MiB  0.06%  4.79MiB
   constant                 1    2.16s  2.30%   2.16s    155MiB  1.98%   155MiB
     constant_Issue...      1    648ms  0.69%   648ms   63.2MiB  0.81%  63.2MiB
     constant_fix!_...      1    324ms  0.35%   324ms   11.2MiB  0.14%  11.2MiB
     constant_fix!_...      1    226ms  0.24%   226ms   9.73MiB  0.12%  9.73MiB
     constant_Test_...      1    137ms  0.15%   137ms   6.23MiB  0.08%  6.23MiB
     constant_Issue...      1    131ms  0.14%   131ms   9.36MiB  0.12%  9.36MiB
     constant_fix!_...      1   79.1ms  0.08%  79.1ms   3.75MiB  0.05%  3.75MiB
 SumOfSquares               1    8.92s  9.52%   8.92s   1.07GiB  14.0%  1.07GiB
   sdp                      1    5.46s  5.83%   5.46s    704MiB  8.99%   704MiB
     sos_term               1    109μs  0.00%   109μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1    103μs  0.00%   103μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1    100μs  0.00%   100μs   21.9KiB  0.00%  21.9KiB
     sos_scaled_uni...      1   98.3μs  0.00%  98.3μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   97.3μs  0.00%  97.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   96.5μs  0.00%  96.5μs   21.5KiB  0.00%  21.5KiB
     quadratic_infe...      1   96.1μs  0.00%  96.1μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   95.9μs  0.00%  95.9μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   94.7μs  0.00%  94.7μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   94.7μs  0.00%  94.7μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   94.3μs  0.00%  94.3μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   93.4μs  0.00%  93.4μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   93.4μs  0.00%  93.4μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   91.8μs  0.00%  91.8μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   90.9μs  0.00%  90.9μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   90.7μs  0.00%  90.7μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   90.5μs  0.00%  90.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   90.5μs  0.00%  90.5μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   90.1μs  0.00%  90.1μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   89.9μs  0.00%  89.9μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   89.3μs  0.00%  89.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   88.7μs  0.00%  88.7μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   88.3μs  0.00%  88.3μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   88.2μs  0.00%  88.2μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   88.0μs  0.00%  88.0μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   87.1μs  0.00%  87.1μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   86.0μs  0.00%  86.0μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   85.5μs  0.00%  85.5μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   84.9μs  0.00%  84.9μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   83.0μs  0.00%  83.0μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   82.7μs  0.00%  82.7μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   81.9μs  0.00%  81.9μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   80.6μs  0.00%  80.6μs   21.4KiB  0.00%  21.4KiB
     choi                   1   80.6μs  0.00%  80.6μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   80.5μs  0.00%  80.5μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   78.9μs  0.00%  78.9μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   77.7μs  0.00%  77.7μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   71.9μs  0.00%  71.9μs   21.6KiB  0.00%  21.6KiB
   socp                     1    1.78s  1.90%   1.78s    200MiB  2.55%   200MiB
     sdsos_univaria...      1    306μs  0.00%   306μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1    133μs  0.00%   133μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1    106μs  0.00%   106μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1    105μs  0.00%   105μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1    103μs  0.00%   103μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1    101μs  0.00%   101μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   98.3μs  0.00%  98.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   97.4μs  0.00%  97.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   96.3μs  0.00%  96.3μs   21.5KiB  0.00%  21.5KiB
     sdsos_options_...      1   94.2μs  0.00%  94.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   94.0μs  0.00%  94.0μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.68s  1.79%   1.68s    196MiB  2.51%   196MiB
     dsos_cheby_uni...      1   96.6μs  0.00%  96.6μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   95.8μs  0.00%  95.8μs   21.5KiB  0.00%  21.5KiB
     dsos_options_p...      1   95.3μs  0.00%  95.3μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   94.8μs  0.00%  94.8μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   94.6μs  0.00%  94.6μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   93.8μs  0.00%  93.8μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   92.3μs  0.00%  92.3μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   92.2μs  0.00%  92.2μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   91.9μs  0.00%  91.9μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   91.1μs  0.00%  91.1μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   90.7μs  0.00%  90.7μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   90.0μs  0.00%  90.0μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   89.8μs  0.00%  89.8μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   85.7μs  0.00%  85.7μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

