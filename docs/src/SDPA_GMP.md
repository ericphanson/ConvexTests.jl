Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup estimates 29 seconds in compilation time.

## SDPA_GMP presolve=true
These tests were run on March 3, 2020 at 02:01 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 54 minutes, 36 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">390</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">390</td>
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
       Tot / % measured:            3276s / 100%            4461GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 lp                         1    1927s  58.8%   1927s   2752GiB  61.7%  2752GiB
   lp_max_atom              1     956s  29.2%    956s   1378GiB  30.9%  1378GiB
   lp_min_atom              1     955s  29.2%    955s   1364GiB  30.6%  1364GiB
   lp_minimum_atom          1    8.14s  0.25%   8.14s   6.45GiB  0.14%  6.45GiB
   lp_sumsmallest_atom      1    2.33s  0.07%   2.33s   1.80GiB  0.04%  1.80GiB
   lp_sumlargest_atom       1    1.22s  0.04%   1.22s    583MiB  0.01%   583MiB
   lp_dotsort_atom          1    1.13s  0.03%   1.13s    187MiB  0.00%   187MiB
   lp_dual_abs_atom         1    377ms  0.01%   377ms   33.1MiB  0.00%  33.1MiB
   lp_neg_atom              1    301ms  0.01%   301ms   23.7MiB  0.00%  23.7MiB
   lp_maximum_atom          1    289ms  0.01%   289ms   47.4MiB  0.00%  47.4MiB
   lp_dual_norm_inf...      1    129ms  0.00%   129ms   9.80MiB  0.00%  9.80MiB
   lp_pos_atom              1    100ms  0.00%   100ms   9.79MiB  0.00%  9.79MiB
   lp_dual_norm_1_atom      1   97.8ms  0.00%  97.8ms   7.10MiB  0.00%  7.10MiB
   lp_hinge_loss_atom       1    231μs  0.00%   231μs   49.7KiB  0.00%  49.7KiB
 affine                     1    1258s  38.4%   1258s   1693GiB  37.9%  1693GiB
   affine_Partial_t...      1    1232s  37.6%   1232s   1689GiB  37.9%  1689GiB
   affine_permutedd...      1    2.54s  0.08%   2.54s    339MiB  0.01%   339MiB
   affine_dot_multi...      1    2.43s  0.07%   2.43s    216MiB  0.00%   216MiB
   affine_hcat_atom         1    2.35s  0.07%   2.35s    355MiB  0.01%   355MiB
   affine_transpose...      1    1.97s  0.06%   1.97s    151MiB  0.00%   151MiB
   affine_multiply_...      1    1.86s  0.06%   1.86s    223MiB  0.00%   223MiB
   affine_vcat_atom         1    1.51s  0.05%   1.51s    224MiB  0.00%   224MiB
   affine_index_atom        1    1.15s  0.04%   1.15s    176MiB  0.00%   176MiB
   affine_satisfy_p...      1    1.09s  0.03%   1.09s   61.8MiB  0.00%  61.8MiB
   affine_Diagonal_...      1    1.03s  0.03%   1.03s    112MiB  0.00%   112MiB
   affine_add_atom          1    963ms  0.03%   963ms   69.6MiB  0.00%  69.6MiB
   affine_conv_atom         1    869ms  0.03%   869ms   57.3MiB  0.00%  57.3MiB
   affine_sum_atom          1    561ms  0.02%   561ms   58.6MiB  0.00%  58.6MiB
   affine_reshape_atom      1    540ms  0.02%   540ms   43.9MiB  0.00%  43.9MiB
   affine_dot_atom          1    506ms  0.02%   506ms   27.6MiB  0.00%  27.6MiB
   affine_dualvalue         1    465ms  0.01%   465ms   37.9MiB  0.00%  37.9MiB
   affine_kron_atom         1    221ms  0.01%   221ms   20.0MiB  0.00%  20.0MiB
   affine_dot_atom_...      1    196ms  0.01%   196ms   17.3MiB  0.00%  17.3MiB
   affine_diag_atom         1    190ms  0.01%   190ms   23.5MiB  0.00%  23.5MiB
   affine_trace_atom        1    103ms  0.00%   103ms   3.64MiB  0.00%  3.64MiB
   affine_negate_atom       1   90.0ms  0.00%  90.0ms   4.45MiB  0.00%  4.45MiB
 socp                       1    56.8s  1.74%   56.8s   12.4GiB  0.28%  12.4GiB
   socp_dual_froben...      1    24.5s  0.75%   24.5s    166MiB  0.00%   166MiB
   socp_rational_no...      1    11.4s  0.35%   11.4s   9.72GiB  0.22%  9.72GiB
   socp_dual_minima...      1    5.45s  0.17%   5.45s    492MiB  0.01%   492MiB
   socp_quad_form_atom      1    2.40s  0.07%   2.40s   38.6MiB  0.00%  38.6MiB
   socp_sum_squares...      1    1.08s  0.03%   1.08s    116MiB  0.00%   116MiB
   socp_inv_pos_atom        1    1.08s  0.03%   1.08s    101MiB  0.00%   101MiB
   socp_rational_no...      1    987ms  0.03%   987ms    149MiB  0.00%   149MiB
   socp_dual_norm_2...      1    885ms  0.03%   885ms   74.7MiB  0.00%  74.7MiB
   socp_fix_multipl...      1    733ms  0.02%   733ms   43.2MiB  0.00%  43.2MiB
   socp_rational_no...      1    683ms  0.02%   683ms    225MiB  0.00%   225MiB
   socp_quad_over_l...      1    630ms  0.02%   630ms   34.0MiB  0.00%  34.0MiB
   socp_square_atom         1    539ms  0.02%   539ms   34.5MiB  0.00%  34.5MiB
   socp_norm_consis...      1    517ms  0.02%   517ms   35.9MiB  0.00%  35.9MiB
   socp_huber_atom          1    495ms  0.02%   495ms   65.4MiB  0.00%  65.4MiB
   socp_geo_mean_atom       1    392ms  0.01%   392ms   30.0MiB  0.00%  30.0MiB
   socp_fix_and_fre...      1    314ms  0.01%   314ms   32.7MiB  0.00%  32.7MiB
   socp_sqrt_atom           1   44.5ms  0.00%  44.5ms   1.10MiB  0.00%  1.10MiB
 sdp                        1    21.3s  0.65%   21.3s   2.37GiB  0.05%  2.37GiB
   sdp_operator_nor...      1    2.88s  0.09%   2.88s    269MiB  0.01%   269MiB
   sdp_lambda_min_atom      1    2.36s  0.07%   2.36s    243MiB  0.01%   243MiB
   sdp_Partial_trace        1    2.33s  0.07%   2.33s    272MiB  0.01%   272MiB
   sdp_matrix_frac_...      1    1.62s  0.05%   1.62s    142MiB  0.00%   142MiB
   sdp_Complex_Vari...      1    1.57s  0.05%   1.57s    290MiB  0.01%   290MiB
   sdp_sum_largest_...      1    1.46s  0.04%   1.46s    148MiB  0.00%   148MiB
   sdp_nuclear_norm...      1    1.34s  0.04%   1.34s    143MiB  0.00%   143MiB
   sdp_matrix_frac_...      1    1.17s  0.04%   1.17s    103MiB  0.00%   103MiB
   sdp_dual_lambda_...      1    868ms  0.03%   868ms   86.3MiB  0.00%  86.3MiB
   sdp_socp_sumsqua...      1    706ms  0.02%   706ms   64.5MiB  0.00%  64.5MiB
   sdp_Real_Variabl...      1    455ms  0.01%   455ms   48.7MiB  0.00%  48.7MiB
   sdp_Issue_198            1    401ms  0.01%   401ms   43.3MiB  0.00%  43.3MiB
   sdp_sdp_variables        1    388ms  0.01%   388ms   33.5MiB  0.00%  33.5MiB
   sdp_socp_norm2_atom      1    332ms  0.01%   332ms   25.9MiB  0.00%  25.9MiB
   sdp_sigma_max_atom       1    257ms  0.01%   257ms   19.6MiB  0.00%  19.6MiB
   sdp_socp_abs_atom        1    242ms  0.01%   242ms   18.2MiB  0.00%  18.2MiB
   sdp_kron_atom            1    229ms  0.01%   229ms   27.4MiB  0.00%  27.4MiB
   sdp_sdp_constraints      1    161ms  0.00%   161ms   13.9MiB  0.00%  13.9MiB
 constant                   1    12.4s  0.38%   12.4s   1.25GiB  0.03%  1.25GiB
   constant_fix!_wi...      1    4.11s  0.13%   4.11s    409MiB  0.01%   409MiB
   constant_Issue_166       1    3.22s  0.10%   3.22s    350MiB  0.01%   350MiB
   constant_fix!_wi...      1    2.11s  0.06%   2.11s    166MiB  0.00%   166MiB
   constant_Issue_228       1    839ms  0.03%   839ms   68.1MiB  0.00%  68.1MiB
   constant_Test_do...      1    476ms  0.01%   476ms   28.8MiB  0.00%  28.8MiB
   constant_fix!_an...      1    361ms  0.01%   361ms   32.0MiB  0.00%  32.0MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=false
