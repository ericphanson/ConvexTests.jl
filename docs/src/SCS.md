```@contents
Pages = ["SCS.md"]
```

# SCS 
These tests were run on March 2, 2020 at 23:27 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"benchmark"]
```

## Tests

Tests took 1 minute, 47 seconds to run.

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
<tr><td style="text-align:left;border-right: solid 2px;">SCS tests</td>
<td style="text-align:center;color:green;">421</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">422</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;exp</td>
<td style="text-align:center;color:green;">27</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">27</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">97</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp_and_exp</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">66</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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

## Errors

```julia
Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: Inf ≈ 1 (atol=0.001, rtol=0.0)

```


## Timing information
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             108s / 98.7%           11.7GiB / 99.2%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    35.4s  33.3%   35.4s   4.23GiB  36.4%  4.23GiB
   constant_Issue_166       1    22.3s  21.0%   22.3s   2.51GiB  21.6%  2.51GiB
   constant_fix!_wi...      1    3.80s  3.57%   3.80s    334MiB  2.80%   334MiB
   constant_Issue_228       1    704ms  0.66%   704ms   57.0MiB  0.48%  57.0MiB
   constant_fix!_wi...      1    520ms  0.49%   520ms   44.8MiB  0.38%  44.8MiB
   constant_fix!_an...      1    379ms  0.36%   379ms   43.3MiB  0.36%  43.3MiB
   constant_Test_do...      1    289ms  0.27%   289ms   19.1MiB  0.16%  19.1MiB
 affine                     1    25.2s  23.7%   25.2s   2.76GiB  23.7%  2.76GiB
   affine_Partial_t...      1    2.54s  2.39%   2.54s    279MiB  2.34%   279MiB
   affine_permutedd...      1    2.38s  2.24%   2.38s    322MiB  2.70%   322MiB
   affine_dot_multi...      1    1.98s  1.86%   1.98s    150MiB  1.26%   150MiB
   affine_multiply_...      1    1.86s  1.75%   1.86s    211MiB  1.77%   211MiB
   affine_hcat_atom         1    1.79s  1.68%   1.79s    182MiB  1.53%   182MiB
   affine_transpose...      1    1.75s  1.65%   1.75s    173MiB  1.45%   173MiB
   affine_vcat_atom         1    1.14s  1.07%   1.14s   99.5MiB  0.84%  99.5MiB
   affine_Diagonal_...      1    1.04s  0.97%   1.04s    108MiB  0.91%   108MiB
   affine_add_atom          1    977ms  0.92%   977ms   67.6MiB  0.57%  67.6MiB
   affine_satisfy_p...      1    965ms  0.91%   965ms   57.3MiB  0.48%  57.3MiB
   affine_conv_atom         1    771ms  0.73%   771ms   54.0MiB  0.45%  54.0MiB
   affine_index_atom        1    712ms  0.67%   712ms   59.1MiB  0.50%  59.1MiB
   affine_dot_atom          1    522ms  0.49%   522ms   25.7MiB  0.22%  25.7MiB
   affine_reshape_atom      1    485ms  0.46%   485ms   27.8MiB  0.23%  27.8MiB
   affine_sum_atom          1    471ms  0.44%   471ms   40.2MiB  0.34%  40.2MiB
   affine_dualvalue         1    353ms  0.33%   353ms   33.0MiB  0.28%  33.0MiB
   affine_kron_atom         1    267ms  0.25%   267ms   19.9MiB  0.17%  19.9MiB
   affine_diag_atom         1    122ms  0.11%   122ms   14.2MiB  0.12%  14.2MiB
   affine_dot_atom_...      1   92.0ms  0.09%  92.0ms   4.94MiB  0.04%  4.94MiB
   affine_negate_atom       1   83.9ms  0.08%  83.9ms   3.80MiB  0.03%  3.80MiB
   affine_trace_atom        1   38.9ms  0.04%  38.9ms   2.60MiB  0.02%  2.60MiB
 sdp                        1    18.2s  17.1%   18.2s   1.78GiB  15.3%  1.78GiB
   sdp_operator_nor...      1    2.82s  2.65%   2.82s    256MiB  2.15%   256MiB
   sdp_sdp_constraints      1    2.41s  2.26%   2.41s    252MiB  2.11%   252MiB
   sdp_Partial_trace        1    2.28s  2.15%   2.28s    221MiB  1.85%   221MiB
   sdp_matrix_frac_...      1    1.00s  0.95%   1.00s   81.7MiB  0.69%  81.7MiB
   sdp_matrix_frac_...      1    884ms  0.83%   884ms   68.2MiB  0.57%  68.2MiB
   sdp_dual_lambda_...      1    731ms  0.69%   731ms   69.2MiB  0.58%  69.2MiB
   sdp_sum_largest_...      1    686ms  0.64%   686ms   45.1MiB  0.38%  45.1MiB
   sdp_Complex_Semi...      1    649ms  0.61%   649ms   24.7MiB  0.21%  24.7MiB
   sdp_Complex_Vari...      1    645ms  0.61%   645ms   33.0MiB  0.28%  33.0MiB
   sdp_lambda_min_atom      1    577ms  0.54%   577ms   42.1MiB  0.35%  42.1MiB
   sdp_socp_sumsqua...      1    565ms  0.53%   565ms   54.6MiB  0.46%  54.6MiB
   sdp_Issue_198            1    392ms  0.37%   392ms   37.4MiB  0.31%  37.4MiB
   sdp_socp_norm2_atom      1    340ms  0.32%   340ms   23.4MiB  0.20%  23.4MiB
   sdp_nuclear_norm...      1    308ms  0.29%   308ms   30.9MiB  0.26%  30.9MiB
   sdp_socp_abs_atom        1    258ms  0.24%   258ms   16.5MiB  0.14%  16.5MiB
   sdp_sdp_variables        1    248ms  0.23%   248ms   23.2MiB  0.19%  23.2MiB
   sdp_kron_atom            1    169ms  0.16%   169ms   19.7MiB  0.17%  19.7MiB
   sdp_sigma_max_atom       1    101ms  0.09%   101ms   13.4MiB  0.11%  13.4MiB
   sdp_Real_Variabl...      1   97.0ms  0.09%  97.0ms   5.13MiB  0.04%  5.13MiB
 socp                       1    17.3s  16.2%   17.3s   1.85GiB  15.9%  1.85GiB
   socp_quad_form_atom      1    2.47s  2.32%   2.47s   32.9MiB  0.28%  32.9MiB
   socp_dual_minima...      1    2.13s  2.01%   2.13s    160MiB  1.34%   160MiB
   socp_rational_no...      1    1.63s  1.53%   1.63s    134MiB  1.12%   134MiB
   socp_sum_squares...      1    1.09s  1.03%   1.09s    107MiB  0.90%   107MiB
   socp_inv_pos_atom        1    831ms  0.78%   831ms   69.0MiB  0.58%  69.0MiB
   socp_dual_norm_2...      1    671ms  0.63%   671ms   64.9MiB  0.55%  64.9MiB
   socp_rational_no...      1    567ms  0.53%   567ms   56.6MiB  0.48%  56.6MiB
   socp_quad_over_l...      1    561ms  0.53%   561ms   30.3MiB  0.25%  30.3MiB
   socp_fix_multipl...      1    446ms  0.42%   446ms   32.9MiB  0.28%  32.9MiB
   socp_norm_consis...      1    419ms  0.39%   419ms   27.6MiB  0.23%  27.6MiB
   socp_huber_atom          1    401ms  0.38%   401ms   49.2MiB  0.41%  49.2MiB
   socp_dual_froben...      1    297ms  0.28%   297ms   25.4MiB  0.21%  25.4MiB
   socp_geo_mean_atom       1    291ms  0.27%   291ms   24.2MiB  0.20%  24.2MiB
   socp_square_atom         1    285ms  0.27%   285ms   14.3MiB  0.12%  14.3MiB
   socp_fix_and_fre...      1    267ms  0.25%   267ms   30.2MiB  0.25%  30.2MiB
   socp_rational_no...      1    120ms  0.11%   120ms   9.03MiB  0.08%  9.03MiB
   socp_sqrt_atom           1   43.4ms  0.04%  43.4ms   1.08MiB  0.01%  1.08MiB
 lp                         1    5.33s  5.02%   5.33s    575MiB  4.83%   575MiB
   lp_dotsort_atom          1    918ms  0.86%   918ms   89.3MiB  0.75%  89.3MiB
   lp_min_atom              1    570ms  0.54%   570ms   39.1MiB  0.33%  39.1MiB
   lp_sumlargest_atom       1    486ms  0.46%   486ms   48.7MiB  0.41%  48.7MiB
   lp_max_atom              1    371ms  0.35%   371ms   32.3MiB  0.27%  32.3MiB
   lp_minimum_atom          1    287ms  0.27%   287ms   26.9MiB  0.23%  26.9MiB
   lp_sumsmallest_atom      1    238ms  0.22%   238ms   21.9MiB  0.18%  21.9MiB
   lp_dual_abs_atom         1    238ms  0.22%   238ms   18.5MiB  0.16%  18.5MiB
   lp_neg_atom              1    228ms  0.21%   228ms   11.5MiB  0.10%  11.5MiB
   lp_maximum_atom          1    195ms  0.18%   195ms   12.6MiB  0.11%  12.6MiB
   lp_dual_norm_1_atom      1   96.7ms  0.09%  96.7ms   3.49MiB  0.03%  3.49MiB
   lp_dual_norm_inf...      1   89.0ms  0.08%  89.0ms   3.80MiB  0.03%  3.80MiB
   lp_pos_atom              1   74.3ms  0.07%  74.3ms   6.23MiB  0.05%  6.23MiB
   lp_hinge_loss_atom       1    251μs  0.00%   251μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.21s  3.02%   3.21s    302MiB  2.54%   302MiB
   exp_log_atom             1    1.19s  1.12%   1.19s   95.1MiB  0.80%  95.1MiB
   exp_entropy_atom         1    380ms  0.36%   380ms   37.2MiB  0.31%  37.2MiB
   exp_exp_atom             1    257ms  0.24%   257ms   17.8MiB  0.15%  17.8MiB
   exp_log_sum_exp_...      1    252ms  0.24%   252ms   23.8MiB  0.20%  23.8MiB
   exp_log_perspect...      1    235ms  0.22%   235ms   19.9MiB  0.17%  19.9MiB
   exp_logistic_los...      1    206ms  0.19%   206ms   14.0MiB  0.12%  14.0MiB
   exp_relative_ent...      1   56.5ms  0.05%  56.5ms   5.21MiB  0.04%  5.21MiB
 sdp_and_exp                1    1.71s  1.61%   1.71s    154MiB  1.29%   154MiB
   sdp_and_exp_log_...      1    1.60s  1.51%   1.60s    138MiB  1.16%   138MiB
 ──────────────────────────────────────────────────────────────────────────────
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/SCS/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [e2d170a0] DataValueInterfaces v1.0.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [c946c3f1] SCS v0.6.6
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
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
