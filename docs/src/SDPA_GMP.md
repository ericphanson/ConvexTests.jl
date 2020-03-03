Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 30 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on March 3, 2020 at 17:19 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 22 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">375</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">375</td>
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
       Tot / % measured:             142s / 100%            28.6GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    60.7s  43.1%   60.7s   12.4GiB  43.3%  12.4GiB
   socp_dual_froben...      1    25.7s  18.2%   25.7s    166MiB  0.57%   166MiB
   socp_rational_no...      1    12.4s  8.82%   12.4s   9.72GiB  34.0%  9.72GiB
   socp_dual_minima...      1    5.86s  4.16%   5.86s    492MiB  1.68%   492MiB
   socp_quad_form_atom      1    2.66s  1.89%   2.66s   38.6MiB  0.13%  38.6MiB
   socp_sum_squares...      1    1.16s  0.82%   1.16s    116MiB  0.40%   116MiB
   socp_inv_pos_atom        1    1.14s  0.81%   1.14s    101MiB  0.35%   101MiB
   socp_rational_no...      1    1.09s  0.77%   1.09s    149MiB  0.51%   149MiB
   socp_dual_norm_2...      1    930ms  0.66%   930ms   74.7MiB  0.26%  74.7MiB
   socp_fix_multipl...      1    820ms  0.58%   820ms   43.2MiB  0.15%  43.2MiB
   socp_rational_no...      1    733ms  0.52%   733ms    225MiB  0.77%   225MiB
   socp_quad_over_l...      1    669ms  0.47%   669ms   34.1MiB  0.12%  34.1MiB
   socp_square_atom         1    623ms  0.44%   623ms   34.4MiB  0.12%  34.4MiB
   socp_huber_atom          1    552ms  0.39%   552ms   65.7MiB  0.22%  65.7MiB
   socp_norm_consis...      1    536ms  0.38%   536ms   35.9MiB  0.12%  35.9MiB
   socp_geo_mean_atom       1    409ms  0.29%   409ms   30.0MiB  0.10%  30.0MiB
   socp_fix_and_fre...      1    353ms  0.25%   353ms   32.6MiB  0.11%  32.6MiB
   socp_sqrt_atom           1   45.1ms  0.03%  45.1ms   1.10MiB  0.00%  1.10MiB
 affine                     1    26.8s  19.0%   26.8s   3.11GiB  10.9%  3.11GiB
   affine_permutedd...      1    2.63s  1.86%   2.63s    339MiB  1.16%   339MiB
   affine_dot_multi...      1    2.48s  1.76%   2.48s    216MiB  0.74%   216MiB
   affine_hcat_atom         1    2.41s  1.71%   2.41s    355MiB  1.21%   355MiB
   affine_multiply_...      1    2.18s  1.55%   2.18s    233MiB  0.80%   233MiB
   affine_transpose...      1    1.96s  1.39%   1.96s    151MiB  0.52%   151MiB
   affine_vcat_atom         1    1.58s  1.12%   1.58s    225MiB  0.77%   225MiB
   affine_Diagonal_...      1    1.25s  0.89%   1.25s    116MiB  0.40%   116MiB
   affine_index_atom        1    1.15s  0.82%   1.15s    176MiB  0.60%   176MiB
   affine_satisfy_p...      1    1.06s  0.75%   1.06s   61.9MiB  0.21%  61.9MiB
   affine_add_atom          1    1.04s  0.74%   1.04s   69.5MiB  0.24%  69.5MiB
   affine_conv_atom         1    860ms  0.61%   860ms   57.3MiB  0.20%  57.3MiB
   affine_reshape_atom      1    626ms  0.44%   626ms   43.8MiB  0.15%  43.8MiB
   affine_sum_atom          1    580ms  0.41%   580ms   58.6MiB  0.20%  58.6MiB
   affine_dot_atom          1    550ms  0.39%   550ms   27.5MiB  0.09%  27.5MiB
   affine_dualvalue         1    543ms  0.39%   543ms   38.5MiB  0.13%  38.5MiB
   affine_kron_atom         1    249ms  0.18%   249ms   20.0MiB  0.07%  20.0MiB
   affine_dot_atom_...      1    213ms  0.15%   213ms   17.3MiB  0.06%  17.3MiB
   affine_diag_atom         1    188ms  0.13%   188ms   23.5MiB  0.08%  23.5MiB
   affine_negate_atom       1   99.3ms  0.07%  99.3ms   4.47MiB  0.02%  4.47MiB
   affine_trace_atom        1   59.8ms  0.04%  59.8ms   3.65MiB  0.01%  3.65MiB
 sdp                        1    24.0s  17.0%   24.0s   2.44GiB  8.55%  2.44GiB
   sdp_operator_nor...      1    3.12s  2.22%   3.12s    269MiB  0.92%   269MiB
   sdp_Partial_trace        1    3.05s  2.16%   3.05s    307MiB  1.05%   307MiB
   sdp_lambda_min_atom      1    2.57s  1.83%   2.57s    243MiB  0.83%   243MiB
   sdp_Complex_Vari...      1    1.75s  1.24%   1.75s    296MiB  1.01%   296MiB
   sdp_matrix_frac_...      1    1.73s  1.22%   1.73s    142MiB  0.49%   142MiB
   sdp_sum_largest_...      1    1.55s  1.10%   1.55s    148MiB  0.51%   148MiB
   sdp_nuclear_norm...      1    1.50s  1.06%   1.50s    143MiB  0.49%   143MiB
   sdp_matrix_frac_...      1    1.27s  0.90%   1.27s    103MiB  0.35%   103MiB
   sdp_dual_lambda_...      1    920ms  0.65%   920ms   86.3MiB  0.30%  86.3MiB
   sdp_socp_sumsqua...      1    739ms  0.52%   739ms   64.4MiB  0.22%  64.4MiB
   sdp_Issue_198            1    628ms  0.45%   628ms   51.9MiB  0.18%  51.9MiB
   sdp_Real_Variabl...      1    484ms  0.34%   484ms   47.2MiB  0.16%  47.2MiB
   sdp_sdp_variables        1    373ms  0.26%   373ms   33.5MiB  0.11%  33.5MiB
   sdp_socp_norm2_atom      1    358ms  0.25%   358ms   26.0MiB  0.09%  26.0MiB
   sdp_socp_abs_atom        1    274ms  0.19%   274ms   18.7MiB  0.06%  18.7MiB
   sdp_sigma_max_atom       1    272ms  0.19%   272ms   19.6MiB  0.07%  19.6MiB
   sdp_kron_atom            1    254ms  0.18%   254ms   27.4MiB  0.09%  27.4MiB
   sdp_sdp_constraints      1    173ms  0.12%   173ms   13.9MiB  0.05%  13.9MiB
 lp                         1    17.1s  12.1%   17.1s   9.38GiB  32.9%  9.38GiB
   lp_minimum_atom          1    9.16s  6.50%   9.16s   6.46GiB  22.6%  6.46GiB
   lp_sumsmallest_atom      1    2.40s  1.70%   2.40s   1.80GiB  6.31%  1.80GiB
   lp_sumlargest_atom       1    1.30s  0.92%   1.30s    583MiB  1.99%   583MiB
   lp_dotsort_atom          1    1.21s  0.86%   1.21s    187MiB  0.64%   187MiB
   lp_neg_atom              1    449ms  0.32%   449ms   32.8MiB  0.11%  32.8MiB
   lp_dual_abs_atom         1    380ms  0.27%   380ms   33.0MiB  0.11%  33.0MiB
   lp_maximum_atom          1    294ms  0.21%   294ms   47.4MiB  0.16%  47.4MiB
   lp_dual_norm_inf...      1    140ms  0.10%   140ms   9.77MiB  0.03%  9.77MiB
   lp_pos_atom              1    117ms  0.08%   117ms   9.79MiB  0.03%  9.79MiB
   lp_dual_norm_1_atom      1    101ms  0.07%   101ms   7.09MiB  0.02%  7.09MiB
   lp_hinge_loss_atom       1    308μs  0.00%   308μs   49.7KiB  0.00%  49.7KiB
 constant                   1    12.4s  8.77%   12.4s   1.25GiB  4.36%  1.25GiB
   constant_fix!_wi...      1    4.12s  2.93%   4.12s    409MiB  1.40%   409MiB
   constant_Issue_166       1    3.18s  2.26%   3.18s    350MiB  1.20%   350MiB
   constant_fix!_wi...      1    2.11s  1.50%   2.11s    166MiB  0.57%   166MiB
   constant_Issue_228       1    819ms  0.58%   819ms   68.1MiB  0.23%  68.1MiB
   constant_Test_do...      1    463ms  0.33%   463ms   28.7MiB  0.10%  28.7MiB
   constant_fix!_an...      1    350ms  0.25%   350ms   32.0MiB  0.11%  32.0MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=false
