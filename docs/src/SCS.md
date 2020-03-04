Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 21 seconds of compilation time.

## SCS 
These tests were run on March 4, 2020 at 18:02 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 1 minute, 27 seconds to run (after warmup).

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
       Tot / % measured:            87.5s / 98.2%           8.48GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    26.2s  30.5%   26.2s   2.72GiB  32.4%  2.72GiB
   affine_Partial_t...      1    2.67s  3.11%   2.67s    279MiB  3.25%   279MiB
   affine_permutedd...      1    2.53s  2.94%   2.53s    321MiB  3.74%   321MiB
   affine_dot_multi...      1    2.02s  2.35%   2.02s    148MiB  1.73%   148MiB
   affine_multiply_...      1    1.97s  2.29%   1.97s    212MiB  2.46%   212MiB
   affine_hcat_atom         1    1.84s  2.15%   1.84s    182MiB  2.11%   182MiB
   affine_transpose...      1    1.78s  2.08%   1.78s    172MiB  2.00%   172MiB
   affine_vcat_atom         1    1.21s  1.41%   1.21s   99.5MiB  1.16%  99.5MiB
   affine_Diagonal_...      1    1.11s  1.29%   1.11s    107MiB  1.25%   107MiB
   affine_add_atom          1    1.04s  1.21%   1.04s   67.6MiB  0.79%  67.6MiB
   affine_satisfy_p...      1    993ms  1.16%   993ms   57.3MiB  0.67%  57.3MiB
   affine_conv_atom         1    854ms  0.99%   854ms   54.1MiB  0.63%  54.1MiB
   affine_index_atom        1    578ms  0.67%   578ms   40.0MiB  0.47%  40.0MiB
   affine_dot_atom          1    552ms  0.64%   552ms   25.6MiB  0.30%  25.6MiB
   affine_reshape_atom      1    522ms  0.61%   522ms   27.8MiB  0.32%  27.8MiB
   affine_dualvalue         1    420ms  0.49%   420ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    354ms  0.41%   354ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    282ms  0.33%   282ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    139ms  0.16%   139ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1    105ms  0.12%   105ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   88.9ms  0.10%  88.9ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   42.4ms  0.05%  42.4ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    19.8s  23.0%   19.8s   1.78GiB  21.2%  1.78GiB
   sdp_operator_nor...      1    3.11s  3.62%   3.11s    256MiB  2.98%   256MiB
   sdp_sdp_constraints      1    2.62s  3.06%   2.62s    251MiB  2.92%   251MiB
   sdp_Partial_trace        1    2.19s  2.55%   2.19s    221MiB  2.57%   221MiB
   sdp_matrix_frac_...      1    1.12s  1.30%   1.12s   81.4MiB  0.95%  81.4MiB
   sdp_matrix_frac_...      1    1.02s  1.19%   1.02s   68.2MiB  0.79%  68.2MiB
   sdp_sum_largest_...      1    813ms  0.95%   813ms   45.1MiB  0.53%  45.1MiB
   sdp_dual_lambda_...      1    790ms  0.92%   790ms   69.1MiB  0.80%  69.1MiB
   sdp_Complex_Semi...      1    719ms  0.84%   719ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    713ms  0.83%   713ms   33.1MiB  0.39%  33.1MiB
   sdp_socp_sumsqua...      1    633ms  0.74%   633ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    581ms  0.68%   581ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    454ms  0.53%   454ms   37.4MiB  0.44%  37.4MiB
   sdp_socp_norm2_atom      1    404ms  0.47%   404ms   23.4MiB  0.27%  23.4MiB
   sdp_nuclear_norm...      1    338ms  0.39%   338ms   30.9MiB  0.36%  30.9MiB
   sdp_socp_abs_atom        1    245ms  0.28%   245ms   16.5MiB  0.19%  16.5MiB
   sdp_sdp_variables        1    240ms  0.28%   240ms   23.2MiB  0.27%  23.2MiB
   sdp_kron_atom            1    163ms  0.19%   163ms   19.5MiB  0.23%  19.5MiB
   sdp_Real_Variabl...      1    124ms  0.14%   124ms   5.13MiB  0.06%  5.13MiB
   sdp_sigma_max_atom       1    108ms  0.13%   108ms   13.4MiB  0.16%  13.4MiB
 socp                       1    18.8s  21.9%   18.8s   1.85GiB  22.0%  1.85GiB
   socp_quad_form_atom      1    2.67s  3.11%   2.67s   32.9MiB  0.38%  32.9MiB
   socp_dual_minima...      1    2.40s  2.79%   2.40s    160MiB  1.86%   160MiB
   socp_rational_no...      1    1.76s  2.05%   1.76s    133MiB  1.55%   133MiB
   socp_sum_squares...      1    1.17s  1.37%   1.17s    107MiB  1.25%   107MiB
   socp_inv_pos_atom        1    867ms  1.01%   867ms   69.0MiB  0.80%  69.0MiB
   socp_dual_norm_2...      1    734ms  0.85%   734ms   64.9MiB  0.76%  64.9MiB
   socp_rational_no...      1    629ms  0.73%   629ms   56.6MiB  0.66%  56.6MiB
   socp_quad_over_l...      1    594ms  0.69%   594ms   30.3MiB  0.35%  30.3MiB
   socp_fix_multipl...      1    463ms  0.54%   463ms   32.9MiB  0.38%  32.9MiB
   socp_norm_consis...      1    443ms  0.52%   443ms   27.6MiB  0.32%  27.6MiB
   socp_huber_atom          1    429ms  0.50%   429ms   49.2MiB  0.57%  49.2MiB
   socp_geo_mean_atom       1    321ms  0.37%   321ms   24.3MiB  0.28%  24.3MiB
   socp_dual_froben...      1    319ms  0.37%   319ms   25.4MiB  0.30%  25.4MiB
   socp_square_atom         1    303ms  0.35%   303ms   14.3MiB  0.17%  14.3MiB
   socp_fix_and_fre...      1    296ms  0.34%   296ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    136ms  0.16%   136ms   9.03MiB  0.11%  9.03MiB
   socp_sqrt_atom           1   49.1ms  0.06%  49.1ms   1.08MiB  0.01%  1.08MiB
 constant                   1    9.77s  11.4%   9.77s   1.03GiB  12.3%  1.03GiB
   constant_Issue_166       1    3.47s  4.04%   3.47s    411MiB  4.79%   411MiB
   constant_fix!_wi...      1    3.23s  3.76%   3.23s    284MiB  3.30%   284MiB
   constant_Issue_228       1    735ms  0.86%   735ms   53.9MiB  0.63%  53.9MiB
   constant_fix!_wi...      1    522ms  0.61%   522ms   44.9MiB  0.52%  44.9MiB
   constant_fix!_an...      1    380ms  0.44%   380ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    317ms  0.37%   317ms   19.1MiB  0.22%  19.1MiB
 lp                         1    5.81s  6.76%   5.81s    575MiB  6.69%   575MiB
   lp_dotsort_atom          1    1.02s  1.18%   1.02s   89.3MiB  1.04%  89.3MiB
   lp_min_atom              1    609ms  0.71%   609ms   39.1MiB  0.46%  39.1MiB
   lp_sumlargest_atom       1    560ms  0.65%   560ms   48.7MiB  0.57%  48.7MiB
   lp_max_atom              1    416ms  0.48%   416ms   32.3MiB  0.38%  32.3MiB
   lp_minimum_atom          1    334ms  0.39%   334ms   26.9MiB  0.31%  26.9MiB
   lp_dual_abs_atom         1    270ms  0.31%   270ms   18.5MiB  0.22%  18.5MiB
   lp_sumsmallest_atom      1    250ms  0.29%   250ms   21.9MiB  0.25%  21.9MiB
   lp_maximum_atom          1    220ms  0.26%   220ms   12.6MiB  0.15%  12.6MiB
   lp_neg_atom              1    207ms  0.24%   207ms   11.5MiB  0.13%  11.5MiB
   lp_pos_atom              1   98.9ms  0.12%  98.9ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_inf...      1   95.6ms  0.11%  95.6ms   3.80MiB  0.04%  3.80MiB
   lp_dual_norm_1_atom      1   66.8ms  0.08%  66.8ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    345μs  0.00%   345μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.57s  4.15%   3.57s    303MiB  3.53%   303MiB
   exp_log_atom             1    1.29s  1.50%   1.29s   96.1MiB  1.12%  96.1MiB
   exp_entropy_atom         1    453ms  0.53%   453ms   37.2MiB  0.43%  37.2MiB
   exp_log_sum_exp_...      1    301ms  0.35%   301ms   23.8MiB  0.28%  23.8MiB
   exp_exp_atom             1    300ms  0.35%   300ms   17.8MiB  0.21%  17.8MiB
   exp_log_perspect...      1    242ms  0.28%   242ms   19.9MiB  0.23%  19.9MiB
   exp_logistic_los...      1    227ms  0.26%   227ms   14.0MiB  0.16%  14.0MiB
   exp_relative_ent...      1   64.0ms  0.07%  64.0ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.87s  2.18%   1.87s    154MiB  1.79%   154MiB
   sdp_and_exp_log_...      1    1.77s  2.06%   1.77s    138MiB  1.61%   138MiB
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
  [739be429] MbedTLS v1.0.1
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [c946c3f1] SCS v0.6.6
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.3
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
