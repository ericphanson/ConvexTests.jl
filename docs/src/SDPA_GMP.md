Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 56 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on May 1, 2021 at 12:57 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 29 seconds to run (after warmup).

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
       Tot / % measured:             149s / 100%            30.0GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1     131s  88.2%    131s   27.2GiB  90.7%  27.2GiB
   socp                     1    57.0s  38.4%   57.0s   12.1GiB  40.5%  12.1GiB
     socp_dual_frob...      1    24.0s  16.2%   24.0s    191MiB  0.62%   191MiB
     socp_rational_...      1    10.5s  7.06%   10.5s   9.73GiB  32.5%  9.73GiB
     socp_dual_mini...      1    6.74s  4.55%   6.74s    507MiB  1.65%   507MiB
     socp_quad_form...      1    2.68s  1.81%   2.68s   48.1MiB  0.16%  48.1MiB
     socp_sum_squar...      1    1.35s  0.91%   1.35s    105MiB  0.34%   105MiB
     socp_inv_pos_atom      1    1.20s  0.81%   1.20s   88.9MiB  0.29%  88.9MiB
     socp_dual_norm...      1    992ms  0.67%   992ms   72.6MiB  0.24%  72.6MiB
     socp_quad_over...      1    857ms  0.58%   857ms   29.9MiB  0.10%  29.9MiB
     socp_fix_multi...      1    789ms  0.53%   789ms   41.0MiB  0.13%  41.0MiB
     socp_rational_...      1    782ms  0.53%   782ms    110MiB  0.36%   110MiB
     socp_rational_...      1    605ms  0.41%   605ms    226MiB  0.74%   226MiB
     socp_square_atom       1    489ms  0.33%   489ms   20.0MiB  0.07%  20.0MiB
     socp_huber_atom        1    485ms  0.33%   485ms   45.4MiB  0.15%  45.4MiB
     socp_norm_cons...      1    463ms  0.31%   463ms   26.3MiB  0.09%  26.3MiB
     socp_geo_mean_...      1    383ms  0.26%   383ms   28.9MiB  0.09%  28.9MiB
     socp_fix_and_f...      1    117ms  0.08%   117ms   8.20MiB  0.03%  8.20MiB
     socp_sqrt_atom         1   66.1ms  0.04%  66.1ms   1.48MiB  0.00%  1.48MiB
   affine                   1    26.9s  18.2%   26.9s   2.88GiB  9.61%  2.88GiB
     affine_hcat_atom       1    2.75s  1.85%   2.75s    336MiB  1.10%   336MiB
     affine_permute...      1    2.69s  1.82%   2.69s    380MiB  1.24%   380MiB
     affine_dot_mul...      1    2.49s  1.68%   2.49s    169MiB  0.55%   169MiB
     affine_multipl...      1    2.29s  1.54%   2.29s    222MiB  0.72%   222MiB
     affine_vcat_atom       1    1.63s  1.10%   1.63s    228MiB  0.74%   228MiB
     affine_transpo...      1    1.53s  1.03%   1.53s    101MiB  0.33%   101MiB
     affine_Diagona...      1    1.29s  0.87%   1.29s    114MiB  0.37%   114MiB
     affine_add_atom        1    1.17s  0.79%   1.17s   67.4MiB  0.22%  67.4MiB
     affine_satisfy...      1    1.10s  0.74%   1.10s   58.9MiB  0.19%  58.9MiB
     affine_conv_atom       1    948ms  0.64%   948ms   51.8MiB  0.17%  51.8MiB
     affine_index_atom      1    928ms  0.63%   928ms    177MiB  0.58%   177MiB
     affine_dualvalue       1    788ms  0.53%   788ms   79.0MiB  0.26%  79.0MiB
     affine_reshape...      1    749ms  0.50%   749ms   43.9MiB  0.14%  43.9MiB
     affine_dot_atom        1    712ms  0.48%   712ms   24.5MiB  0.08%  24.5MiB
     affine_sum_atom        1    423ms  0.29%   423ms   34.3MiB  0.11%  34.3MiB
     affine_diag_atom       1    205ms  0.14%   205ms   22.8MiB  0.07%  22.8MiB
     affine_kron_atom       1    201ms  0.14%   201ms   10.7MiB  0.04%  10.7MiB
     affine_single_...      1    197ms  0.13%   197ms   17.7MiB  0.06%  17.7MiB
     affine_dot_ato...      1    134ms  0.09%   134ms   6.28MiB  0.02%  6.28MiB
     affine_single_...      1    124ms  0.08%   124ms   13.2MiB  0.04%  13.2MiB
     affine_negate_...      1    105ms  0.07%   105ms   4.38MiB  0.01%  4.38MiB
     affine_trace_atom      1   68.5ms  0.05%  68.5ms   3.69MiB  0.01%  3.69MiB
   sdp                      1    20.0s  13.5%   20.0s   1.87GiB  6.24%  1.87GiB
     sdp_operator_n...      1    3.15s  2.12%   3.15s    241MiB  0.79%   241MiB
     sdp_Partial_trace      1    2.27s  1.53%   2.27s    168MiB  0.55%   168MiB
     sdp_Complex_Va...      1    1.67s  1.13%   1.67s    266MiB  0.87%   266MiB
     sdp_sum_larges...      1    1.58s  1.07%   1.58s    143MiB  0.47%   143MiB
     sdp_matrix_fra...      1    1.55s  1.04%   1.55s    119MiB  0.39%   119MiB
     sdp_dual_lambd...      1    1.30s  0.87%   1.30s   88.5MiB  0.29%  88.5MiB
     sdp_matrix_fra...      1    1.05s  0.71%   1.05s   69.1MiB  0.23%  69.1MiB
     sdp_socp_sumsq...      1    689ms  0.47%   689ms   43.5MiB  0.14%  43.5MiB
     sdp_lambda_min...      1    620ms  0.42%   620ms   44.9MiB  0.15%  44.9MiB
     sdp_Issue_198          1    607ms  0.41%   607ms   50.4MiB  0.16%  50.4MiB
     sdp_nuclear_no...      1    566ms  0.38%   566ms   62.7MiB  0.20%  62.7MiB
     sdp_Real_Varia...      1    459ms  0.31%   459ms   44.8MiB  0.15%  44.8MiB
     sdp_socp_abs_atom      1    427ms  0.29%   427ms   25.8MiB  0.08%  25.8MiB
     sdp_sdp_variables      1    413ms  0.28%   413ms   35.3MiB  0.12%  35.3MiB
     sdp_socp_norm2...      1    373ms  0.25%   373ms   23.2MiB  0.08%  23.2MiB
     sdp_sigma_max_...      1    252ms  0.17%   252ms   18.3MiB  0.06%  18.3MiB
     sdp_kron_atom          1    194ms  0.13%   194ms   19.3MiB  0.06%  19.3MiB
     sdp_sdp_constr...      1    171ms  0.12%   171ms   11.1MiB  0.04%  11.1MiB
   lp                       1    15.9s  10.7%   15.9s   9.30GiB  31.1%  9.30GiB
     lp_minimum_atom        1    8.21s  5.54%   8.21s   6.45GiB  21.6%  6.45GiB
     lp_sumsmallest...      1    2.44s  1.64%   2.44s   1.80GiB  6.01%  1.80GiB
     lp_sumlargest_...      1    1.25s  0.84%   1.25s    580MiB  1.89%   580MiB
     lp_dotsort_atom        1    1.22s  0.82%   1.22s    166MiB  0.54%   166MiB
     lp_dual_abs_atom       1    369ms  0.25%   369ms   25.0MiB  0.08%  25.0MiB
     lp_neg_atom            1    360ms  0.24%   360ms   23.1MiB  0.08%  23.1MiB
     lp_maximum_atom        1    308ms  0.21%   308ms   47.2MiB  0.15%  47.2MiB
     lp_dual_norm_i...      1    142ms  0.10%   142ms   9.92MiB  0.03%  9.92MiB
     lp_pos_atom            1    115ms  0.08%   115ms   9.59MiB  0.03%  9.59MiB
     lp_dual_norm_1...      1   97.8ms  0.07%  97.8ms   7.16MiB  0.02%  7.16MiB
     lp_hinge_loss_...      1    206μs  0.00%   206μs   47.7KiB  0.00%  47.7KiB
   constant                 1    10.6s  7.15%   10.6s   0.96GiB  3.20%  0.96GiB
     constant_fix!_...      1    3.81s  2.57%   3.81s    288MiB  0.94%   288MiB
     constant_Issue...      1    3.19s  2.15%   3.19s    322MiB  1.05%   322MiB
     constant_Issue...      1    934ms  0.63%   934ms   64.0MiB  0.21%  64.0MiB
     constant_fix!_...      1    637ms  0.43%   637ms   44.0MiB  0.14%  44.0MiB
     constant_Test_...      1    395ms  0.27%   395ms   20.8MiB  0.07%  20.8MiB
     constant_fix!_...      1    309ms  0.21%   309ms   20.5MiB  0.07%  20.5MiB
 SumOfSquares               1    17.5s  11.8%   17.5s   2.78GiB  9.30%  2.78GiB
   sdp                      1    10.1s  6.83%   10.1s   1.58GiB  5.27%  1.58GiB
     sos_horn               1   88.8μs  0.00%  88.8μs   21.6KiB  0.00%  21.6KiB
     sos_scaled_biv...      1   83.6μs  0.00%  83.6μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   77.8μs  0.00%  77.8μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_infea...      1   77.0μs  0.00%  77.0μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   76.7μs  0.00%  76.7μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   76.4μs  0.00%  76.4μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   75.8μs  0.00%  75.8μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   75.1μs  0.00%  75.1μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   75.1μs  0.00%  75.1μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   74.8μs  0.00%  74.8μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   74.6μs  0.00%  74.6μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   74.1μs  0.00%  74.1μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   72.7μs  0.00%  72.7μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   72.0μs  0.00%  72.0μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   71.7μs  0.00%  71.7μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   70.8μs  0.00%  70.8μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   69.7μs  0.00%  69.7μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   69.3μs  0.00%  69.3μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   68.4μs  0.00%  68.4μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   68.4μs  0.00%  68.4μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   66.7μs  0.00%  66.7μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   65.7μs  0.00%  65.7μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   64.3μs  0.00%  64.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   63.5μs  0.00%  63.5μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   63.1μs  0.00%  63.1μs   21.9KiB  0.00%  21.9KiB
     quartic_infeas...      1   62.2μs  0.00%  62.2μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   61.9μs  0.00%  61.9μs   21.5KiB  0.00%  21.5KiB
     quadratic_feas...      1   61.3μs  0.00%  61.3μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   60.8μs  0.00%  60.8μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   60.3μs  0.00%  60.3μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   60.2μs  0.00%  60.2μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   60.0μs  0.00%  60.0μs   21.4KiB  0.00%  21.4KiB
     sosdemo10              1   59.8μs  0.00%  59.8μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   59.7μs  0.00%  59.7μs   21.4KiB  0.00%  21.4KiB
     sos_term               1   59.6μs  0.00%  59.6μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   59.5μs  0.00%  59.5μs   21.4KiB  0.00%  21.4KiB
     choi                   1   59.3μs  0.00%  59.3μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   58.2μs  0.00%  58.2μs   21.4KiB  0.00%  21.4KiB
   socp                     1    5.38s  3.63%   5.38s   0.95GiB  3.16%  0.95GiB
     sdsos_term             1   83.9μs  0.00%  83.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   83.2μs  0.00%  83.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   75.3μs  0.00%  75.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   68.5μs  0.00%  68.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   67.8μs  0.00%  67.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   66.9μs  0.00%  66.9μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   66.3μs  0.00%  66.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   65.5μs  0.00%  65.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   64.5μs  0.00%  64.5μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   63.6μs  0.00%  63.6μs   21.4KiB  0.00%  21.4KiB
     sdsos_cheby_un...      1   62.5μs  0.00%  62.5μs   21.5KiB  0.00%  21.5KiB
     sdsos_bivariat...      1   60.8μs  0.00%  60.8μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   57.9μs  0.00%  57.9μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.76s  1.19%   1.76s    256MiB  0.84%   256MiB
     dsos_univariat...      1   90.4μs  0.00%  90.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   75.7μs  0.00%  75.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   72.8μs  0.00%  72.8μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   71.7μs  0.00%  71.7μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   70.9μs  0.00%  70.9μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   70.2μs  0.00%  70.2μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_bi...      1   70.2μs  0.00%  70.2μs   21.5KiB  0.00%  21.5KiB
     dsos_horn              1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   66.5μs  0.00%  66.5μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   65.2μs  0.00%  65.2μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   64.0μs  0.00%  64.0μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   63.3μs  0.00%  63.3μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   63.2μs  0.00%  63.2μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   57.8μs  0.00%  57.8μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## SDPA_GMP presolve=false
