Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup estimates 21 seconds, 94 milliseconds in compilation time.

## SCS 
These tests were run on March 3, 2020 at 14:18 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 1 minute, 21 seconds, 909 milliseconds to run (after warmup).

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

### Errors

```julia
Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: Inf ≈ 1 (atol=0.001, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            82.8s / 98.3%           8.48GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    24.6s  30.2%   24.6s   2.72GiB  32.4%  2.72GiB
   affine_Partial_t...      1    2.46s  3.03%   2.46s    279MiB  3.25%   279MiB
   affine_permutedd...      1    2.41s  2.97%   2.41s    322MiB  3.75%   322MiB
   affine_dot_multi...      1    1.91s  2.35%   1.91s    148MiB  1.73%   148MiB
   affine_multiply_...      1    1.89s  2.32%   1.89s    211MiB  2.46%   211MiB
   affine_hcat_atom         1    1.83s  2.25%   1.83s    181MiB  2.11%   181MiB
   affine_transpose...      1    1.66s  2.03%   1.66s    172MiB  2.00%   172MiB
   affine_Diagonal_...      1    1.09s  1.34%   1.09s    107MiB  1.25%   107MiB
   affine_vcat_atom         1    1.05s  1.29%   1.05s   99.5MiB  1.16%  99.5MiB
   affine_add_atom          1    964ms  1.18%   964ms   67.7MiB  0.79%  67.7MiB
   affine_satisfy_p...      1    879ms  1.08%   879ms   57.3MiB  0.67%  57.3MiB
   affine_conv_atom         1    704ms  0.86%   704ms   54.0MiB  0.63%  54.0MiB
   affine_index_atom        1    521ms  0.64%   521ms   40.0MiB  0.47%  40.0MiB
   affine_dot_atom          1    509ms  0.63%   509ms   25.6MiB  0.30%  25.6MiB
   affine_reshape_atom      1    500ms  0.61%   500ms   27.8MiB  0.32%  27.8MiB
   affine_dualvalue         1    368ms  0.45%   368ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    326ms  0.40%   326ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    239ms  0.29%   239ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    108ms  0.13%   108ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   88.4ms  0.11%  88.4ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   82.0ms  0.10%  82.0ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   60.7ms  0.07%  60.7ms   2.60MiB  0.03%  2.60MiB
 socp                       1    18.3s  22.5%   18.3s   1.85GiB  22.0%  1.85GiB
   socp_quad_form_atom      1    2.38s  2.92%   2.38s   32.9MiB  0.38%  32.9MiB
   socp_dual_minima...      1    2.16s  2.65%   2.16s    160MiB  1.86%   160MiB
   socp_rational_no...      1    1.81s  2.22%   1.81s    133MiB  1.55%   133MiB
   socp_sum_squares...      1    1.13s  1.39%   1.13s    107MiB  1.25%   107MiB
   socp_inv_pos_atom        1    847ms  1.04%   847ms   68.9MiB  0.80%  68.9MiB
   socp_dual_norm_2...      1    695ms  0.85%   695ms   64.9MiB  0.76%  64.9MiB
   socp_rational_no...      1    607ms  0.75%   607ms   56.6MiB  0.66%  56.6MiB
   socp_quad_over_l...      1    603ms  0.74%   603ms   30.3MiB  0.35%  30.3MiB
   socp_huber_atom          1    501ms  0.62%   501ms   49.2MiB  0.57%  49.2MiB
   socp_norm_consis...      1    442ms  0.54%   442ms   27.6MiB  0.32%  27.6MiB
   socp_fix_multipl...      1    416ms  0.51%   416ms   32.9MiB  0.38%  32.9MiB
   socp_geo_mean_atom       1    341ms  0.42%   341ms   24.3MiB  0.28%  24.3MiB
   socp_dual_froben...      1    310ms  0.38%   310ms   25.4MiB  0.30%  25.4MiB
   socp_square_atom         1    305ms  0.38%   305ms   14.3MiB  0.17%  14.3MiB
   socp_fix_and_fre...      1    278ms  0.34%   278ms   30.3MiB  0.35%  30.3MiB
   socp_rational_no...      1    131ms  0.16%   131ms   9.03MiB  0.11%  9.03MiB
   socp_sqrt_atom           1   41.4ms  0.05%  41.4ms   1.08MiB  0.01%  1.08MiB
 sdp                        1    18.2s  22.4%   18.2s   1.78GiB  21.2%  1.78GiB
   sdp_operator_nor...      1    2.84s  3.49%   2.84s    256MiB  2.98%   256MiB
   sdp_sdp_constraints      1    2.50s  3.07%   2.50s    251MiB  2.92%   251MiB
   sdp_Partial_trace        1    2.09s  2.57%   2.09s    221MiB  2.57%   221MiB
   sdp_matrix_frac_...      1    994ms  1.22%   994ms   81.4MiB  0.95%  81.4MiB
   sdp_matrix_frac_...      1    849ms  1.04%   849ms   68.2MiB  0.79%  68.2MiB
   sdp_dual_lambda_...      1    743ms  0.91%   743ms   69.1MiB  0.80%  69.1MiB
   sdp_sum_largest_...      1    709ms  0.87%   709ms   45.1MiB  0.53%  45.1MiB
   sdp_socp_sumsqua...      1    627ms  0.77%   627ms   54.4MiB  0.63%  54.4MiB
   sdp_Complex_Semi...      1    622ms  0.76%   622ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    594ms  0.73%   594ms   33.0MiB  0.38%  33.0MiB
   sdp_lambda_min_atom      1    528ms  0.65%   528ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    422ms  0.52%   422ms   37.4MiB  0.44%  37.4MiB
   sdp_socp_norm2_atom      1    332ms  0.41%   332ms   23.4MiB  0.27%  23.4MiB
   sdp_nuclear_norm...      1    321ms  0.39%   321ms   30.9MiB  0.36%  30.9MiB
   sdp_socp_abs_atom        1    242ms  0.30%   242ms   16.5MiB  0.19%  16.5MiB
   sdp_sdp_variables        1    227ms  0.28%   227ms   23.2MiB  0.27%  23.2MiB
   sdp_kron_atom            1    135ms  0.17%   135ms   19.5MiB  0.23%  19.5MiB
   sdp_sigma_max_atom       1    129ms  0.16%   129ms   13.4MiB  0.16%  13.4MiB
   sdp_Real_Variabl...      1   95.4ms  0.12%  95.4ms   5.13MiB  0.06%  5.13MiB
 constant                   1    9.43s  11.6%   9.43s   1.04GiB  12.3%  1.04GiB
   constant_Issue_166       1    3.40s  4.18%   3.40s    413MiB  4.80%   413MiB
   constant_fix!_wi...      1    2.97s  3.65%   2.97s    284MiB  3.30%   284MiB
   constant_Issue_228       1    656ms  0.81%   656ms   53.9MiB  0.63%  53.9MiB
   constant_fix!_wi...      1    490ms  0.60%   490ms   44.9MiB  0.52%  44.9MiB
   constant_fix!_an...      1    377ms  0.46%   377ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    287ms  0.35%   287ms   19.1MiB  0.22%  19.1MiB
 lp                         1    5.75s  7.06%   5.75s    575MiB  6.69%   575MiB
   lp_dotsort_atom          1    966ms  1.19%   966ms   89.3MiB  1.04%  89.3MiB
   lp_min_atom              1    587ms  0.72%   587ms   39.1MiB  0.46%  39.1MiB
   lp_sumlargest_atom       1    546ms  0.67%   546ms   48.7MiB  0.57%  48.7MiB
   lp_max_atom              1    402ms  0.49%   402ms   32.3MiB  0.38%  32.3MiB
   lp_minimum_atom          1    320ms  0.39%   320ms   26.9MiB  0.31%  26.9MiB
   lp_sumsmallest_atom      1    276ms  0.34%   276ms   21.9MiB  0.25%  21.9MiB
   lp_dual_abs_atom         1    249ms  0.31%   249ms   18.5MiB  0.22%  18.5MiB
   lp_maximum_atom          1    207ms  0.25%   207ms   12.6MiB  0.15%  12.6MiB
   lp_neg_atom              1    201ms  0.25%   201ms   11.5MiB  0.13%  11.5MiB
   lp_dual_norm_inf...      1   90.0ms  0.11%  90.0ms   3.80MiB  0.04%  3.80MiB
   lp_pos_atom              1   86.2ms  0.11%  86.2ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_1_atom      1   61.3ms  0.08%  61.3ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    225μs  0.00%   225μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.29s  4.05%   3.29s    302MiB  3.52%   302MiB
   exp_log_atom             1    1.21s  1.49%   1.21s   95.1MiB  1.11%  95.1MiB
   exp_entropy_atom         1    363ms  0.45%   363ms   37.3MiB  0.43%  37.3MiB
   exp_log_sum_exp_...      1    285ms  0.35%   285ms   24.5MiB  0.29%  24.5MiB
   exp_exp_atom             1    257ms  0.32%   257ms   17.8MiB  0.21%  17.8MiB
   exp_logistic_los...      1    238ms  0.29%   238ms   14.0MiB  0.16%  14.0MiB
   exp_log_perspect...      1    230ms  0.28%   230ms   19.9MiB  0.23%  19.9MiB
   exp_relative_ent...      1   58.7ms  0.07%  58.7ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.81s  2.22%   1.81s    154MiB  1.79%   154MiB
   sdp_and_exp_log_...      1    1.71s  2.10%   1.71s    138MiB  1.61%   138MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, broadwell)
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