These tests were run on March 3, 2020 at 17:20 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 16 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">354</td>
<td style="text-align:center;color:red;">34</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">390</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">88</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_frobenius_norm_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_norm_2_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;color:red;">25</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">64</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:417
  Expression: ≈(p.optval, 1.5, atol=atol, rtol=rtol)
   Evaluated: -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:418
  Expression: ≈(evaluate(x), [0, 1.5], atol=atol, rtol=rtol)
   Evaluated: BigFloat[0.6000000110484163500327303506374502295755332019594296291431378687349929541100685, 1.199999994475791824983634824681274885212233399020285185428431065632503522944966] ≈ [0.0, 1.5] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:419
  Expression: ≈(evaluate(norm(x, 1)), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.800000005524208175016365175318725114787766600979714814571568934367496477055034 ≈ -0.1482853037893854667561755504342657921142366130608660706548383045021534535065042 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:433
  Expression: ≈(p.optval, 3 / sqrt(5), atol=atol, rtol=rtol)
   Evaluated: -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 ≈ 1.3416407864998738 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:434
  Expression: ≈(evaluate(x), [3 / 5, 6 / 5], atol=atol, rtol=rtol)
   Evaluated: BigFloat[2220.717186501046260876209214030347915869662328854410774847755069431859840452046, -1108.858593250523130438104607015173957934831164427205387423877534715929920226094] ≈ [0.6, 1.2] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:435
  Expression: ≈(evaluate(norm(x, 2)), p.optval, atol=atol, rtol=rtol)
   Evaluated: 2482.166836102410699959915985973047073809003162522512801931474846758335169794083 ≈ -2743.35387923666066467120962991194791108901816975237826611645981168620445422827 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:449
  Expression: ≈(p.optval, 1.0, atol=atol, rtol=rtol)
   Evaluated: 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:450
  Expression: ≈(evaluate(x), [1, 1], atol=atol, rtol=rtol)
   Evaluated: BigFloat[0.6000000052200435518926287201761998392978167444019957602515472872799775455009197, 1.19999999738997822405368563991190008035109162779900211987422635636001122696655] ≈ [1, 1] (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:451
  Expression: ≈(evaluate(norm(x, Inf)), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.19999999738997822405368563991190008035109162779900211987422635636001122696655 ≈ 0.007412779623793035550106996903162097722764160318740968150831369050361667595336805 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:178
  Expression: ≈(p.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:179
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol=atol, rtol=rtol)
  LinearAlgebra.SingularException(3)
  Stacktrace:
   [1] naivesub!(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}, ::Array{BigFloat,1}, ::Array{BigFloat,1}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:1220
   [2] naivesub! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:1214 [inlined]
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/bidiag.jl:651 [inlined]
   [4] ldiv!(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}, ::Array{BigFloat,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/bidiag.jl:664
   [5] inv(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:703
   [6] inv(::Array{BigFloat,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/dense.jl:766
   [7] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/sdp_cone/matrixfrac.jl:42
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#5#6"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:179
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:82
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:83
  Expression: ≈(evaluate(nuclearnorm(y)), 3, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:190
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 6431.41168849879706834765127062665768194209146611643030177029481491204775074112 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:191
  Expression: ≈(evaluate(x), ones(3, 3), atol=atol, rtol=rtol)
   Evaluated: BigFloat[16779.50717048002273763613446535865166788216352516267625096192097336288290266664 8471.37268980846333440271965834905419669087132838782448550647125911134276290127 8471.37268980846333440271965834905419669087132838782448550647125911134276290127; 8471.37268980846333440271965834905419669087132838782448550647125911134276290127 16779.50717048002273763613446535865166788216352516267625096192097336288290266664 8471.372689808463334402719658349054196690871328387824485506471259111342762901553; 8471.372689808463334402719658349054196690871328387824485506471259111342762901553 8471.37268980846333440271965834905419669087132838782448550647125911134276290127 16779.50717048002273763613446535865166788216352516267625096192097336288290266664] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:200
  Expression: ≈(p.optval, 8.4853, atol=atol, rtol=rtol)
   Evaluated: 1245.185528381197136344769284781698380951719500959657128661413866617199177295529 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:214
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 871.5779938071185069902227778371507267171196051242804046583393011536465333787383 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:228
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 10389.54943761902538002863404147503284978963553540043711951337414330966344811676 ≈ 10129.36719337053737180944678621519482620265702814794914123741874446417692532218 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:96
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_operator_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:97
  Expression: ≈(evaluate(opnorm(y)), 4, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:351
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:352
  Expression: ≈(evaluate(ρ), [1.0 0.0; 0.0 1.0], atol=atol, rtol=rtol)
   Evaluated: Complex{BigFloat}[0.9900990099009901034512372222228479534518060898398868563552822264812545804033432 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.9900990099009901034512372222228479534518060898398868563552822264812545804033432 + 0.0im] ≈ [1.0 0.0; 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:353
  Expression: ≈(p.optval, 0, atol=atol, rtol=rtol)
   Evaluated: -94330.65573056025349470559404961234157775122592660699017814631073332135072437814 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:148
  Expression: ≈(p.optval, 2, atol=atol, rtol=rtol)
   Evaluated: 85259.8729989786499014656020383361670856087797083539121879225112937849341670311 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:149
  Expression: ≈(evaluate(eigmin(y)), 2, atol=atol, rtol=rtol)
   Evaluated: -575.3264022134594023095278251489746607968465834201516202650997598585838677615026 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:257
  Expression: ≈(evaluate(ρ), [0.09942819 0.29923607 0 0; 0.299237 0.900572 0 0; 0 0 0 0; 0 0 0 0], atol=atol, rtol=rtol)
   Evaluated: BigFloat[0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] ≈ [0.09942819 0.29923607 0.0 0.0; 0.299237 0.900572 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:258
  Expression: ≈(evaluate(partialtrace(ρ, 1, [2; 2])), [0.09942819 0.29923607; 0.29923607 0.90057181], atol=atol, rtol=rtol)
   Evaluated: BigFloat[0.0 0.0; 0.0 0.0] ≈ [0.09942819 0.29923607; 0.29923607 0.90057181] (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:110
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:111
  Expression: ≈(evaluate(sigmamax(y)), 4, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:124
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 2713.239900534070389007668789324896103648952650511662412627517908005869160722302 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:125
  Expression: ≈(evaluate(eigmax(y)), 4, atol=atol, rtol=rtol)
   Evaluated: 11123.94138264977255301926628289344760747537660894861980531207410935221799435938 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:133
  Expression: ≈(p.optval, 1.5, atol=atol, rtol=rtol)
   Evaluated: -133675.7256795239257286488111501934270991637347477242601088926936150596153381599 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:134
  Expression: ≈((p.constraints[1]).dual, im, atol=atol, rtol=rtol)
   Evaluated: 0.0 + 10.57995106993723110940124018992642282066884351956559243769912117080291556964549im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:135
  Expression: ≈((p.constraints[2]).dual, 0.75, atol=atol, rtol=rtol)
   Evaluated: -66625.14556165859524608505383536253423765097258360619015629646511555086594424984 - 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:163
  Expression: ≈(p.optval, 7, atol=atol, rtol=rtol)
   Evaluated: 0.0 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:164
  Test threw exception
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol=atol, rtol=rtol)
  LinearAlgebra.SingularException(3)
  Stacktrace:
   [1] naivesub!(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}, ::Array{BigFloat,1}, ::Array{BigFloat,1}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:1220
   [2] naivesub! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:1214 [inlined]
   [3] ldiv! at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/bidiag.jl:651 [inlined]
   [4] ldiv!(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}, ::Array{BigFloat,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/bidiag.jl:664
   [5] inv(::LinearAlgebra.UpperTriangular{BigFloat,Array{BigFloat,2}}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/triangular.jl:703
   [6] inv(::Array{BigFloat,2}) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/LinearAlgebra/src/dense.jl:766
   [7] evaluate(::Convex.MatrixFracAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/sdp_cone/matrixfrac.jl:42
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#5#6"}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:164
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            76.5s / 98.7%           6.72GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    35.6s  47.1%   35.6s    819MiB  12.0%   819MiB
   socp_dual_froben...      1    25.9s  34.3%   25.9s   25.0MiB  0.37%  25.0MiB
   socp_dual_minima...      1    3.41s  4.51%   3.41s    310MiB  4.54%   310MiB
   socp_rational_no...      1    1.28s  1.70%   1.28s   45.4MiB  0.67%  45.4MiB
   socp_dual_norm_2...      1    698ms  0.92%   698ms   56.6MiB  0.83%  56.6MiB
   socp_fix_multipl...      1    512ms  0.68%   512ms   34.7MiB  0.51%  34.7MiB
   socp_inv_pos_atom        1    418ms  0.55%   418ms   15.4MiB  0.23%  15.4MiB
   socp_rational_no...      1    407ms  0.54%   407ms   11.6MiB  0.17%  11.6MiB
   socp_square_atom         1    332ms  0.44%   332ms   17.3MiB  0.25%  17.3MiB
   socp_rational_no...      1    279ms  0.37%   279ms   12.8MiB  0.19%  12.8MiB
   socp_quad_form_atom      1    233ms  0.31%   233ms   13.1MiB  0.19%  13.1MiB
   socp_quad_over_l...      1    156ms  0.21%   156ms   9.00MiB  0.13%  9.00MiB
   socp_huber_atom          1    153ms  0.20%   153ms   14.1MiB  0.21%  14.1MiB
   socp_geo_mean_atom       1    138ms  0.18%   138ms   5.56MiB  0.08%  5.56MiB
   socp_sum_squares...      1    131ms  0.17%   131ms   8.77MiB  0.13%  8.77MiB
   socp_fix_and_fre...      1   80.6ms  0.11%  80.6ms   4.47MiB  0.07%  4.47MiB
   socp_norm_consis...      1    504μs  0.00%   504μs   58.9KiB  0.00%  58.9KiB
   socp_sqrt_atom           1   83.5μs  0.00%  83.5μs   22.2KiB  0.00%  22.2KiB
 affine                     1    18.0s  23.8%   18.0s   4.66GiB  70.1%  4.66GiB
   affine_Partial_t...      1    11.7s  15.5%   11.7s   4.14GiB  62.2%  4.14GiB
   affine_transpose...      1    564ms  0.75%   564ms   22.9MiB  0.34%  22.9MiB
   affine_dot_multi...      1    458ms  0.61%   458ms   31.3MiB  0.46%  31.3MiB
   affine_multiply_...      1    403ms  0.53%   403ms   28.0MiB  0.41%  28.0MiB
   affine_index_atom        1    395ms  0.52%   395ms   29.3MiB  0.43%  29.3MiB
   affine_hcat_atom         1    378ms  0.50%   378ms   9.50MiB  0.14%  9.50MiB
   affine_reshape_atom      1    376ms  0.50%   376ms   18.4MiB  0.27%  18.4MiB
   affine_vcat_atom         1    325ms  0.43%   325ms   12.1MiB  0.18%  12.1MiB
   affine_sum_atom          1    305ms  0.40%   305ms   23.1MiB  0.34%  23.1MiB
   affine_Diagonal_...      1    217ms  0.29%   217ms   20.4MiB  0.30%  20.4MiB
   affine_conv_atom         1    172ms  0.23%   172ms   9.79MiB  0.14%  9.79MiB
   affine_dualvalue         1    166ms  0.22%   166ms   13.2MiB  0.19%  13.2MiB
   affine_diag_atom         1    159ms  0.21%   159ms   16.2MiB  0.24%  16.2MiB
   affine_add_atom          1    159ms  0.21%   159ms   10.3MiB  0.15%  10.3MiB
   affine_satisfy_p...      1    110ms  0.15%   110ms   6.44MiB  0.09%  6.44MiB
   affine_dot_atom          1   75.5ms  0.10%  75.5ms   6.54MiB  0.10%  6.54MiB
   affine_trace_atom        1   60.7ms  0.08%  60.7ms   3.35MiB  0.05%  3.35MiB
   affine_dot_atom_...      1   57.3ms  0.08%  57.3ms   3.67MiB  0.05%  3.67MiB
   affine_negate_atom       1   55.5ms  0.07%  55.5ms   2.92MiB  0.04%  2.92MiB
   affine_permutedd...      1   6.88ms  0.01%  6.88ms    219KiB  0.00%   219KiB
   affine_kron_atom         1    228μs  0.00%   228μs   30.2KiB  0.00%  30.2KiB
 lp                         1    14.2s  18.8%   14.2s    538MiB  7.89%   538MiB
   lp_min_atom              1    3.59s  4.75%   3.59s   98.5MiB  1.45%  98.5MiB
   lp_max_atom              1    3.55s  4.70%   3.55s   94.6MiB  1.39%  94.6MiB
   lp_minimum_atom          1    3.55s  4.70%   3.55s   29.2MiB  0.43%  29.2MiB
   lp_sumsmallest_atom      1    706ms  0.94%   706ms   26.4MiB  0.39%  26.4MiB
   lp_sumlargest_atom       1    555ms  0.73%   555ms   36.2MiB  0.53%  36.2MiB
   lp_dotsort_atom          1    368ms  0.49%   368ms   24.1MiB  0.35%  24.1MiB
   lp_dual_abs_atom         1    245ms  0.32%   245ms   18.2MiB  0.27%  18.2MiB
   lp_maximum_atom          1    139ms  0.18%   139ms   13.4MiB  0.20%  13.4MiB
   lp_pos_atom              1    110ms  0.15%   110ms   7.29MiB  0.11%  7.29MiB
   lp_dual_norm_inf...      1    105ms  0.14%   105ms   4.71MiB  0.07%  4.71MiB
   lp_dual_norm_1_atom      1   97.4ms  0.13%  97.4ms   4.59MiB  0.07%  4.59MiB
   lp_neg_atom              1   79.5ms  0.11%  79.5ms   5.25MiB  0.08%  5.25MiB
   lp_hinge_loss_atom       1   66.6μs  0.00%  66.6μs   21.4KiB  0.00%  21.4KiB
 sdp                        1    6.10s  8.08%   6.10s    527MiB  7.73%   527MiB
   sdp_matrix_frac_...      1    835ms  1.11%   835ms   61.1MiB  0.90%  61.1MiB
   sdp_Complex_Vari...      1    622ms  0.82%   622ms   16.5MiB  0.24%  16.5MiB
   sdp_sum_largest_...      1    393ms  0.52%   393ms   31.7MiB  0.46%  31.7MiB
   sdp_Real_Variabl...      1    368ms  0.49%   368ms   9.24MiB  0.14%  9.24MiB
   sdp_sdp_variables        1    328ms  0.43%   328ms   27.5MiB  0.40%  27.5MiB
   sdp_Partial_trace        1    325ms  0.43%   325ms   29.6MiB  0.43%  29.6MiB
   sdp_dual_lambda_...      1    253ms  0.33%   253ms   27.8MiB  0.41%  27.8MiB
   sdp_Issue_198            1    250ms  0.33%   250ms   20.3MiB  0.30%  20.3MiB
   sdp_socp_sumsqua...      1    232ms  0.31%   232ms   10.5MiB  0.15%  10.5MiB
   sdp_nuclear_norm...      1    138ms  0.18%   138ms   20.6MiB  0.30%  20.6MiB
   sdp_matrix_frac_...      1    121ms  0.16%   121ms   10.4MiB  0.15%  10.4MiB
   sdp_operator_nor...      1    115ms  0.15%   115ms   14.9MiB  0.22%  14.9MiB
   sdp_sigma_max_atom       1    113ms  0.15%   113ms   15.2MiB  0.22%  15.2MiB
   sdp_sdp_constraints      1    105ms  0.14%   105ms   9.72MiB  0.14%  9.72MiB
   sdp_kron_atom            1   92.0ms  0.12%  92.0ms   7.16MiB  0.11%  7.16MiB
   sdp_socp_abs_atom        1   88.1ms  0.12%  88.1ms   5.16MiB  0.08%  5.16MiB
   sdp_socp_norm2_atom      1   80.8ms  0.11%  80.8ms   4.73MiB  0.07%  4.73MiB
   sdp_lambda_min_atom      1   61.7ms  0.08%  61.7ms   5.03MiB  0.07%  5.03MiB
 constant                   1    1.64s  2.18%   1.64s    156MiB  2.28%   156MiB
   constant_Issue_166       1    527ms  0.70%   527ms   68.1MiB  1.00%  68.1MiB
   constant_fix!_wi...      1    224ms  0.30%   224ms   10.9MiB  0.16%  10.9MiB
   constant_fix!_wi...      1    169ms  0.22%   169ms   10.0MiB  0.15%  10.0MiB
   constant_Test_do...      1    116ms  0.15%   116ms   6.01MiB  0.09%  6.01MiB
   constant_Issue_228       1    108ms  0.14%   108ms   9.87MiB  0.14%  9.87MiB
   constant_fix!_an...      1   65.6ms  0.09%  65.6ms   3.76MiB  0.06%  3.76MiB
 ──────────────────────────────────────────────────────────────────────────────
```

