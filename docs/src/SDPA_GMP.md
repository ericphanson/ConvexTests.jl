Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup estimates 31 seconds in compilation time.

## SDPA_GMP presolve=true
These tests were run on March 3, 2020 at 08:23 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 22 minutes, 57 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">384</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">384</td>
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
       Tot / % measured:            1377s / 100%            1718GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    1271s  92.4%   1271s   1693GiB  98.5%  1693GiB
   affine_Partial_t...      1    1243s  90.3%   1243s   1689GiB  98.3%  1689GiB
   affine_permutedd...      1    2.88s  0.21%   2.88s    338MiB  0.02%   338MiB
   affine_dot_multi...      1    2.60s  0.19%   2.60s    216MiB  0.01%   216MiB
   affine_hcat_atom         1    2.52s  0.18%   2.52s    355MiB  0.02%   355MiB
   affine_transpose...      1    2.09s  0.15%   2.09s    151MiB  0.01%   151MiB
   affine_multiply_...      1    2.08s  0.15%   2.08s    223MiB  0.01%   223MiB
   affine_vcat_atom         1    1.61s  0.12%   1.61s    224MiB  0.01%   224MiB
   affine_index_atom        1    1.17s  0.09%   1.17s    176MiB  0.01%   176MiB
   affine_satisfy_p...      1    1.16s  0.08%   1.16s   61.8MiB  0.00%  61.8MiB
   affine_Diagonal_...      1    1.08s  0.08%   1.08s    113MiB  0.01%   113MiB
   affine_add_atom          1    975ms  0.07%   975ms   69.5MiB  0.00%  69.5MiB
   affine_conv_atom         1    878ms  0.06%   878ms   57.4MiB  0.00%  57.4MiB
   affine_reshape_atom      1    538ms  0.04%   538ms   43.9MiB  0.00%  43.9MiB
   affine_sum_atom          1    533ms  0.04%   533ms   58.6MiB  0.00%  58.6MiB
   affine_dot_atom          1    518ms  0.04%   518ms   27.5MiB  0.00%  27.5MiB
   affine_dualvalue         1    449ms  0.03%   449ms   37.9MiB  0.00%  37.9MiB
   affine_kron_atom         1    288ms  0.02%   288ms   20.0MiB  0.00%  20.0MiB
   affine_dot_atom_...      1    207ms  0.02%   207ms   17.5MiB  0.00%  17.5MiB
   affine_diag_atom         1    196ms  0.01%   196ms   23.5MiB  0.00%  23.5MiB
   affine_negate_atom       1    102ms  0.01%   102ms   4.43MiB  0.00%  4.43MiB
   affine_trace_atom        1   59.7ms  0.00%  59.7ms   3.62MiB  0.00%  3.62MiB
 socp                       1    54.3s  3.94%   54.3s   12.4GiB  0.72%  12.4GiB
   socp_dual_froben...      1    23.9s  1.74%   23.9s    166MiB  0.01%   166MiB
   socp_rational_no...      1    9.03s  0.66%   9.03s   9.72GiB  0.57%  9.72GiB
   socp_dual_minima...      1    5.62s  0.41%   5.62s    492MiB  0.03%   492MiB
   socp_quad_form_atom      1    2.57s  0.19%   2.57s   38.5MiB  0.00%  38.5MiB
   socp_sum_squares...      1    1.11s  0.08%   1.11s    116MiB  0.01%   116MiB
   socp_inv_pos_atom        1    1.07s  0.08%   1.07s    101MiB  0.01%   101MiB
   socp_rational_no...      1    961ms  0.07%   961ms    149MiB  0.01%   149MiB
   socp_dual_norm_2...      1    856ms  0.06%   856ms   74.7MiB  0.00%  74.7MiB
   socp_fix_multipl...      1    762ms  0.06%   762ms   43.2MiB  0.00%  43.2MiB
   socp_rational_no...      1    656ms  0.05%   656ms    225MiB  0.01%   225MiB
   socp_quad_over_l...      1    625ms  0.05%   625ms   34.1MiB  0.00%  34.1MiB
   socp_square_atom         1    546ms  0.04%   546ms   34.5MiB  0.00%  34.5MiB
   socp_huber_atom          1    510ms  0.04%   510ms   65.3MiB  0.00%  65.3MiB
   socp_norm_consis...      1    492ms  0.04%   492ms   35.9MiB  0.00%  35.9MiB
   socp_geo_mean_atom       1    364ms  0.03%   364ms   30.0MiB  0.00%  30.0MiB
   socp_fix_and_fre...      1    335ms  0.02%   335ms   32.7MiB  0.00%  32.7MiB
   socp_sqrt_atom           1   43.6ms  0.00%  43.6ms   1.10MiB  0.00%  1.10MiB
 sdp                        1    22.5s  1.64%   22.5s   2.38GiB  0.14%  2.38GiB
   sdp_operator_nor...      1    3.09s  0.22%   3.09s    269MiB  0.02%   269MiB
   sdp_lambda_min_atom      1    2.89s  0.21%   2.89s    243MiB  0.01%   243MiB
   sdp_Partial_trace        1    2.41s  0.17%   2.41s    273MiB  0.02%   273MiB
   sdp_Complex_Vari...      1    1.66s  0.12%   1.66s    296MiB  0.02%   296MiB
   sdp_matrix_frac_...      1    1.59s  0.12%   1.59s    143MiB  0.01%   143MiB
   sdp_sum_largest_...      1    1.45s  0.11%   1.45s    148MiB  0.01%   148MiB
   sdp_nuclear_norm...      1    1.34s  0.10%   1.34s    143MiB  0.01%   143MiB
   sdp_matrix_frac_...      1    1.19s  0.09%   1.19s    103MiB  0.01%   103MiB
   sdp_dual_lambda_...      1    866ms  0.06%   866ms   86.3MiB  0.00%  86.3MiB
   sdp_socp_sumsqua...      1    751ms  0.05%   751ms   64.4MiB  0.00%  64.4MiB
   sdp_Real_Variabl...      1    448ms  0.03%   448ms   48.1MiB  0.00%  48.1MiB
   sdp_Issue_198            1    420ms  0.03%   420ms   43.2MiB  0.00%  43.2MiB
   sdp_sdp_variables        1    388ms  0.03%   388ms   33.5MiB  0.00%  33.5MiB
   sdp_socp_norm2_atom      1    358ms  0.03%   358ms   25.9MiB  0.00%  25.9MiB
   sdp_sigma_max_atom       1    277ms  0.02%   277ms   19.3MiB  0.00%  19.3MiB
   sdp_socp_abs_atom        1    248ms  0.02%   248ms   18.2MiB  0.00%  18.2MiB
   sdp_kron_atom            1    229ms  0.02%   229ms   27.4MiB  0.00%  27.4MiB
   sdp_sdp_constraints      1    156ms  0.01%   156ms   13.9MiB  0.00%  13.9MiB
 lp                         1    15.4s  1.12%   15.4s   9.38GiB  0.55%  9.38GiB
   lp_minimum_atom          1    8.02s  0.58%   8.02s   6.46GiB  0.38%  6.46GiB
   lp_sumsmallest_atom      1    2.22s  0.16%   2.22s   1.80GiB  0.10%  1.80GiB
   lp_sumlargest_atom       1    1.21s  0.09%   1.21s    583MiB  0.03%   583MiB
   lp_dotsort_atom          1    1.17s  0.08%   1.17s    187MiB  0.01%   187MiB
   lp_neg_atom              1    409ms  0.03%   409ms   32.8MiB  0.00%  32.8MiB
   lp_dual_abs_atom         1    345ms  0.03%   345ms   33.1MiB  0.00%  33.1MiB
   lp_maximum_atom          1    277ms  0.02%   277ms   47.4MiB  0.00%  47.4MiB
   lp_dual_norm_inf...      1    121ms  0.01%   121ms   9.76MiB  0.00%  9.76MiB
   lp_pos_atom              1    109ms  0.01%   109ms   9.79MiB  0.00%  9.79MiB
   lp_dual_norm_1_atom      1   97.1ms  0.01%  97.1ms   7.08MiB  0.00%  7.08MiB
   lp_hinge_loss_atom       1    243μs  0.00%   243μs   49.7KiB  0.00%  49.7KiB
 constant                   1    13.0s  0.94%   13.0s   1.25GiB  0.07%  1.25GiB
   constant_fix!_wi...      1    4.37s  0.32%   4.37s    409MiB  0.02%   409MiB
   constant_Issue_166       1    3.32s  0.24%   3.32s    350MiB  0.02%   350MiB
   constant_fix!_wi...      1    2.23s  0.16%   2.23s    166MiB  0.01%   166MiB
   constant_Issue_228       1    902ms  0.07%   902ms   68.1MiB  0.00%  68.1MiB
   constant_Test_do...      1    491ms  0.04%   491ms   28.7MiB  0.00%  28.7MiB
   constant_fix!_an...      1    359ms  0.03%   359ms   32.3MiB  0.00%  32.3MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=false
