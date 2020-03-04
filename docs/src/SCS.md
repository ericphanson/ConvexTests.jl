Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 19 seconds of compilation time.

## SCS 
These tests were run on March 4, 2020 at 17:50 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 1 minute, 17 seconds to run (after warmup).

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
       Tot / % measured:            77.5s / 98.2%           8.49GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    23.0s  30.2%   23.0s   2.72GiB  32.4%  2.72GiB
   affine_Partial_t...      1    2.32s  3.04%   2.32s    279MiB  3.25%   279MiB
   affine_permutedd...      1    2.19s  2.88%   2.19s    321MiB  3.74%   321MiB
   affine_dot_multi...      1    1.81s  2.38%   1.81s    148MiB  1.73%   148MiB
   affine_multiply_...      1    1.72s  2.26%   1.72s    211MiB  2.46%   211MiB
   affine_hcat_atom         1    1.64s  2.16%   1.64s    182MiB  2.11%   182MiB
   affine_transpose...      1    1.60s  2.10%   1.60s    172MiB  2.00%   172MiB
   affine_vcat_atom         1    1.03s  1.35%   1.03s    100MiB  1.16%   100MiB
   affine_Diagonal_...      1    954ms  1.25%   954ms    107MiB  1.25%   107MiB
   affine_satisfy_p...      1    895ms  1.18%   895ms   57.3MiB  0.67%  57.3MiB
   affine_add_atom          1    892ms  1.17%   892ms   67.6MiB  0.79%  67.6MiB
   affine_conv_atom         1    703ms  0.92%   703ms   54.1MiB  0.63%  54.1MiB
   affine_index_atom        1    519ms  0.68%   519ms   40.0MiB  0.47%  40.0MiB
   affine_dot_atom          1    497ms  0.65%   497ms   25.6MiB  0.30%  25.6MiB
   affine_reshape_atom      1    492ms  0.65%   492ms   27.8MiB  0.32%  27.8MiB
   affine_dualvalue         1    321ms  0.42%   321ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    303ms  0.40%   303ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    231ms  0.30%   231ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    113ms  0.15%   113ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   90.7ms  0.12%  90.7ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   81.7ms  0.11%  81.7ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   38.0ms  0.05%  38.0ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    17.8s  23.4%   17.8s   1.78GiB  21.2%  1.78GiB
   sdp_operator_nor...      1    2.83s  3.72%   2.83s    256MiB  2.98%   256MiB
   sdp_sdp_constraints      1    2.42s  3.18%   2.42s    251MiB  2.92%   251MiB
   sdp_Partial_trace        1    1.98s  2.60%   1.98s    222MiB  2.58%   222MiB
   sdp_matrix_frac_...      1    1.05s  1.37%   1.05s   81.4MiB  0.95%  81.4MiB
   sdp_matrix_frac_...      1    858ms  1.13%   858ms   68.2MiB  0.79%  68.2MiB
   sdp_dual_lambda_...      1    711ms  0.93%   711ms   69.1MiB  0.80%  69.1MiB
   sdp_sum_largest_...      1    709ms  0.93%   709ms   45.1MiB  0.53%  45.1MiB
   sdp_Complex_Semi...      1    652ms  0.86%   652ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    637ms  0.84%   637ms   33.2MiB  0.39%  33.2MiB
   sdp_socp_sumsqua...      1    581ms  0.76%   581ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    523ms  0.69%   523ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    347ms  0.46%   347ms   37.6MiB  0.44%  37.6MiB
   sdp_socp_norm2_atom      1    316ms  0.42%   316ms   23.4MiB  0.27%  23.4MiB
   sdp_nuclear_norm...      1    316ms  0.41%   316ms   30.9MiB  0.36%  30.9MiB
   sdp_sdp_variables        1    256ms  0.34%   256ms   23.2MiB  0.27%  23.2MiB
   sdp_socp_abs_atom        1    226ms  0.30%   226ms   16.5MiB  0.19%  16.5MiB
   sdp_kron_atom            1    156ms  0.21%   156ms   19.5MiB  0.23%  19.5MiB
   sdp_sigma_max_atom       1   98.4ms  0.13%  98.4ms   13.4MiB  0.16%  13.4MiB
   sdp_Real_Variabl...      1   96.4ms  0.13%  96.4ms   5.13MiB  0.06%  5.13MiB
 socp                       1    16.4s  21.5%   16.4s   1.85GiB  22.0%  1.85GiB
   socp_quad_form_atom      1    2.39s  3.14%   2.39s   32.9MiB  0.38%  32.9MiB
   socp_dual_minima...      1    1.99s  2.61%   1.99s    160MiB  1.86%   160MiB
   socp_rational_no...      1    1.56s  2.05%   1.56s    133MiB  1.54%   133MiB
   socp_sum_squares...      1    1.03s  1.35%   1.03s    107MiB  1.25%   107MiB
   socp_inv_pos_atom        1    784ms  1.03%   784ms   69.0MiB  0.80%  69.0MiB
   socp_dual_norm_2...      1    644ms  0.85%   644ms   64.9MiB  0.76%  64.9MiB
   socp_rational_no...      1    559ms  0.73%   559ms   56.6MiB  0.66%  56.6MiB
   socp_quad_over_l...      1    528ms  0.69%   528ms   30.3MiB  0.35%  30.3MiB
   socp_fix_multipl...      1    434ms  0.57%   434ms   32.9MiB  0.38%  32.9MiB
   socp_norm_consis...      1    428ms  0.56%   428ms   27.6MiB  0.32%  27.6MiB
   socp_huber_atom          1    410ms  0.54%   410ms   49.2MiB  0.57%  49.2MiB
   socp_geo_mean_atom       1    304ms  0.40%   304ms   24.2MiB  0.28%  24.2MiB
   socp_dual_froben...      1    282ms  0.37%   282ms   25.4MiB  0.30%  25.4MiB
   socp_square_atom         1    274ms  0.36%   274ms   14.3MiB  0.17%  14.3MiB
   socp_fix_and_fre...      1    257ms  0.34%   257ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    115ms  0.15%   115ms   9.03MiB  0.11%  9.03MiB
   socp_sqrt_atom           1   39.7ms  0.05%  39.7ms   1.08MiB  0.01%  1.08MiB
 constant                   1    8.75s  11.5%   8.75s   1.04GiB  12.3%  1.04GiB
   constant_Issue_166       1    3.09s  4.06%   3.09s    411MiB  4.79%   411MiB
   constant_fix!_wi...      1    2.88s  3.78%   2.88s    284MiB  3.30%   284MiB
   constant_Issue_228       1    629ms  0.83%   629ms   54.1MiB  0.63%  54.1MiB
   constant_fix!_wi...      1    481ms  0.63%   481ms   45.4MiB  0.53%  45.4MiB
   constant_fix!_an...      1    358ms  0.47%   358ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    286ms  0.38%   286ms   19.3MiB  0.22%  19.3MiB
 lp                         1    5.33s  7.00%   5.33s    575MiB  6.69%   575MiB
   lp_dotsort_atom          1    884ms  1.16%   884ms   89.3MiB  1.04%  89.3MiB
   lp_min_atom              1    538ms  0.71%   538ms   39.1MiB  0.46%  39.1MiB
   lp_sumlargest_atom       1    500ms  0.66%   500ms   48.7MiB  0.57%  48.7MiB
   lp_max_atom              1    439ms  0.58%   439ms   32.3MiB  0.38%  32.3MiB
   lp_minimum_atom          1    287ms  0.38%   287ms   26.9MiB  0.31%  26.9MiB
   lp_sumsmallest_atom      1    258ms  0.34%   258ms   21.9MiB  0.25%  21.9MiB
   lp_dual_abs_atom         1    237ms  0.31%   237ms   18.5MiB  0.22%  18.5MiB
   lp_neg_atom              1    192ms  0.25%   192ms   11.5MiB  0.13%  11.5MiB
   lp_maximum_atom          1    191ms  0.25%   191ms   12.6MiB  0.15%  12.6MiB
   lp_dual_norm_inf...      1   87.6ms  0.12%  87.6ms   3.80MiB  0.04%  3.80MiB
   lp_pos_atom              1   76.4ms  0.10%  76.4ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_1_atom      1   66.0ms  0.09%  66.0ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    319μs  0.00%   319μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.09s  4.05%   3.09s    302MiB  3.52%   302MiB
   exp_log_atom             1    1.13s  1.48%   1.13s   95.1MiB  1.11%  95.1MiB
   exp_entropy_atom         1    376ms  0.49%   376ms   37.2MiB  0.43%  37.2MiB
   exp_log_sum_exp_...      1    274ms  0.36%   274ms   23.8MiB  0.28%  23.8MiB
   exp_exp_atom             1    239ms  0.31%   239ms   17.8MiB  0.21%  17.8MiB
   exp_logistic_los...      1    210ms  0.28%   210ms   14.0MiB  0.16%  14.0MiB
   exp_log_perspect...      1    201ms  0.26%   201ms   19.9MiB  0.23%  19.9MiB
   exp_relative_ent...      1   53.0ms  0.07%  53.0ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.73s  2.28%   1.73s    155MiB  1.81%   155MiB
   sdp_and_exp_log_...      1    1.63s  2.15%   1.63s    140MiB  1.62%   140MiB
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
