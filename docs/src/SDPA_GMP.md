Table of contents:

```@contents
Pages = ["SDPA_GMP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 31 seconds of compilation time.

## SDPA_GMP presolve=true
These tests were run on March 3, 2020 at 16:45 (UTC).

Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).

Excluded problems and classes of problems:
```julia
Regex[r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose", r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 24 seconds to run (after warmup).

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
       Tot / % measured:             144s / 100%            28.6GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    59.7s  41.8%   59.7s   12.4GiB  43.3%  12.4GiB
   socp_dual_froben...      1    25.9s  18.1%   25.9s    166MiB  0.57%   166MiB
   socp_rational_no...      1    10.0s  7.00%   10.0s   9.72GiB  34.1%  9.72GiB
   socp_dual_minima...      1    6.19s  4.33%   6.19s    492MiB  1.68%   492MiB
   socp_quad_form_atom      1    2.74s  1.91%   2.74s   38.6MiB  0.13%  38.6MiB
   socp_sum_squares...      1    1.24s  0.87%   1.24s    116MiB  0.40%   116MiB
   socp_inv_pos_atom        1    1.21s  0.85%   1.21s    101MiB  0.35%   101MiB
   socp_rational_no...      1    1.08s  0.75%   1.08s    149MiB  0.51%   149MiB
   socp_dual_norm_2...      1    946ms  0.66%   946ms   74.7MiB  0.26%  74.7MiB
   socp_fix_multipl...      1    771ms  0.54%   771ms   43.2MiB  0.15%  43.2MiB
   socp_quad_over_l...      1    698ms  0.49%   698ms   34.1MiB  0.12%  34.1MiB
   socp_rational_no...      1    686ms  0.48%   686ms    225MiB  0.77%   225MiB
   socp_norm_consis...      1    585ms  0.41%   585ms   36.0MiB  0.12%  36.0MiB
   socp_huber_atom          1    566ms  0.40%   566ms   65.3MiB  0.22%  65.3MiB
   socp_square_atom         1    552ms  0.39%   552ms   34.5MiB  0.12%  34.5MiB
   socp_geo_mean_atom       1    450ms  0.31%   450ms   30.0MiB  0.10%  30.0MiB
   socp_fix_and_fre...      1    333ms  0.23%   333ms   32.5MiB  0.11%  32.5MiB
   socp_sqrt_atom           1   51.6ms  0.04%  51.6ms   1.10MiB  0.00%  1.10MiB
 affine                     1    27.8s  19.5%   27.8s   3.11GiB  10.9%  3.11GiB
   affine_permutedd...      1    2.71s  1.90%   2.71s    338MiB  1.16%   338MiB
   affine_dot_multi...      1    2.63s  1.84%   2.63s    216MiB  0.74%   216MiB
   affine_hcat_atom         1    2.52s  1.76%   2.52s    355MiB  1.21%   355MiB
   affine_multiply_...      1    2.34s  1.63%   2.34s    233MiB  0.80%   233MiB
   affine_transpose...      1    2.07s  1.45%   2.07s    151MiB  0.52%   151MiB
   affine_vcat_atom         1    1.59s  1.11%   1.59s    224MiB  0.77%   224MiB
   affine_Diagonal_...      1    1.24s  0.87%   1.24s    116MiB  0.40%   116MiB
   affine_index_atom        1    1.17s  0.82%   1.17s    176MiB  0.60%   176MiB
   affine_satisfy_p...      1    1.10s  0.77%   1.10s   61.8MiB  0.21%  61.8MiB
   affine_add_atom          1    1.07s  0.75%   1.07s   69.6MiB  0.24%  69.6MiB
   affine_conv_atom         1    876ms  0.61%   876ms   57.3MiB  0.20%  57.3MiB
   affine_reshape_atom      1    621ms  0.43%   621ms   43.9MiB  0.15%  43.9MiB
   affine_sum_atom          1    589ms  0.41%   589ms   58.7MiB  0.20%  58.7MiB
   affine_dot_atom          1    562ms  0.39%   562ms   27.5MiB  0.09%  27.5MiB
   affine_dualvalue         1    524ms  0.37%   524ms   38.5MiB  0.13%  38.5MiB
   affine_kron_atom         1    258ms  0.18%   258ms   20.0MiB  0.07%  20.0MiB
   affine_dot_atom_...      1    219ms  0.15%   219ms   17.3MiB  0.06%  17.3MiB
   affine_diag_atom         1    191ms  0.13%   191ms   23.5MiB  0.08%  23.5MiB
   affine_negate_atom       1    108ms  0.08%   108ms   4.46MiB  0.02%  4.46MiB
   affine_trace_atom        1   61.6ms  0.04%  61.6ms   3.66MiB  0.01%  3.66MiB
 sdp                        1    25.5s  17.8%   25.5s   2.44GiB  8.55%  2.44GiB
   sdp_operator_nor...      1    3.35s  2.35%   3.35s    269MiB  0.92%   269MiB
   sdp_Partial_trace        1    3.15s  2.21%   3.15s    307MiB  1.05%   307MiB
   sdp_lambda_min_atom      1    2.72s  1.90%   2.72s    243MiB  0.83%   243MiB
   sdp_matrix_frac_...      1    1.82s  1.27%   1.82s    142MiB  0.49%   142MiB
   sdp_Complex_Vari...      1    1.78s  1.24%   1.78s    293MiB  1.00%   293MiB
   sdp_sum_largest_...      1    1.63s  1.14%   1.63s    148MiB  0.50%   148MiB
   sdp_nuclear_norm...      1    1.58s  1.11%   1.58s    143MiB  0.49%   143MiB
   sdp_matrix_frac_...      1    1.37s  0.96%   1.37s    104MiB  0.35%   104MiB
   sdp_dual_lambda_...      1    999ms  0.70%   999ms   86.3MiB  0.30%  86.3MiB
   sdp_socp_sumsqua...      1    795ms  0.56%   795ms   64.4MiB  0.22%  64.4MiB
   sdp_Issue_198            1    669ms  0.47%   669ms   51.9MiB  0.18%  51.9MiB
   sdp_Real_Variabl...      1    476ms  0.33%   476ms   49.9MiB  0.17%  49.9MiB
   sdp_sdp_variables        1    428ms  0.30%   428ms   33.4MiB  0.11%  33.4MiB
   sdp_socp_norm2_atom      1    383ms  0.27%   383ms   25.9MiB  0.09%  25.9MiB
   sdp_socp_abs_atom        1    292ms  0.20%   292ms   18.7MiB  0.06%  18.7MiB
   sdp_sigma_max_atom       1    284ms  0.20%   284ms   19.6MiB  0.07%  19.6MiB
   sdp_kron_atom            1    271ms  0.19%   271ms   27.4MiB  0.09%  27.4MiB
   sdp_sdp_constraints      1    189ms  0.13%   189ms   13.9MiB  0.05%  13.9MiB
 lp                         1    17.3s  12.1%   17.3s   9.38GiB  32.9%  9.38GiB
   lp_minimum_atom          1    9.00s  6.30%   9.00s   6.46GiB  22.6%  6.46GiB
   lp_sumsmallest_atom      1    2.49s  1.74%   2.49s   1.80GiB  6.31%  1.80GiB
   lp_sumlargest_atom       1    1.37s  0.96%   1.37s    583MiB  1.99%   583MiB
   lp_dotsort_atom          1    1.31s  0.92%   1.31s    187MiB  0.64%   187MiB
   lp_neg_atom              1    472ms  0.33%   472ms   32.8MiB  0.11%  32.8MiB
   lp_dual_abs_atom         1    394ms  0.28%   394ms   33.1MiB  0.11%  33.1MiB
   lp_maximum_atom          1    313ms  0.22%   313ms   47.4MiB  0.16%  47.4MiB
   lp_dual_norm_inf...      1    168ms  0.12%   168ms   9.79MiB  0.03%  9.79MiB
   lp_pos_atom              1    122ms  0.09%   122ms   9.78MiB  0.03%  9.78MiB
   lp_dual_norm_1_atom      1    109ms  0.08%   109ms   7.08MiB  0.02%  7.08MiB
   lp_hinge_loss_atom       1    365μs  0.00%   365μs   49.7KiB  0.00%  49.7KiB
 constant                   1    12.6s  8.82%   12.6s   1.25GiB  4.36%  1.25GiB
   constant_fix!_wi...      1    4.25s  2.97%   4.25s    409MiB  1.40%   409MiB
   constant_Issue_166       1    3.21s  2.24%   3.21s    350MiB  1.20%   350MiB
   constant_fix!_wi...      1    2.16s  1.51%   2.16s    166MiB  0.57%   166MiB
   constant_Issue_228       1    842ms  0.59%   842ms   68.2MiB  0.23%  68.2MiB
   constant_Test_do...      1    495ms  0.35%   495ms   28.8MiB  0.10%  28.8MiB
   constant_fix!_an...      1    344ms  0.24%   344ms   32.0MiB  0.11%  32.0MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA_GMP presolve=false
These tests were run on March 3, 2020 at 16:46 (UTC).


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
       Tot / % measured:            76.4s / 98.6%           6.72GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 socp                       1    36.1s  47.9%   36.1s    819MiB  12.0%   819MiB
   socp_dual_froben...      1    25.4s  33.7%   25.4s   24.9MiB  0.37%  24.9MiB
   socp_dual_minima...      1    4.03s  5.35%   4.03s    310MiB  4.54%   310MiB
   socp_rational_no...      1    1.29s  1.71%   1.29s   45.4MiB  0.67%  45.4MiB
   socp_dual_norm_2...      1    716ms  0.95%   716ms   56.6MiB  0.83%  56.6MiB
   socp_fix_multipl...      1    542ms  0.72%   542ms   34.7MiB  0.51%  34.7MiB
   socp_square_atom         1    437ms  0.58%   437ms   17.3MiB  0.25%  17.3MiB
   socp_inv_pos_atom        1    428ms  0.57%   428ms   15.4MiB  0.23%  15.4MiB
   socp_rational_no...      1    407ms  0.54%   407ms   11.6MiB  0.17%  11.6MiB
   socp_rational_no...      1    286ms  0.38%   286ms   12.8MiB  0.19%  12.8MiB
   socp_quad_form_atom      1    236ms  0.31%   236ms   13.0MiB  0.19%  13.0MiB
   socp_huber_atom          1    162ms  0.22%   162ms   14.1MiB  0.21%  14.1MiB
   socp_quad_over_l...      1    159ms  0.21%   159ms   8.99MiB  0.13%  8.99MiB
   socp_geo_mean_atom       1    140ms  0.19%   140ms   5.57MiB  0.08%  5.57MiB
   socp_sum_squares...      1    138ms  0.18%   138ms   8.77MiB  0.13%  8.77MiB
   socp_fix_and_fre...      1   86.2ms  0.11%  86.2ms   4.40MiB  0.06%  4.40MiB
   socp_norm_consis...      1    471μs  0.00%   471μs   58.9KiB  0.00%  58.9KiB
   socp_sqrt_atom           1    104μs  0.00%   104μs   22.2KiB  0.00%  22.2KiB
 affine                     1    16.8s  22.3%   16.8s   4.66GiB  70.1%  4.66GiB
   affine_Partial_t...      1    10.5s  13.9%   10.5s   4.14GiB  62.2%  4.14GiB
   affine_transpose...      1    578ms  0.77%   578ms   22.8MiB  0.34%  22.8MiB
   affine_dot_multi...      1    487ms  0.65%   487ms   31.3MiB  0.46%  31.3MiB
   affine_index_atom        1    416ms  0.55%   416ms   29.3MiB  0.43%  29.3MiB
   affine_multiply_...      1    404ms  0.54%   404ms   28.1MiB  0.41%  28.1MiB
   affine_hcat_atom         1    382ms  0.51%   382ms   9.50MiB  0.14%  9.50MiB
   affine_reshape_atom      1    374ms  0.50%   374ms   18.4MiB  0.27%  18.4MiB
   affine_vcat_atom         1    325ms  0.43%   325ms   12.1MiB  0.18%  12.1MiB
   affine_sum_atom          1    311ms  0.41%   311ms   23.1MiB  0.34%  23.1MiB
   affine_Diagonal_...      1    215ms  0.29%   215ms   20.4MiB  0.30%  20.4MiB
   affine_dualvalue         1    173ms  0.23%   173ms   13.2MiB  0.19%  13.2MiB
   affine_add_atom          1    165ms  0.22%   165ms   10.3MiB  0.15%  10.3MiB
   affine_diag_atom         1    163ms  0.22%   163ms   16.2MiB  0.24%  16.2MiB
   affine_conv_atom         1    151ms  0.20%   151ms   9.81MiB  0.14%  9.81MiB
   affine_satisfy_p...      1    117ms  0.16%   117ms   6.45MiB  0.09%  6.45MiB
   affine_dot_atom          1   76.7ms  0.10%  76.7ms   6.54MiB  0.10%  6.54MiB
   affine_dot_atom_...      1   60.9ms  0.08%  60.9ms   3.69MiB  0.05%  3.69MiB
   affine_trace_atom        1   58.0ms  0.08%  58.0ms   3.33MiB  0.05%  3.33MiB
   affine_negate_atom       1   56.9ms  0.08%  56.9ms   2.93MiB  0.04%  2.93MiB
   affine_permutedd...      1   1.40ms  0.00%  1.40ms   80.6KiB  0.00%  80.6KiB
   affine_kron_atom         1    228μs  0.00%   228μs   30.2KiB  0.00%  30.2KiB
 lp                         1    14.5s  19.2%   14.5s    538MiB  7.89%   538MiB
   lp_min_atom              1    3.67s  4.88%   3.67s   98.5MiB  1.45%  98.5MiB
   lp_max_atom              1    3.59s  4.77%   3.59s   94.6MiB  1.39%  94.6MiB
   lp_minimum_atom          1    3.53s  4.68%   3.53s   29.2MiB  0.43%  29.2MiB
   lp_sumsmallest_atom      1    713ms  0.95%   713ms   26.4MiB  0.39%  26.4MiB
   lp_sumlargest_atom       1    561ms  0.75%   561ms   36.2MiB  0.53%  36.2MiB
   lp_dotsort_atom          1    359ms  0.48%   359ms   24.1MiB  0.35%  24.1MiB
   lp_dual_abs_atom         1    270ms  0.36%   270ms   18.2MiB  0.27%  18.2MiB
   lp_maximum_atom          1    136ms  0.18%   136ms   13.3MiB  0.20%  13.3MiB
   lp_pos_atom              1    111ms  0.15%   111ms   7.30MiB  0.11%  7.30MiB
   lp_dual_norm_inf...      1    104ms  0.14%   104ms   4.73MiB  0.07%  4.73MiB
   lp_dual_norm_1_atom      1   99.1ms  0.13%  99.1ms   4.59MiB  0.07%  4.59MiB
   lp_neg_atom              1   77.9ms  0.10%  77.9ms   5.25MiB  0.08%  5.25MiB
   lp_hinge_loss_atom       1   88.3μs  0.00%  88.3μs   21.4KiB  0.00%  21.4KiB
 sdp                        1    6.21s  8.24%   6.21s    527MiB  7.73%   527MiB
   sdp_matrix_frac_...      1    884ms  1.17%   884ms   61.1MiB  0.90%  61.1MiB
   sdp_Complex_Vari...      1    604ms  0.80%   604ms   16.5MiB  0.24%  16.5MiB
   sdp_Real_Variabl...      1    394ms  0.52%   394ms   9.27MiB  0.14%  9.27MiB
   sdp_sum_largest_...      1    377ms  0.50%   377ms   31.7MiB  0.46%  31.7MiB
   sdp_sdp_variables        1    339ms  0.45%   339ms   27.5MiB  0.40%  27.5MiB
   sdp_Partial_trace        1    322ms  0.43%   322ms   29.5MiB  0.43%  29.5MiB
   sdp_dual_lambda_...      1    262ms  0.35%   262ms   27.8MiB  0.41%  27.8MiB
   sdp_Issue_198            1    250ms  0.33%   250ms   20.3MiB  0.30%  20.3MiB
   sdp_socp_sumsqua...      1    226ms  0.30%   226ms   10.4MiB  0.15%  10.4MiB
   sdp_nuclear_norm...      1    143ms  0.19%   143ms   20.6MiB  0.30%  20.6MiB
   sdp_sigma_max_atom       1    141ms  0.19%   141ms   15.2MiB  0.22%  15.2MiB
   sdp_operator_nor...      1    141ms  0.19%   141ms   14.9MiB  0.22%  14.9MiB
   sdp_matrix_frac_...      1    130ms  0.17%   130ms   10.4MiB  0.15%  10.4MiB
   sdp_sdp_constraints      1    107ms  0.14%   107ms   9.75MiB  0.14%  9.75MiB
   sdp_kron_atom            1   94.5ms  0.13%  94.5ms   7.14MiB  0.10%  7.14MiB
   sdp_socp_abs_atom        1   89.4ms  0.12%  89.4ms   5.16MiB  0.08%  5.16MiB
   sdp_socp_norm2_atom      1   82.7ms  0.11%  82.7ms   4.74MiB  0.07%  4.74MiB
   sdp_lambda_min_atom      1   64.7ms  0.09%  64.7ms   5.03MiB  0.07%  5.03MiB
 constant                   1    1.75s  2.32%   1.75s    156MiB  2.28%   156MiB
   constant_Issue_166       1    583ms  0.77%   583ms   68.1MiB  1.00%  68.1MiB
   constant_fix!_wi...      1    208ms  0.28%   208ms   10.9MiB  0.16%  10.9MiB
   constant_fix!_wi...      1    183ms  0.24%   183ms   10.0MiB  0.15%  10.0MiB
   constant_Test_do...      1    115ms  0.15%   115ms   6.03MiB  0.09%  6.03MiB
   constant_Issue_228       1    112ms  0.15%   112ms   9.90MiB  0.15%  9.90MiB
   constant_fix!_an...      1   66.2ms  0.09%  66.2ms   3.75MiB  0.05%  3.75MiB
 ──────────────────────────────────────────────────────────────────────────────
```