These tests were run on March 3, 2020 at 08:24 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 minute, 12 seconds to run (after warmup).

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
       Tot / % measured:            72.6s / 98.7%           6.48GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    34.6s  48.3%   34.6s    820MiB  12.5%   820MiB
   socp_dual_froben...      1    24.5s  34.3%   24.5s   25.0MiB  0.38%  25.0MiB
   socp_dual_minima...      1    3.62s  5.05%   3.62s    311MiB  4.73%   311MiB
   socp_rational_no...      1    1.25s  1.74%   1.25s   45.4MiB  0.69%  45.4MiB
   socp_dual_norm_2...      1    682ms  0.95%   682ms   56.6MiB  0.86%  56.6MiB
   socp_fix_multipl...      1    516ms  0.72%   516ms   34.6MiB  0.53%  34.6MiB
   socp_inv_pos_atom        1    412ms  0.58%   412ms   15.4MiB  0.23%  15.4MiB
   socp_rational_no...      1    406ms  0.57%   406ms   11.6MiB  0.18%  11.6MiB
   socp_square_atom         1    348ms  0.49%   348ms   17.3MiB  0.26%  17.3MiB
   socp_rational_no...      1    288ms  0.40%   288ms   12.8MiB  0.19%  12.8MiB
   socp_quad_form_atom      1    238ms  0.33%   238ms   13.1MiB  0.20%  13.1MiB
   socp_huber_atom          1    157ms  0.22%   157ms   14.1MiB  0.21%  14.1MiB
   socp_quad_over_l...      1    153ms  0.21%   153ms   9.04MiB  0.14%  9.04MiB
   socp_geo_mean_atom       1    133ms  0.19%   133ms   5.55MiB  0.08%  5.55MiB
   socp_sum_squares...      1    133ms  0.19%   133ms   8.76MiB  0.13%  8.76MiB
   socp_fix_and_fre...      1   84.5ms  0.12%  84.5ms   4.40MiB  0.07%  4.40MiB
   socp_norm_consis...      1    389μs  0.00%   389μs   58.9KiB  0.00%  58.9KiB
   socp_sqrt_atom           1   83.5μs  0.00%  83.5μs   22.2KiB  0.00%  22.2KiB
 affine                     1    15.3s  21.3%   15.3s   4.42GiB  68.9%  4.42GiB
   affine_Partial_t...      1    9.14s  12.8%   9.14s   3.91GiB  61.0%  3.91GiB
   affine_transpose...      1    597ms  0.83%   597ms   22.8MiB  0.35%  22.8MiB
   affine_dot_multi...      1    464ms  0.65%   464ms   31.2MiB  0.47%  31.2MiB
   affine_index_atom        1    408ms  0.57%   408ms   29.3MiB  0.45%  29.3MiB
   affine_multiply_...      1    382ms  0.53%   382ms   28.2MiB  0.43%  28.2MiB
   affine_hcat_atom         1    371ms  0.52%   371ms   9.51MiB  0.14%  9.51MiB
   affine_reshape_atom      1    346ms  0.48%   346ms   18.4MiB  0.28%  18.4MiB
   affine_vcat_atom         1    327ms  0.46%   327ms   12.1MiB  0.18%  12.1MiB
   affine_sum_atom          1    294ms  0.41%   294ms   23.1MiB  0.35%  23.1MiB
   affine_Diagonal_...      1    202ms  0.28%   202ms   20.4MiB  0.31%  20.4MiB
   affine_dualvalue         1    163ms  0.23%   163ms   13.3MiB  0.20%  13.3MiB
   affine_add_atom          1    158ms  0.22%   158ms   10.3MiB  0.16%  10.3MiB
   affine_diag_atom         1    156ms  0.22%   156ms   16.1MiB  0.25%  16.1MiB
   affine_conv_atom         1    154ms  0.21%   154ms   9.80MiB  0.15%  9.80MiB
   affine_satisfy_p...      1    106ms  0.15%   106ms   6.44MiB  0.10%  6.44MiB
   affine_dot_atom          1   71.1ms  0.10%  71.1ms   6.51MiB  0.10%  6.51MiB
   affine_dot_atom_...      1   62.4ms  0.09%  62.4ms   3.64MiB  0.06%  3.64MiB
   affine_trace_atom        1   60.9ms  0.09%  60.9ms   3.35MiB  0.05%  3.35MiB
   affine_negate_atom       1   54.2ms  0.08%  54.2ms   2.92MiB  0.04%  2.92MiB
   affine_permutedd...      1   19.4ms  0.03%  19.4ms    454KiB  0.01%   454KiB
   affine_kron_atom         1    264μs  0.00%   264μs   30.2KiB  0.00%  30.2KiB
 lp                         1    14.0s  19.6%   14.0s    538MiB  8.19%   538MiB
   lp_min_atom              1    3.51s  4.91%   3.51s   98.5MiB  1.50%  98.5MiB
   lp_max_atom              1    3.49s  4.88%   3.49s   94.7MiB  1.44%  94.7MiB
   lp_minimum_atom          1    3.48s  4.86%   3.48s   29.2MiB  0.44%  29.2MiB
   lp_sumsmallest_atom      1    726ms  1.01%   726ms   26.4MiB  0.40%  26.4MiB
   lp_sumlargest_atom       1    547ms  0.76%   547ms   36.2MiB  0.55%  36.2MiB
   lp_dotsort_atom          1    344ms  0.48%   344ms   24.1MiB  0.37%  24.1MiB
   lp_dual_abs_atom         1    256ms  0.36%   256ms   18.1MiB  0.28%  18.1MiB
   lp_maximum_atom          1    133ms  0.19%   133ms   13.3MiB  0.20%  13.3MiB
   lp_pos_atom              1    102ms  0.14%   102ms   7.29MiB  0.11%  7.29MiB
   lp_dual_norm_inf...      1   97.9ms  0.14%  97.9ms   4.72MiB  0.07%  4.72MiB
   lp_dual_norm_1_atom      1   90.7ms  0.13%  90.7ms   4.59MiB  0.07%  4.59MiB
   lp_neg_atom              1   81.6ms  0.11%  81.6ms   5.25MiB  0.08%  5.25MiB
   lp_hinge_loss_atom       1   70.3μs  0.00%  70.3μs   21.4KiB  0.00%  21.4KiB
 sdp                        1    6.03s  8.42%   6.03s    527MiB  8.02%   527MiB
   sdp_matrix_frac_...      1    854ms  1.19%   854ms   61.1MiB  0.93%  61.1MiB
   sdp_Complex_Vari...      1    623ms  0.87%   623ms   16.6MiB  0.25%  16.6MiB
   sdp_sum_largest_...      1    382ms  0.53%   382ms   31.6MiB  0.48%  31.6MiB
   sdp_Real_Variabl...      1    371ms  0.52%   371ms   9.23MiB  0.14%  9.23MiB
   sdp_sdp_variables        1    343ms  0.48%   343ms   27.4MiB  0.42%  27.4MiB
   sdp_Partial_trace        1    309ms  0.43%   309ms   29.6MiB  0.45%  29.6MiB
   sdp_Issue_198            1    244ms  0.34%   244ms   20.3MiB  0.31%  20.3MiB
   sdp_socp_sumsqua...      1    232ms  0.32%   232ms   10.5MiB  0.16%  10.5MiB
   sdp_dual_lambda_...      1    227ms  0.32%   227ms   27.8MiB  0.42%  27.8MiB
   sdp_nuclear_norm...      1    148ms  0.21%   148ms   20.6MiB  0.31%  20.6MiB
   sdp_matrix_frac_...      1    141ms  0.20%   141ms   10.4MiB  0.16%  10.4MiB
   sdp_sigma_max_atom       1    117ms  0.16%   117ms   15.2MiB  0.23%  15.2MiB
   sdp_operator_nor...      1    114ms  0.16%   114ms   15.0MiB  0.23%  15.0MiB
   sdp_sdp_constraints      1    111ms  0.15%   111ms   9.74MiB  0.15%  9.74MiB
   sdp_kron_atom            1   89.7ms  0.13%  89.7ms   7.19MiB  0.11%  7.19MiB
   sdp_socp_abs_atom        1   84.7ms  0.12%  84.7ms   5.18MiB  0.08%  5.18MiB
   sdp_socp_norm2_atom      1   79.8ms  0.11%  79.8ms   4.72MiB  0.07%  4.72MiB
   sdp_lambda_min_atom      1   67.8ms  0.09%  67.8ms   5.03MiB  0.08%  5.03MiB
 constant                   1    1.68s  2.35%   1.68s    155MiB  2.37%   155MiB
   constant_Issue_166       1    538ms  0.75%   538ms   68.1MiB  1.04%  68.1MiB
   constant_fix!_wi...      1    214ms  0.30%   214ms   10.8MiB  0.16%  10.8MiB
   constant_fix!_wi...      1    179ms  0.25%   179ms   10.0MiB  0.15%  10.0MiB
   constant_Issue_228       1    124ms  0.17%   124ms   9.89MiB  0.15%  9.89MiB
   constant_Test_do...      1    121ms  0.17%   121ms   5.96MiB  0.09%  5.96MiB
   constant_fix!_an...      1   70.6ms  0.10%  70.6ms   3.75MiB  0.06%  3.75MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=true (dualized)
