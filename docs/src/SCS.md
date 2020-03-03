Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 21 seconds, 176 milliseconds of compilation time.

## SCS 
These tests were run on March 3, 2020 at 16:28 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 1 minute, 24 seconds, 244 milliseconds to run (after warmup).

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
       Tot / % measured:            85.2s / 98.3%           8.48GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.6s  30.6%   25.6s   2.72GiB  32.4%  2.72GiB
   affine_Partial_t...      1    2.65s  3.17%   2.65s    279MiB  3.25%   279MiB
   affine_permutedd...      1    2.46s  2.94%   2.46s    321MiB  3.74%   321MiB
   affine_dot_multi...      1    1.99s  2.38%   1.99s    148MiB  1.73%   148MiB
   affine_multiply_...      1    1.92s  2.29%   1.92s    211MiB  2.46%   211MiB
   affine_hcat_atom         1    1.82s  2.17%   1.82s    181MiB  2.11%   181MiB
   affine_transpose...      1    1.80s  2.15%   1.80s    172MiB  2.00%   172MiB
   affine_vcat_atom         1    1.16s  1.38%   1.16s    100MiB  1.16%   100MiB
   affine_Diagonal_...      1    1.05s  1.25%   1.05s    108MiB  1.26%   108MiB
   affine_add_atom          1    1.02s  1.22%   1.02s   67.7MiB  0.79%  67.7MiB
   affine_satisfy_p...      1    1.01s  1.21%   1.01s   57.3MiB  0.67%  57.3MiB
   affine_conv_atom         1    818ms  0.98%   818ms   54.0MiB  0.63%  54.0MiB
   affine_dot_atom          1    567ms  0.68%   567ms   25.6MiB  0.30%  25.6MiB
   affine_index_atom        1    564ms  0.67%   564ms   40.0MiB  0.47%  40.0MiB
   affine_reshape_atom      1    520ms  0.62%   520ms   27.8MiB  0.32%  27.8MiB
   affine_dualvalue         1    399ms  0.48%   399ms   33.2MiB  0.39%  33.2MiB
   affine_sum_atom          1    357ms  0.43%   357ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    265ms  0.32%   265ms   20.2MiB  0.23%  20.2MiB
   affine_diag_atom         1    126ms  0.15%   126ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   97.3ms  0.12%  97.3ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   87.1ms  0.10%  87.1ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   44.4ms  0.05%  44.4ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    19.1s  22.8%   19.1s   1.78GiB  21.2%  1.78GiB
   sdp_operator_nor...      1    3.03s  3.61%   3.03s    256MiB  2.98%   256MiB
   sdp_sdp_constraints      1    2.54s  3.04%   2.54s    251MiB  2.92%   251MiB
   sdp_Partial_trace        1    2.17s  2.60%   2.17s    221MiB  2.57%   221MiB
   sdp_matrix_frac_...      1    1.11s  1.33%   1.11s   81.6MiB  0.95%  81.6MiB
   sdp_matrix_frac_...      1    929ms  1.11%   929ms   68.2MiB  0.79%  68.2MiB
   sdp_dual_lambda_...      1    763ms  0.91%   763ms   69.3MiB  0.81%  69.3MiB
   sdp_sum_largest_...      1    756ms  0.90%   756ms   45.1MiB  0.53%  45.1MiB
   sdp_Complex_Semi...      1    693ms  0.83%   693ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    677ms  0.81%   677ms   33.0MiB  0.38%  33.0MiB
   sdp_socp_sumsqua...      1    616ms  0.73%   616ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    574ms  0.69%   574ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    386ms  0.46%   386ms   37.4MiB  0.44%  37.4MiB
   sdp_nuclear_norm...      1    345ms  0.41%   345ms   30.9MiB  0.36%  30.9MiB
   sdp_socp_norm2_atom      1    345ms  0.41%   345ms   23.4MiB  0.27%  23.4MiB
   sdp_sdp_variables        1    266ms  0.32%   266ms   23.2MiB  0.27%  23.2MiB
   sdp_socp_abs_atom        1    234ms  0.28%   234ms   16.5MiB  0.19%  16.5MiB
   sdp_kron_atom            1    170ms  0.20%   170ms   19.5MiB  0.23%  19.5MiB
   sdp_sigma_max_atom       1    108ms  0.13%   108ms   13.4MiB  0.16%  13.4MiB
   sdp_Real_Variabl...      1    105ms  0.13%   105ms   5.13MiB  0.06%  5.13MiB
 socp                       1    18.4s  22.0%   18.4s   1.85GiB  22.0%  1.85GiB
   socp_quad_form_atom      1    2.61s  3.12%   2.61s   32.9MiB  0.38%  32.9MiB
   socp_dual_minima...      1    2.25s  2.69%   2.25s    160MiB  1.86%   160MiB
   socp_rational_no...      1    1.72s  2.05%   1.72s    133MiB  1.55%   133MiB
   socp_sum_squares...      1    1.10s  1.31%   1.10s    107MiB  1.25%   107MiB
   socp_inv_pos_atom        1    844ms  1.01%   844ms   68.9MiB  0.80%  68.9MiB
   socp_dual_norm_2...      1    712ms  0.85%   712ms   64.9MiB  0.76%  64.9MiB
   socp_rational_no...      1    624ms  0.75%   624ms   56.6MiB  0.66%  56.6MiB
   socp_quad_over_l...      1    587ms  0.70%   587ms   30.3MiB  0.35%  30.3MiB
   socp_norm_consis...      1    445ms  0.53%   445ms   27.6MiB  0.32%  27.6MiB
   socp_fix_multipl...      1    438ms  0.52%   438ms   32.9MiB  0.38%  32.9MiB
   socp_huber_atom          1    434ms  0.52%   434ms   49.2MiB  0.57%  49.2MiB
   socp_dual_froben...      1    323ms  0.39%   323ms   25.4MiB  0.30%  25.4MiB
   socp_geo_mean_atom       1    317ms  0.38%   317ms   24.2MiB  0.28%  24.2MiB
   socp_square_atom         1    307ms  0.37%   307ms   14.3MiB  0.17%  14.3MiB
   socp_fix_and_fre...      1    284ms  0.34%   284ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    130ms  0.16%   130ms   9.03MiB  0.11%  9.03MiB
   socp_sqrt_atom           1   47.4ms  0.06%  47.4ms   1.08MiB  0.01%  1.08MiB
 constant                   1    9.64s  11.5%   9.64s   1.03GiB  12.3%  1.03GiB
   constant_Issue_166       1    3.43s  4.10%   3.43s    412MiB  4.79%   412MiB
   constant_fix!_wi...      1    3.16s  3.77%   3.16s    284MiB  3.31%   284MiB
   constant_Issue_228       1    682ms  0.81%   682ms   53.8MiB  0.63%  53.8MiB
   constant_fix!_wi...      1    523ms  0.62%   523ms   44.9MiB  0.52%  44.9MiB
   constant_fix!_an...      1    384ms  0.46%   384ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    319ms  0.38%   319ms   19.1MiB  0.22%  19.1MiB
 lp                         1    5.73s  6.84%   5.73s    575MiB  6.69%   575MiB
   lp_dotsort_atom          1    1.00s  1.19%   1.00s   89.3MiB  1.04%  89.3MiB
   lp_min_atom              1    580ms  0.69%   580ms   39.1MiB  0.46%  39.1MiB
   lp_sumlargest_atom       1    537ms  0.64%   537ms   48.7MiB  0.57%  48.7MiB
   lp_max_atom              1    443ms  0.53%   443ms   32.3MiB  0.38%  32.3MiB
   lp_minimum_atom          1    311ms  0.37%   311ms   26.9MiB  0.31%  26.9MiB
   lp_dual_abs_atom         1    256ms  0.31%   256ms   18.5MiB  0.22%  18.5MiB
   lp_sumsmallest_atom      1    255ms  0.30%   255ms   21.9MiB  0.25%  21.9MiB
   lp_maximum_atom          1    213ms  0.25%   213ms   12.6MiB  0.15%  12.6MiB
   lp_neg_atom              1    207ms  0.25%   207ms   11.5MiB  0.13%  11.5MiB
   lp_dual_norm_inf...      1   93.6ms  0.11%  93.6ms   3.80MiB  0.04%  3.80MiB
   lp_pos_atom              1   81.0ms  0.10%  81.0ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_1_atom      1   66.9ms  0.08%  66.9ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    314μs  0.00%   314μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.45s  4.12%   3.45s    302MiB  3.52%   302MiB
   exp_log_atom             1    1.30s  1.55%   1.30s   95.1MiB  1.11%  95.1MiB
   exp_entropy_atom         1    422ms  0.50%   422ms   37.3MiB  0.43%  37.3MiB
   exp_log_sum_exp_...      1    281ms  0.34%   281ms   24.5MiB  0.29%  24.5MiB
   exp_exp_atom             1    278ms  0.33%   278ms   17.8MiB  0.21%  17.8MiB
   exp_logistic_los...      1    226ms  0.27%   226ms   14.0MiB  0.16%  14.0MiB
   exp_log_perspect...      1    224ms  0.27%   224ms   19.9MiB  0.23%  19.9MiB
   exp_relative_ent...      1   62.1ms  0.07%  62.1ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.83s  2.19%   1.83s    154MiB  1.79%   154MiB
   sdp_and_exp_log_...      1    1.73s  2.07%   1.73s    138MiB  1.61%   138MiB
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