These tests were run on March 3, 2020 at 02:02 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 7 seconds to run (after warmup).

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
       Tot / % measured:            68.3s / 98.7%           6.44GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    32.6s  48.4%   32.6s    819MiB  12.6%   819MiB
   socp_dual_froben...      1    23.5s  34.9%   23.5s   24.9MiB  0.38%  24.9MiB
   socp_dual_minima...      1    3.11s  4.61%   3.11s    310MiB  4.75%   310MiB
   socp_rational_no...      1    1.19s  1.77%   1.19s   45.4MiB  0.70%  45.4MiB
   socp_dual_norm_2...      1    636ms  0.94%   636ms   56.6MiB  0.87%  56.6MiB
   socp_fix_multipl...      1    501ms  0.74%   501ms   34.7MiB  0.53%  34.7MiB
   socp_inv_pos_atom        1    394ms  0.59%   394ms   15.5MiB  0.24%  15.5MiB
   socp_rational_no...      1    379ms  0.56%   379ms   11.6MiB  0.18%  11.6MiB
   socp_square_atom         1    324ms  0.48%   324ms   17.3MiB  0.27%  17.3MiB
   socp_rational_no...      1    277ms  0.41%   277ms   12.8MiB  0.20%  12.8MiB
   socp_quad_form_atom      1    220ms  0.33%   220ms   13.1MiB  0.20%  13.1MiB
   socp_huber_atom          1    153ms  0.23%   153ms   14.1MiB  0.22%  14.1MiB
   socp_quad_over_l...      1    147ms  0.22%   147ms   9.01MiB  0.14%  9.01MiB
   socp_sum_squares...      1    125ms  0.19%   125ms   8.77MiB  0.13%  8.77MiB
   socp_geo_mean_atom       1    117ms  0.17%   117ms   5.57MiB  0.09%  5.57MiB
   socp_fix_and_fre...      1   77.0ms  0.11%  77.0ms   4.45MiB  0.07%  4.45MiB
   socp_norm_consis...      1    420μs  0.00%   420μs   58.9KiB  0.00%  58.9KiB
   socp_sqrt_atom           1   69.0μs  0.00%  69.0μs   22.2KiB  0.00%  22.2KiB
 affine                     1    13.8s  20.4%   13.8s   4.42GiB  69.4%  4.42GiB
   affine_Partial_t...      1    8.07s  12.0%   8.07s   3.91GiB  61.4%  3.91GiB
   affine_transpose...      1    512ms  0.76%   512ms   22.9MiB  0.35%  22.9MiB
   affine_dot_multi...      1    401ms  0.60%   401ms   31.3MiB  0.48%  31.3MiB
   affine_multiply_...      1    377ms  0.56%   377ms   28.2MiB  0.43%  28.2MiB
   affine_hcat_atom         1    354ms  0.53%   354ms   9.49MiB  0.15%  9.49MiB
   affine_index_atom        1    352ms  0.52%   352ms   29.4MiB  0.45%  29.4MiB
   affine_reshape_atom      1    347ms  0.52%   347ms   18.5MiB  0.28%  18.5MiB
   affine_vcat_atom         1    325ms  0.48%   325ms   12.1MiB  0.18%  12.1MiB
   affine_sum_atom          1    278ms  0.41%   278ms   23.1MiB  0.35%  23.1MiB
   affine_Diagonal_...      1    200ms  0.30%   200ms   20.4MiB  0.31%  20.4MiB
   affine_dualvalue         1    158ms  0.23%   158ms   13.2MiB  0.20%  13.2MiB
   affine_add_atom          1    155ms  0.23%   155ms   10.3MiB  0.16%  10.3MiB
   affine_diag_atom         1    146ms  0.22%   146ms   16.1MiB  0.25%  16.1MiB
   affine_conv_atom         1    136ms  0.20%   136ms   9.82MiB  0.15%  9.82MiB
   affine_satisfy_p...      1   98.7ms  0.15%  98.7ms   6.45MiB  0.10%  6.45MiB
   affine_dot_atom          1   68.4ms  0.10%  68.4ms   6.55MiB  0.10%  6.55MiB
   affine_dot_atom_...      1   54.8ms  0.08%  54.8ms   3.69MiB  0.06%  3.69MiB
   affine_trace_atom        1   50.0ms  0.07%  50.0ms   3.31MiB  0.05%  3.31MiB
   affine_negate_atom       1   49.8ms  0.07%  49.8ms   2.93MiB  0.04%  2.93MiB
   affine_permutedd...      1   8.11ms  0.01%  8.11ms    238KiB  0.00%   238KiB
   affine_kron_atom         1    222μs  0.00%   222μs   30.2KiB  0.00%  30.2KiB
 lp                         1    13.5s  20.1%   13.5s    495MiB  7.59%   495MiB
   lp_minimum_atom          1    3.98s  5.91%   3.98s   29.2MiB  0.45%  29.2MiB
   lp_min_atom              1    3.16s  4.70%   3.16s   78.1MiB  1.20%  78.1MiB
   lp_max_atom              1    3.09s  4.59%   3.09s   78.1MiB  1.20%  78.1MiB
   lp_sumsmallest_atom      1    671ms  1.00%   671ms   26.4MiB  0.40%  26.4MiB
   lp_sumlargest_atom       1    503ms  0.75%   503ms   36.2MiB  0.55%  36.2MiB
   lp_dotsort_atom          1    336ms  0.50%   336ms   24.1MiB  0.37%  24.1MiB
   lp_dual_abs_atom         1    223ms  0.33%   223ms   18.1MiB  0.28%  18.1MiB
   lp_maximum_atom          1    133ms  0.20%   133ms   13.4MiB  0.20%  13.4MiB
   lp_pos_atom              1    103ms  0.15%   103ms   7.29MiB  0.11%  7.29MiB
   lp_dual_norm_1_atom      1   96.8ms  0.14%  96.8ms   4.60MiB  0.07%  4.60MiB
   lp_dual_norm_inf...      1   96.8ms  0.14%  96.8ms   4.73MiB  0.07%  4.73MiB
   lp_neg_atom              1   79.0ms  0.12%  79.0ms   5.26MiB  0.08%  5.26MiB
   lp_hinge_loss_atom       1   62.1μs  0.00%  62.1μs   21.4KiB  0.00%  21.4KiB
 sdp                        1    5.96s  8.85%   5.96s    527MiB  8.07%   527MiB
   sdp_matrix_frac_...      1    757ms  1.12%   757ms   61.1MiB  0.94%  61.1MiB
   sdp_Complex_Vari...      1    602ms  0.89%   602ms   16.5MiB  0.25%  16.5MiB
   sdp_sdp_variables        1    600ms  0.89%   600ms   27.5MiB  0.42%  27.5MiB
   sdp_Real_Variabl...      1    358ms  0.53%   358ms   9.25MiB  0.14%  9.25MiB
   sdp_sum_largest_...      1    343ms  0.51%   343ms   31.7MiB  0.49%  31.7MiB
   sdp_Partial_trace        1    295ms  0.44%   295ms   29.5MiB  0.45%  29.5MiB
   sdp_Issue_198            1    233ms  0.35%   233ms   20.3MiB  0.31%  20.3MiB
   sdp_dual_lambda_...      1    222ms  0.33%   222ms   27.8MiB  0.43%  27.8MiB
   sdp_socp_sumsqua...      1    204ms  0.30%   204ms   10.5MiB  0.16%  10.5MiB
   sdp_nuclear_norm...      1    139ms  0.21%   139ms   20.6MiB  0.32%  20.6MiB
   sdp_matrix_frac_...      1    127ms  0.19%   127ms   10.4MiB  0.16%  10.4MiB
   sdp_operator_nor...      1    122ms  0.18%   122ms   14.9MiB  0.23%  14.9MiB
   sdp_sigma_max_atom       1    117ms  0.17%   117ms   15.2MiB  0.23%  15.2MiB
   sdp_sdp_constraints      1    104ms  0.15%   104ms   9.74MiB  0.15%  9.74MiB
   sdp_socp_abs_atom        1   88.7ms  0.13%  88.7ms   5.17MiB  0.08%  5.17MiB
   sdp_kron_atom            1   88.1ms  0.13%  88.1ms   7.17MiB  0.11%  7.17MiB
   sdp_socp_norm2_atom      1   77.4ms  0.11%  77.4ms   4.75MiB  0.07%  4.75MiB
   sdp_lambda_min_atom      1   62.0ms  0.09%  62.0ms   5.03MiB  0.08%  5.03MiB
 constant                   1    1.51s  2.24%   1.51s    156MiB  2.39%   156MiB
   constant_Issue_166       1    493ms  0.73%   493ms   68.1MiB  1.04%  68.1MiB
   constant_fix!_wi...      1    182ms  0.27%   182ms   10.9MiB  0.17%  10.9MiB
   constant_fix!_wi...      1    151ms  0.22%   151ms   10.0MiB  0.15%  10.0MiB
   constant_Test_do...      1    108ms  0.16%   108ms   6.05MiB  0.09%  6.05MiB
   constant_Issue_228       1    101ms  0.15%   101ms   9.92MiB  0.15%  9.92MiB
   constant_fix!_an...      1   57.1ms  0.08%  57.1ms   3.76MiB  0.06%  3.76MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=true (dualized)