These tests were run on May 1, 2021 at 12:59 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 20 seconds to run (after warmup).

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
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
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
   [11] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [12] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            80.9s / 98.3%           7.71GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    72.6s  91.2%   72.6s   6.55GiB  85.9%  6.55GiB
   socp                     1    33.9s  42.7%   33.9s    736MiB  9.42%   736MiB
     socp_dual_frob...      1    23.3s  29.3%   23.3s   24.4MiB  0.31%  24.4MiB
     socp_dual_mini...      1    3.92s  4.92%   3.92s    233MiB  2.99%   233MiB
     socp_rational_...      1    1.19s  1.49%   1.19s   50.0MiB  0.64%  50.0MiB
     socp_dual_norm...      1    678ms  0.85%   678ms   51.6MiB  0.66%  51.6MiB
     socp_quad_form...      1    534ms  0.67%   534ms   26.0MiB  0.33%  26.0MiB
     socp_fix_multi...      1    527ms  0.66%   527ms   32.1MiB  0.41%  32.1MiB
     socp_inv_pos_atom      1    432ms  0.54%   432ms   15.7MiB  0.20%  15.7MiB
     socp_rational_...      1    378ms  0.47%   378ms   12.9MiB  0.17%  12.9MiB
     socp_square_atom       1    358ms  0.45%   358ms   16.3MiB  0.21%  16.3MiB
     socp_rational_...      1    263ms  0.33%   263ms   12.3MiB  0.16%  12.3MiB
     socp_huber_atom        1    170ms  0.21%   170ms   13.1MiB  0.17%  13.1MiB
     socp_quad_over...      1    163ms  0.20%   163ms   8.73MiB  0.11%  8.73MiB
     socp_geo_mean_...      1    146ms  0.18%   146ms   5.87MiB  0.08%  5.87MiB
     socp_sum_squar...      1    138ms  0.17%   138ms   8.53MiB  0.11%  8.53MiB
     socp_fix_and_f...      1    102ms  0.13%   102ms   5.47MiB  0.07%  5.47MiB
     socp_norm_cons...      1    332μs  0.00%   332μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1   96.0μs  0.00%  96.0μs   22.2KiB  0.00%  22.2KiB
   affine                   1    17.5s  22.0%   17.5s   4.69GiB  61.5%  4.69GiB
     affine_Partial...      1    10.5s  13.2%   10.5s   4.17GiB  54.7%  4.17GiB
     affine_transpo...      1    681ms  0.86%   681ms   22.5MiB  0.29%  22.5MiB
     affine_dot_mul...      1    615ms  0.77%   615ms   31.9MiB  0.41%  31.9MiB
     affine_multipl...      1    394ms  0.50%   394ms   28.5MiB  0.37%  28.5MiB
     affine_reshape...      1    392ms  0.49%   392ms   18.1MiB  0.23%  18.1MiB
     affine_hcat_atom       1    378ms  0.48%   378ms   10.3MiB  0.13%  10.3MiB
     affine_index_atom      1    366ms  0.46%   366ms   27.8MiB  0.36%  27.8MiB
     affine_vcat_atom       1    317ms  0.40%   317ms   13.0MiB  0.17%  13.0MiB
     affine_sum_atom        1    284ms  0.36%   284ms   21.3MiB  0.27%  21.3MiB
     affine_Diagona...      1    210ms  0.26%   210ms   19.1MiB  0.25%  19.1MiB
     affine_add_atom        1    193ms  0.24%   193ms   11.6MiB  0.15%  11.6MiB
     affine_dualvalue       1    170ms  0.21%   170ms   14.5MiB  0.19%  14.5MiB
     affine_diag_atom       1    164ms  0.21%   164ms   15.2MiB  0.19%  15.2MiB
     affine_conv_atom       1    160ms  0.20%   160ms   9.59MiB  0.12%  9.59MiB
     affine_satisfy...      1    136ms  0.17%   136ms   7.71MiB  0.10%  7.71MiB
     affine_single_...      1   75.0ms  0.09%  75.0ms   3.74MiB  0.05%  3.74MiB
     affine_dot_ato...      1   74.1ms  0.09%  74.1ms   4.07MiB  0.05%  4.07MiB
     affine_dot_atom        1   73.9ms  0.09%  73.9ms   6.25MiB  0.08%  6.25MiB
     affine_single_...      1   67.8ms  0.09%  67.8ms   3.76MiB  0.05%  3.76MiB
     affine_negate_...      1   59.7ms  0.08%  59.7ms   3.01MiB  0.04%  3.01MiB
     affine_trace_atom      1   57.8ms  0.07%  57.8ms   3.37MiB  0.04%  3.37MiB
     affine_permute...      1   4.94ms  0.01%  4.94ms    151KiB  0.00%   151KiB
     affine_kron_atom       1    152μs  0.00%   152μs   29.1KiB  0.00%  29.1KiB
   lp                       1    13.4s  16.9%   13.4s    513MiB  6.57%   513MiB
     lp_minimum_atom        1    3.43s  4.31%   3.43s   29.9MiB  0.38%  29.9MiB
     lp_min_atom            1    3.29s  4.14%   3.29s   98.3MiB  1.26%  98.3MiB
     lp_max_atom            1    3.26s  4.09%   3.26s   92.3MiB  1.18%  92.3MiB
     lp_sumsmallest...      1    648ms  0.81%   648ms   25.8MiB  0.33%  25.8MiB
     lp_sumlargest_...      1    594ms  0.75%   594ms   34.5MiB  0.44%  34.5MiB
     lp_dotsort_atom        1    332ms  0.42%   332ms   22.5MiB  0.29%  22.5MiB
     lp_dual_abs_atom       1    285ms  0.36%   285ms   16.9MiB  0.22%  16.9MiB
     lp_maximum_atom        1    134ms  0.17%   134ms   12.8MiB  0.16%  12.8MiB
     lp_dual_norm_i...      1    109ms  0.14%   109ms   4.78MiB  0.06%  4.78MiB
     lp_dual_norm_1...      1    104ms  0.13%   104ms   4.57MiB  0.06%  4.57MiB
     lp_pos_atom            1    104ms  0.13%   104ms   7.05MiB  0.09%  7.05MiB
     lp_neg_atom            1   82.4ms  0.10%  82.4ms   5.20MiB  0.07%  5.20MiB
     lp_hinge_loss_...      1   75.5μs  0.00%  75.5μs   21.4KiB  0.00%  21.4KiB
   sdp                      1    5.87s  7.37%   5.87s    507MiB  6.50%   507MiB
     sdp_matrix_fra...      1    868ms  1.09%   868ms   63.1MiB  0.81%  63.1MiB
     sdp_Complex_Va...      1    604ms  0.76%   604ms   17.6MiB  0.23%  17.6MiB
     sdp_Real_Varia...      1    363ms  0.46%   363ms   10.0MiB  0.13%  10.0MiB
     sdp_Partial_trace      1    340ms  0.43%   340ms   30.2MiB  0.39%  30.2MiB
     sdp_sdp_variables      1    324ms  0.41%   324ms   29.1MiB  0.37%  29.1MiB
     sdp_sum_larges...      1    283ms  0.36%   283ms   30.7MiB  0.39%  30.7MiB
     sdp_socp_sumsq...      1    251ms  0.32%   251ms   10.6MiB  0.14%  10.6MiB
     sdp_dual_lambd...      1    247ms  0.31%   247ms   27.7MiB  0.35%  27.7MiB
     sdp_Issue_198          1    218ms  0.27%   218ms   15.9MiB  0.20%  15.9MiB
     sdp_matrix_fra...      1    138ms  0.17%   138ms   11.0MiB  0.14%  11.0MiB
     sdp_nuclear_no...      1    131ms  0.16%   131ms   18.6MiB  0.24%  18.6MiB
     sdp_sigma_max_...      1    116ms  0.15%   116ms   13.9MiB  0.18%  13.9MiB
     sdp_operator_n...      1    102ms  0.13%   102ms   13.4MiB  0.17%  13.4MiB
     sdp_sdp_constr...      1    100ms  0.13%   100ms   9.04MiB  0.12%  9.04MiB
     sdp_socp_abs_atom      1   93.5ms  0.12%  93.5ms   5.31MiB  0.07%  5.31MiB
     sdp_kron_atom          1   88.3ms  0.11%  88.3ms   8.22MiB  0.11%  8.22MiB
     sdp_socp_norm2...      1   85.4ms  0.11%  85.4ms   4.68MiB  0.06%  4.68MiB
     sdp_lambda_min...      1   67.4ms  0.08%  67.4ms   4.91MiB  0.06%  4.91MiB
   constant                 1    1.85s  2.33%   1.85s    154MiB  1.97%   154MiB
     constant_Issue...      1    516ms  0.65%   516ms   63.2MiB  0.81%  63.2MiB
     constant_fix!_...      1    264ms  0.33%   264ms   11.4MiB  0.15%  11.4MiB
     constant_fix!_...      1    193ms  0.24%   193ms   9.88MiB  0.13%  9.88MiB
     constant_Test_...      1    118ms  0.15%   118ms   6.35MiB  0.08%  6.35MiB
     constant_Issue...      1    117ms  0.15%   117ms   9.45MiB  0.12%  9.45MiB
     constant_fix!_...      1   70.1ms  0.09%  70.1ms   3.80MiB  0.05%  3.80MiB
 SumOfSquares               1    6.98s  8.77%   6.98s   1.07GiB  14.1%  1.07GiB
   sdp                      1    4.29s  5.39%   4.29s    703MiB  9.00%   703MiB
     sosdemo5_infea...      1   98.5μs  0.00%  98.5μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   92.0μs  0.00%  92.0μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   78.8μs  0.00%  78.8μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   76.4μs  0.00%  76.4μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal          1   74.8μs  0.00%  74.8μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   73.8μs  0.00%  73.8μs   21.4KiB  0.00%  21.4KiB
     quartic_infeas...      1   72.8μs  0.00%  72.8μs   21.4KiB  0.00%  21.4KiB
     simple_matrix          1   71.1μs  0.00%  71.1μs   21.4KiB  0.00%  21.4KiB
     motzkin                1   70.3μs  0.00%  70.3μs   21.4KiB  0.00%  21.4KiB
     sos_term_fixed         1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_rem      1   69.4μs  0.00%  69.4μs   21.5KiB  0.00%  21.5KiB
     sosdemo10              1   69.2μs  0.00%  69.2μs   21.4KiB  0.00%  21.4KiB
     chebyshev              1   68.8μs  0.00%  68.8μs   21.4KiB  0.00%  21.4KiB
     sosdemo9               1   68.1μs  0.00%  68.1μs   21.4KiB  0.00%  21.4KiB
     rearrangement          1   67.9μs  0.00%  67.9μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_...      1   66.4μs  0.00%  66.4μs   21.4KiB  0.00%  21.4KiB
     quadratic_feas...      1   66.2μs  0.00%  66.2μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_uni...      1   66.1μs  0.00%  66.1μs   21.4KiB  0.00%  21.4KiB
     sos_options_pr...      1   65.8μs  0.00%  65.8μs   21.4KiB  0.00%  21.4KiB
     sos_scaled_biv...      1   65.5μs  0.00%  65.5μs   21.4KiB  0.00%  21.4KiB
     sosdemo5_feasible      1   65.0μs  0.00%  65.0μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_rem          1   64.8μs  0.00%  64.8μs   21.4KiB  0.00%  21.4KiB
     quartic_feasib...      1   64.2μs  0.00%  64.2μs   21.4KiB  0.00%  21.4KiB
     choi                   1   64.1μs  0.00%  64.1μs   21.4KiB  0.00%  21.4KiB
     sos_cheby_univ...      1   63.6μs  0.00%  63.6μs   21.4KiB  0.00%  21.4KiB
     maxcut                 1   63.0μs  0.00%  63.0μs   21.4KiB  0.00%  21.4KiB
     sos_univariate...      1   62.6μs  0.00%  62.6μs   21.4KiB  0.00%  21.4KiB
     sos_term               1   62.5μs  0.00%  62.5μs   21.4KiB  0.00%  21.4KiB
     sos_concave_th...      1   62.4μs  0.00%  62.4μs   21.4KiB  0.00%  21.4KiB
     sos_horn               1   62.3μs  0.00%  62.3μs   21.6KiB  0.00%  21.6KiB
     quartic_infeas...      1   61.9μs  0.00%  61.9μs   21.4KiB  0.00%  21.4KiB
     BPT12e399_maxd...      1   61.4μs  0.00%  61.4μs   21.4KiB  0.00%  21.4KiB
     sos_bivariate_...      1   60.6μs  0.00%  60.6μs   21.9KiB  0.00%  21.9KiB
     quartic_feasib...      1   60.2μs  0.00%  60.2μs   21.4KiB  0.00%  21.4KiB
     sos_quartic_co...      1   59.5μs  0.00%  59.5μs   21.4KiB  0.00%  21.4KiB
     quartic_ideal_4        1   59.3μs  0.00%  59.3μs   21.4KiB  0.00%  21.4KiB
     quadratic_infe...      1   50.1μs  0.00%  50.1μs   21.4KiB  0.00%  21.4KiB
   socp                     1    1.35s  1.70%   1.35s    199MiB  2.55%   199MiB
     sdsos_cheby_un...      1    100μs  0.00%   100μs   21.5KiB  0.00%  21.5KiB
     sdsos_quartic_...      1   89.0μs  0.00%  89.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_options_...      1   73.0μs  0.00%  73.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_bivariat...      1   72.7μs  0.00%  72.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_term_fixed       1   72.0μs  0.00%  72.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   69.3μs  0.00%  69.3μs   21.4KiB  0.00%  21.4KiB
     sdsos_univaria...      1   67.2μs  0.00%  67.2μs   21.4KiB  0.00%  21.4KiB
     sdsos_term             1   66.0μs  0.00%  66.0μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_u...      1   64.4μs  0.00%  64.4μs   21.4KiB  0.00%  21.4KiB
     sdsos_concave_...      1   61.7μs  0.00%  61.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_quartic_...      1   61.7μs  0.00%  61.7μs   21.4KiB  0.00%  21.4KiB
     sdsos_scaled_b...      1   59.1μs  0.00%  59.1μs   21.4KiB  0.00%  21.4KiB
     sdsos_horn             1   58.8μs  0.00%  58.8μs   21.4KiB  0.00%  21.4KiB
   lp                       1    1.34s  1.69%   1.34s    196MiB  2.51%   196MiB
     dsos_scaled_bi...      1   90.8μs  0.00%  90.8μs   21.5KiB  0.00%  21.5KiB
     dsos_univariat...      1   85.8μs  0.00%  85.8μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   81.0μs  0.00%  81.0μs   21.4KiB  0.00%  21.4KiB
     dsos_bivariate...      1   78.4μs  0.00%  78.4μs   21.4KiB  0.00%  21.4KiB
     dsos_scaled_un...      1   74.8μs  0.00%  74.8μs   21.4KiB  0.00%  21.4KiB
     dsos_univariat...      1   70.4μs  0.00%  70.4μs   21.4KiB  0.00%  21.4KiB
     dsos_options_p...      1   69.8μs  0.00%  69.8μs   21.4KiB  0.00%  21.4KiB
     dsos_quartic_c...      1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
     dsos_term              1   64.6μs  0.00%  64.6μs   21.4KiB  0.00%  21.4KiB
     dsos_horn              1   63.4μs  0.00%  63.4μs   21.4KiB  0.00%  21.4KiB
     dsos_term_fixed        1   63.4μs  0.00%  63.4μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_biv...      1   61.7μs  0.00%  61.7μs   21.4KiB  0.00%  21.4KiB
     dsos_concave_t...      1   61.6μs  0.00%  61.6μs   21.4KiB  0.00%  21.4KiB
     dsos_cheby_uni...      1   61.0μs  0.00%  61.0μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