These tests were run on March 3, 2020 at 08:24 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
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
<td style="text-align:center;color:green;">63</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">68</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">131</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
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
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_166(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_228(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Test_double_fix!(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_satisfy_problems(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_transpose_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_diag_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_conv_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_hcat_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_vcat_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_index_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Partial_transpose(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_add_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dualvalue(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_sum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_reshape_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_multiply_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_trace_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_negate_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_dual_minimal_norm_solutions:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_dual_minimal_norm_solutions(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:415
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_minimal_norm_solutions)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_sum_squares_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_sum_squares_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:110
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_sum_squares_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_fix_and_free_addition:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_fix_and_free_addition(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:356
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_fix_and_free_addition)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_inv_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_inv_pos_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:164
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_inv_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_quad_over_lin_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_quad_over_lin_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_quad_over_lin_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_quad_form_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_quad_form_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:230
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_quad_form_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_fix_multiplication:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_fix_multiplication(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:383
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_fix_multiplication)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_huber_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_huber_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:258
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_huber_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_dual_norm:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_rational_norm_dual_norm(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:293
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_dual_norm)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_atom_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_rational_norm_atom_sum(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:314
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_rational_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_rational_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:275
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_square_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_square_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:126
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_square_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_dual_frobenius_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_dual_frobenius_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:73
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_frobenius_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_dual_norm_2_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_dual_norm_2_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:10
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_dual_norm_2_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset socp_geo_mean_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] socp_geo_mean_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:209
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.socp_geo_mean_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_abs_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_maximum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumlargest_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dotsort_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_neg_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_pos_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_socp_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_socp_abs_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:402
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_kron_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_socp_sumsquares_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_socp_sumsquares_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:383
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_sumsquares_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Issue_198(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_constraints(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_socp_norm2_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_socp_norm2_atom(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:364
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_socp_norm2_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPAFamily.Optimizer{BigFloat},Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:19
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{BigFloat}, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{BigFloat}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}})(::Convex.Problem{BigFloat}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_variables(::ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}, ::Val{true}, ::Float64, ::Float64, ::Type{BigFloat}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#8#9"{Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol,Symbol},NamedTuple{(:presolve, :silent),Tuple{Bool,Bool}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :T, :description, :first, :last),Tuple{Array{Regex,1},String,DataType,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA_GMP/test.jl:26
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            9.89s / 100%             840MiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 sdp                        1    2.52s  25.5%   2.52s    235MiB  28.1%   235MiB
   sdp_nuclear_norm...      1    154ms  1.56%   154ms   16.7MiB  1.99%  16.7MiB
   sdp_sigma_max_atom       1    131ms  1.32%   131ms   12.2MiB  1.45%  12.2MiB
   sdp_operator_nor...      1    110ms  1.12%   110ms   12.1MiB  1.44%  12.1MiB
   sdp_matrix_frac_...      1    101ms  1.02%   101ms   8.03MiB  0.96%  8.03MiB
   sdp_matrix_frac_...      1   96.3ms  0.97%  96.3ms   7.44MiB  0.89%  7.44MiB
   sdp_dual_lambda_...      1   82.7ms  0.84%  82.7ms   7.57MiB  0.90%  7.57MiB
   sdp_Complex_Vari...      1   79.6ms  0.81%  79.6ms   3.54MiB  0.42%  3.54MiB
   sdp_sdp_constraints      1   78.5ms  0.79%  78.5ms   7.88MiB  0.94%  7.88MiB
   sdp_Partial_trace        1   74.8ms  0.76%  74.8ms   6.06MiB  0.72%  6.06MiB
   sdp_sdp_variables        1   73.0ms  0.74%  73.0ms   3.81MiB  0.45%  3.81MiB
   sdp_socp_sumsqua...      1   72.4ms  0.73%  72.4ms   6.18MiB  0.74%  6.18MiB
   sdp_Real_Variabl...      1   70.2ms  0.71%  70.2ms   2.67MiB  0.32%  2.67MiB
   sdp_kron_atom            1   63.0ms  0.64%  63.0ms   4.42MiB  0.53%  4.42MiB
   sdp_Issue_198            1   58.3ms  0.59%  58.3ms   3.62MiB  0.43%  3.62MiB
   sdp_lambda_min_atom      1   57.3ms  0.58%  57.3ms   2.13MiB  0.25%  2.13MiB
   sdp_socp_abs_atom        1   49.5ms  0.50%  49.5ms   2.44MiB  0.29%  2.44MiB
   sdp_socp_norm2_atom      1   49.1ms  0.50%  49.1ms   2.13MiB  0.25%  2.13MiB
   sdp_sum_largest_...      1   43.1ms  0.44%  43.1ms   1.61MiB  0.19%  1.61MiB
 socp                       1    2.29s  23.1%   2.29s    225MiB  26.8%   225MiB
   socp_fix_multipl...      1    158ms  1.60%   158ms   28.2MiB  3.37%  28.2MiB
   socp_dual_minima...      1   97.6ms  0.99%  97.6ms   5.61MiB  0.67%  5.61MiB
   socp_square_atom         1   97.2ms  0.98%  97.2ms   6.63MiB  0.79%  6.63MiB
   socp_quad_over_l...      1   86.8ms  0.88%  86.8ms   6.16MiB  0.73%  6.16MiB
   socp_rational_no...      1   82.0ms  0.83%  82.0ms   6.51MiB  0.78%  6.51MiB
   socp_huber_atom          1   81.5ms  0.82%  81.5ms   10.4MiB  1.24%  10.4MiB
   socp_sum_squares...      1   81.0ms  0.82%  81.0ms   6.34MiB  0.76%  6.34MiB
   socp_dual_norm_2...      1   79.1ms  0.80%  79.1ms   6.52MiB  0.78%  6.52MiB
   socp_dual_froben...      1   76.9ms  0.78%  76.9ms   6.72MiB  0.80%  6.72MiB
   socp_rational_no...      1   75.5ms  0.76%  75.5ms   5.30MiB  0.63%  5.30MiB
   socp_geo_mean_atom       1   75.2ms  0.76%  75.2ms   3.00MiB  0.36%  3.00MiB
   socp_rational_no...      1   70.6ms  0.71%  70.6ms   4.82MiB  0.57%  4.82MiB
   socp_inv_pos_atom        1   62.1ms  0.63%  62.1ms   2.18MiB  0.26%  2.18MiB
   socp_quad_form_atom      1   58.9ms  0.60%  58.9ms   3.58MiB  0.43%  3.58MiB
   socp_fix_and_fre...      1   39.6ms  0.40%  39.6ms    638KiB  0.07%   638KiB
   socp_norm_consis...      1    406μs  0.00%   406μs   58.9KiB  0.01%  58.9KiB
   socp_sqrt_atom           1   80.4μs  0.00%  80.4μs   22.2KiB  0.00%  22.2KiB
 affine                     1    2.28s  23.1%   2.28s    163MiB  19.4%   163MiB
   affine_vcat_atom         1    103ms  1.04%   103ms   5.72MiB  0.68%  5.72MiB
   affine_Diagonal_...      1   89.9ms  0.91%  89.9ms   6.09MiB  0.73%  6.09MiB
   affine_Partial_t...      1   87.6ms  0.89%  87.6ms   4.80MiB  0.57%  4.80MiB
   affine_hcat_atom         1   75.1ms  0.76%  75.1ms   3.23MiB  0.38%  3.23MiB
   affine_diag_atom         1   73.8ms  0.75%  73.8ms   10.3MiB  1.23%  10.3MiB
   affine_index_atom        1   72.8ms  0.74%  72.8ms   7.09MiB  0.85%  7.09MiB
   affine_dot_multi...      1   71.5ms  0.72%  71.5ms   4.82MiB  0.57%  4.82MiB
   affine_conv_atom         1   70.3ms  0.71%  70.3ms   4.85MiB  0.58%  4.85MiB
   affine_dot_atom          1   64.1ms  0.65%  64.1ms   4.77MiB  0.57%  4.77MiB
   affine_reshape_atom      1   63.0ms  0.64%  63.0ms   3.22MiB  0.38%  3.22MiB
   affine_dot_atom_...      1   62.9ms  0.64%  62.9ms   1.87MiB  0.22%  1.87MiB
   affine_transpose...      1   62.6ms  0.63%  62.6ms   2.57MiB  0.31%  2.57MiB
   affine_sum_atom          1   60.0ms  0.61%  60.0ms   1.87MiB  0.22%  1.87MiB
   affine_add_atom          1   58.6ms  0.59%  58.6ms   1.78MiB  0.21%  1.78MiB
   affine_negate_atom       1   49.9ms  0.50%  49.9ms   1.13MiB  0.14%  1.13MiB
   affine_trace_atom        1   48.3ms  0.49%  48.3ms   1.58MiB  0.19%  1.58MiB
   affine_multiply_...      1   46.0ms  0.47%  46.0ms   1.74MiB  0.21%  1.74MiB
   affine_satisfy_p...      1   39.1ms  0.40%  39.1ms    707KiB  0.08%   707KiB
   affine_dualvalue         1   36.4ms  0.37%  36.4ms    628KiB  0.07%   628KiB
   affine_permutedd...      1   18.2ms  0.18%  18.2ms    454KiB  0.05%   454KiB
   affine_kron_atom         1    207μs  0.00%   207μs   30.2KiB  0.00%  30.2KiB
 constant                   1    1.40s  14.2%   1.40s   79.2MiB  9.45%  79.2MiB
   constant_Issue_166       1    684ms  6.92%   684ms   33.5MiB  4.00%  33.5MiB
   constant_Issue_228       1   82.6ms  0.84%  82.6ms   7.03MiB  0.84%  7.03MiB
   constant_fix!_wi...      1   78.6ms  0.80%  78.6ms   3.33MiB  0.40%  3.33MiB
   constant_fix!_wi...      1   75.6ms  0.77%  75.6ms   2.97MiB  0.35%  2.97MiB
   constant_Test_do...      1   65.3ms  0.66%  65.3ms   1.65MiB  0.20%  1.65MiB
   constant_fix!_an...      1   55.5ms  0.56%  55.5ms   1.98MiB  0.24%  1.98MiB
 lp                         1    1.39s  14.1%   1.39s    136MiB  16.2%   136MiB
   lp_dotsort_atom          1    108ms  1.10%   108ms   10.5MiB  1.25%  10.5MiB
   lp_minimum_atom          1    101ms  1.03%   101ms   11.3MiB  1.35%  11.3MiB
   lp_maximum_atom          1   83.3ms  0.84%  83.3ms   10.7MiB  1.28%  10.7MiB
   lp_neg_atom              1   80.3ms  0.81%  80.3ms   2.85MiB  0.34%  2.85MiB
   lp_pos_atom              1   76.7ms  0.78%  76.7ms   4.78MiB  0.57%  4.78MiB
   lp_sumlargest_atom       1   76.5ms  0.77%  76.5ms   10.6MiB  1.27%  10.6MiB
   lp_sumsmallest_atom      1   69.8ms  0.71%  69.8ms   8.00MiB  0.95%  8.00MiB
   lp_dual_norm_inf...      1   57.1ms  0.58%  57.1ms   1.70MiB  0.20%  1.70MiB
   lp_dual_norm_1_atom      1   56.7ms  0.57%  56.7ms   1.70MiB  0.20%  1.70MiB
   lp_dual_abs_atom         1   50.7ms  0.51%  50.7ms   1.22MiB  0.15%  1.22MiB
   lp_hinge_loss_atom       1   82.0μs  0.00%  82.0μs   21.4KiB  0.00%  21.4KiB
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