These tests were run on March 3, 2020 at 02:02 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 10 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">70</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">135</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">42</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">22</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">37</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_frobenius_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_norm_2_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">26</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Issue_166:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_Issue_166(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_Issue_228(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_Test_double_fix!(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_satisfy_problems(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_transpose_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_diag_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_conv_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_hcat_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_vcat_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_index_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_Partial_transpose(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_add_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_dot_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_dualvalue(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_sum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_reshape_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_multiply_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_trace_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] affine_negate_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_dual_minimal_norm_solutions:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_dual_minimal_norm_solutions(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:415
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_minimal_norm_solutions)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_sum_squares_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_sum_squares_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:110
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_sum_squares_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_fix_and_free_addition:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_fix_and_free_addition(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:356
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_fix_and_free_addition)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_inv_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_inv_pos_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:164
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_inv_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_quad_over_lin_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_quad_over_lin_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:94
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_quad_over_lin_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_quad_form_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_quad_form_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:230
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_quad_form_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_fix_multiplication:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_fix_multiplication(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:383
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_fix_multiplication)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_huber_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_huber_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:258
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_huber_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_dual_norm:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_rational_norm_dual_norm(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:293
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_dual_norm)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_atom_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_rational_norm_atom_sum(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:314
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_rational_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:275
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_square_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_square_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:126
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_square_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_dual_frobenius_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_dual_frobenius_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:73
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_frobenius_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_dual_norm_2_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_dual_norm_2_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:10
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_norm_2_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset socp_geo_mean_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] socp_geo_mean_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:209
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_geo_mean_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_dual_abs_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_maximum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_min_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:110
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_sumlargest_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_dotsort_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_max_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:91
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_neg_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_pos_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_socp_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_socp_abs_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:402
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_kron_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_socp_sumsquares_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_socp_sumsquares_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:383
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_sumsquares_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_Issue_198(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_sdp_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_socp_norm2_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_socp_norm2_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:364
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_norm2_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching SDPAFamily.Optimizer(::Pair{Symbol,Bool}, ::Pair{Symbol,Bool})
  Stacktrace:
   [1] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:17
   [2] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [3] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [4] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [5] sdp_sdp_variables(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [16] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [18] macro expansion at ./util.jl:288 [inlined]
   [19] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [20] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [21] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:25
   [22] include at ./boot.jl:328 [inlined]
   [23] include_relative(::Module, ::String) at ./loading.jl:1105
   [24] include(::Module, ::String) at ./Base.jl:31
   [25] exec_options(::Base.JLOptions) at ./client.jl:287
   [26] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            10.4s / 100%             909MiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 sdp                        1    2.61s  25.1%   2.61s    235MiB  25.9%   235MiB
   sdp_nuclear_norm...      1    136ms  1.31%   136ms   16.7MiB  1.84%  16.7MiB
   sdp_sigma_max_atom       1    123ms  1.19%   123ms   12.2MiB  1.34%  12.2MiB
   sdp_operator_nor...      1    117ms  1.13%   117ms   12.0MiB  1.33%  12.0MiB
   sdp_matrix_frac_...      1   96.6ms  0.93%  96.6ms   7.42MiB  0.82%  7.42MiB
   sdp_dual_lambda_...      1   89.0ms  0.86%  89.0ms   7.55MiB  0.83%  7.55MiB
   sdp_matrix_frac_...      1   88.6ms  0.85%  88.6ms   8.01MiB  0.88%  8.01MiB
   sdp_socp_sumsqua...      1   86.2ms  0.83%  86.2ms   6.16MiB  0.68%  6.16MiB
   sdp_Partial_trace        1   83.9ms  0.81%  83.9ms   6.04MiB  0.66%  6.04MiB
   sdp_Complex_Vari...      1   83.8ms  0.81%  83.8ms   3.52MiB  0.39%  3.52MiB
   sdp_sdp_constraints      1   82.2ms  0.79%  82.2ms   7.86MiB  0.87%  7.86MiB
   sdp_kron_atom            1   72.5ms  0.70%  72.5ms   4.40MiB  0.49%  4.40MiB
   sdp_Real_Variabl...      1   70.3ms  0.68%  70.3ms   2.65MiB  0.29%  2.65MiB
   sdp_lambda_min_atom      1   65.7ms  0.63%  65.7ms   2.11MiB  0.23%  2.11MiB
   sdp_Issue_198            1   62.1ms  0.60%  62.1ms   3.60MiB  0.40%  3.60MiB
   sdp_sdp_variables        1   61.0ms  0.59%  61.0ms   3.79MiB  0.42%  3.79MiB
   sdp_socp_abs_atom        1   54.6ms  0.52%  54.6ms   2.42MiB  0.27%  2.42MiB
   sdp_sum_largest_...      1   53.3ms  0.51%  53.3ms   1.59MiB  0.18%  1.59MiB
   sdp_socp_norm2_atom      1   52.8ms  0.51%  52.8ms   2.11MiB  0.23%  2.11MiB
 socp                       1    2.22s  21.4%   2.22s    225MiB  24.7%   225MiB
   socp_fix_multipl...      1    171ms  1.64%   171ms   28.2MiB  3.11%  28.2MiB
   socp_rational_no...      1   93.4ms  0.90%  93.4ms   4.80MiB  0.53%  4.80MiB
   socp_rational_no...      1   84.9ms  0.82%  84.9ms   6.49MiB  0.71%  6.49MiB
   socp_square_atom         1   84.5ms  0.81%  84.5ms   6.61MiB  0.73%  6.61MiB
   socp_dual_froben...      1   83.7ms  0.80%  83.7ms   6.70MiB  0.74%  6.70MiB
   socp_dual_norm_2...      1   81.8ms  0.79%  81.8ms   6.50MiB  0.72%  6.50MiB
   socp_geo_mean_atom       1   80.9ms  0.78%  80.9ms   2.96MiB  0.33%  2.96MiB
   socp_quad_over_l...      1   79.0ms  0.76%  79.0ms   6.14MiB  0.68%  6.14MiB
   socp_sum_squares...      1   78.1ms  0.75%  78.1ms   6.32MiB  0.70%  6.32MiB
   socp_huber_atom          1   77.1ms  0.74%  77.1ms   10.3MiB  1.14%  10.3MiB
   socp_dual_minima...      1   76.2ms  0.73%  76.2ms   5.59MiB  0.62%  5.59MiB
   socp_rational_no...      1   70.1ms  0.67%  70.1ms   5.28MiB  0.58%  5.28MiB
   socp_inv_pos_atom        1   62.3ms  0.60%  62.3ms   2.16MiB  0.24%  2.16MiB
   socp_quad_form_atom      1   55.2ms  0.53%  55.2ms   3.56MiB  0.39%  3.56MiB
   socp_fix_and_fre...      1   44.4ms  0.43%  44.4ms    617KiB  0.07%   617KiB
   socp_norm_consis...      1    392μs  0.00%   392μs   58.9KiB  0.01%  58.9KiB
   socp_sqrt_atom           1   76.4μs  0.00%  76.4μs   22.2KiB  0.00%  22.2KiB
 affine                     1    2.16s  20.7%   2.16s    162MiB  17.9%   162MiB
   affine_Partial_t...      1   83.5ms  0.80%  83.5ms   4.78MiB  0.53%  4.78MiB
   affine_Diagonal_...      1   82.3ms  0.79%  82.3ms   6.07MiB  0.67%  6.07MiB
   affine_vcat_atom         1   77.8ms  0.75%  77.8ms   5.69MiB  0.63%  5.69MiB
   affine_index_atom        1   76.5ms  0.74%  76.5ms   7.07MiB  0.78%  7.07MiB
   affine_conv_atom         1   71.0ms  0.68%  71.0ms   4.83MiB  0.53%  4.83MiB
   affine_diag_atom         1   69.3ms  0.67%  69.3ms   10.3MiB  1.13%  10.3MiB
   affine_dot_multi...      1   68.4ms  0.66%  68.4ms   4.80MiB  0.53%  4.80MiB
   affine_hcat_atom         1   65.2ms  0.63%  65.2ms   3.21MiB  0.35%  3.21MiB
   affine_reshape_atom      1   64.8ms  0.62%  64.8ms   3.20MiB  0.35%  3.20MiB
   affine_dot_atom          1   61.9ms  0.60%  61.9ms   4.75MiB  0.52%  4.75MiB
   affine_transpose...      1   58.5ms  0.56%  58.5ms   2.55MiB  0.28%  2.55MiB
   affine_add_atom          1   56.7ms  0.55%  56.7ms   1.76MiB  0.19%  1.76MiB
   affine_multiply_...      1   51.5ms  0.50%  51.5ms   1.72MiB  0.19%  1.72MiB
   affine_trace_atom        1   50.8ms  0.49%  50.8ms   1.56MiB  0.17%  1.56MiB
   affine_dot_atom_...      1   50.1ms  0.48%  50.1ms   1.85MiB  0.20%  1.85MiB
   affine_sum_atom          1   49.8ms  0.48%  49.8ms   1.85MiB  0.20%  1.85MiB
   affine_negate_atom       1   47.5ms  0.46%  47.5ms   1.12MiB  0.12%  1.12MiB
   affine_satisfy_p...      1   40.3ms  0.39%  40.3ms    687KiB  0.07%   687KiB
   affine_dualvalue         1   39.4ms  0.38%  39.4ms    607KiB  0.07%   607KiB
   affine_permutedd...      1   8.37ms  0.08%  8.37ms    238KiB  0.03%   238KiB
   affine_kron_atom         1    201μs  0.00%   201μs   30.2KiB  0.00%  30.2KiB
 lp                         1    1.75s  16.8%   1.75s    185MiB  20.4%   185MiB
   lp_min_atom              1    130ms  1.25%   130ms   12.0MiB  1.32%  12.0MiB
   lp_max_atom              1    118ms  1.13%   118ms   11.9MiB  1.32%  11.9MiB
   lp_dotsort_atom          1    104ms  1.00%   104ms   10.5MiB  1.15%  10.5MiB
   lp_minimum_atom          1   87.0ms  0.84%  87.0ms   11.3MiB  1.24%  11.3MiB
   lp_sumlargest_atom       1   83.6ms  0.80%  83.6ms   10.6MiB  1.17%  10.6MiB
   lp_maximum_atom          1   76.8ms  0.74%  76.8ms   10.7MiB  1.18%  10.7MiB
   lp_pos_atom              1   74.7ms  0.72%  74.7ms   4.76MiB  0.52%  4.76MiB
   lp_sumsmallest_atom      1   72.9ms  0.70%  72.9ms   7.98MiB  0.88%  7.98MiB
   lp_neg_atom              1   66.3ms  0.64%  66.3ms   2.83MiB  0.31%  2.83MiB
   lp_dual_norm_1_atom      1   57.9ms  0.56%  57.9ms   1.68MiB  0.18%  1.68MiB
   lp_dual_norm_inf...      1   57.1ms  0.55%  57.1ms   1.68MiB  0.18%  1.68MiB
   lp_dual_abs_atom         1   51.2ms  0.49%  51.2ms   1.20MiB  0.13%  1.20MiB
   lp_hinge_loss_atom       1   67.5μs  0.00%  67.5μs   21.4KiB  0.00%  21.4KiB
 constant                   1    1.66s  16.0%   1.66s    101MiB  11.1%   101MiB
   constant_Issue_166       1    949ms  9.13%   949ms   55.1MiB  6.07%  55.1MiB
   constant_Issue_228       1   82.5ms  0.79%  82.5ms   7.01MiB  0.77%  7.01MiB
   constant_fix!_wi...      1   76.8ms  0.74%  76.8ms   3.31MiB  0.36%  3.31MiB
   constant_fix!_wi...      1   76.3ms  0.73%  76.3ms   2.95MiB  0.32%  2.95MiB
   constant_fix!_an...      1   73.0ms  0.70%  73.0ms   1.96MiB  0.22%  1.96MiB
   constant_Test_do...      1   72.7ms  0.70%  72.7ms   1.63MiB  0.18%  1.63MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)
```

Manifest:
```julia
    Status `~/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [bbf7d656] CommonSubexpressions v0.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.2.0+1
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [191a621a] Dualization v0.2.2
  [f6369f11] ForwardDiff v0.10.9
  [14197337] GenericLinearAlgebra v0.2.1
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [4076af6c] JuMP v0.20.1
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [77ba4419] NaNMath v0.3.3
  [efe28fd5] OpenSpecFun_jll v0.5.3+2
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [bfe18334] SDPAFamily v0.1.1
  [276daf66] SpecialFunctions v0.10.0
  [90137ffa] StaticArrays v0.12.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
  [8bb1440f] DelimitedFiles 
  [8ba89e20] Distributed 
  [b77e0a4c] InteractiveUtils 
  [76f85450] LibGit2 
  [8f399da3] Libdl 
  [37e2e46d] LinearAlgebra 
  [56ddb016] Logging 
  [d6f4376e] Markdown 
  [a63ad114] Mmap 
  [44cfe95a] Pkg 
  [de0858da] Printf 
  [3fa0cd96] REPL 
  [9a3f8284] Random 
  [ea8e919c] SHA 
  [9e88b42a] Serialization 
  [6462fe0b] Sockets 
  [2f01184e] SparseArrays 
  [10745b16] Statistics 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
