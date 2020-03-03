Table of contents:

```@contents
Pages = ["SCS.md"]
```

## SCS 
These tests were run on March 3, 2020 at 00:02 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"benchmark"]
```

### Tests

Compilation warmup estimates 9 seconds in compilation time.
Tests took 1 minute, 10 seconds to run after warmup.

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
       Tot / % measured:            70.3s / 98.3%           8.55GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    21.7s  31.4%   21.7s   2.72GiB  32.1%  2.72GiB
   affine_Partial_t...      1    2.20s  3.18%   2.20s    279MiB  3.22%   279MiB
   affine_permutedd...      1    2.08s  3.00%   2.08s    322MiB  3.71%   322MiB
   affine_transpose...      1    1.67s  2.42%   1.67s    172MiB  1.99%   172MiB
   affine_dot_multi...      1    1.63s  2.37%   1.63s    148MiB  1.71%   148MiB
   affine_hcat_atom         1    1.58s  2.29%   1.58s    181MiB  2.09%   181MiB
   affine_multiply_...      1    1.55s  2.24%   1.55s    211MiB  2.44%   211MiB
   affine_vcat_atom         1    967ms  1.40%   967ms   99.5MiB  1.15%  99.5MiB
   affine_satisfy_p...      1    928ms  1.34%   928ms   57.3MiB  0.66%  57.3MiB
   affine_Diagonal_...      1    846ms  1.22%   846ms    107MiB  1.24%   107MiB
   affine_add_atom          1    822ms  1.19%   822ms   67.6MiB  0.78%  67.6MiB
   affine_conv_atom         1    711ms  1.03%   711ms   54.0MiB  0.62%  54.0MiB
   affine_index_atom        1    460ms  0.67%   460ms   40.0MiB  0.46%  40.0MiB
   affine_reshape_atom      1    452ms  0.65%   452ms   27.8MiB  0.32%  27.8MiB
   affine_dot_atom          1    444ms  0.64%   444ms   25.6MiB  0.30%  25.6MiB
   affine_dualvalue         1    311ms  0.45%   311ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    276ms  0.40%   276ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    212ms  0.31%   212ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    107ms  0.16%   107ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   75.4ms  0.11%  75.4ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   64.5ms  0.09%  64.5ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   31.9ms  0.05%  31.9ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    15.2s  22.1%   15.2s   1.78GiB  21.0%  1.78GiB
   sdp_operator_nor...      1    2.46s  3.55%   2.46s    256MiB  2.96%   256MiB
   sdp_sdp_constraints      1    2.05s  2.97%   2.05s    251MiB  2.90%   251MiB
   sdp_Partial_trace        1    1.73s  2.50%   1.73s    221MiB  2.55%   221MiB
   sdp_matrix_frac_...      1    862ms  1.25%   862ms   81.4MiB  0.94%  81.4MiB
   sdp_matrix_frac_...      1    725ms  1.05%   725ms   68.2MiB  0.79%  68.2MiB
   sdp_dual_lambda_...      1    614ms  0.89%   614ms   69.1MiB  0.80%  69.1MiB
   sdp_sum_largest_...      1    602ms  0.87%   602ms   45.1MiB  0.52%  45.1MiB
   sdp_Complex_Semi...      1    548ms  0.79%   548ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    533ms  0.77%   533ms   33.0MiB  0.38%  33.0MiB
   sdp_socp_sumsqua...      1    526ms  0.76%   526ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    438ms  0.63%   438ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    298ms  0.43%   298ms   37.4MiB  0.43%  37.4MiB
   sdp_nuclear_norm...      1    267ms  0.39%   267ms   30.9MiB  0.36%  30.9MiB
   sdp_socp_norm2_atom      1    267ms  0.39%   267ms   23.4MiB  0.27%  23.4MiB
   sdp_socp_abs_atom        1    196ms  0.28%   196ms   16.5MiB  0.19%  16.5MiB
   sdp_sdp_variables        1    192ms  0.28%   192ms   23.2MiB  0.27%  23.2MiB
   sdp_kron_atom            1    109ms  0.16%   109ms   19.5MiB  0.23%  19.5MiB
   sdp_Real_Variabl...      1   81.0ms  0.12%  81.0ms   5.13MiB  0.06%  5.13MiB
   sdp_sigma_max_atom       1   76.2ms  0.11%  76.2ms   13.4MiB  0.16%  13.4MiB
 socp                       1    14.5s  21.0%   14.5s   1.85GiB  21.9%  1.85GiB
   socp_quad_form_atom      1    2.05s  2.96%   2.05s   32.9MiB  0.38%  32.9MiB
   socp_dual_minima...      1    1.75s  2.53%   1.75s    160MiB  1.85%   160MiB
   socp_rational_no...      1    1.38s  2.00%   1.38s    133MiB  1.53%   133MiB
   socp_sum_squares...      1    878ms  1.27%   878ms    107MiB  1.24%   107MiB
   socp_inv_pos_atom        1    660ms  0.95%   660ms   68.9MiB  0.80%  68.9MiB
   socp_dual_norm_2...      1    566ms  0.82%   566ms   64.9MiB  0.75%  64.9MiB
   socp_quad_over_l...      1    499ms  0.72%   499ms   31.3MiB  0.36%  31.3MiB
   socp_rational_no...      1    482ms  0.70%   482ms   56.6MiB  0.65%  56.6MiB
   socp_huber_atom          1    477ms  0.69%   477ms   49.2MiB  0.57%  49.2MiB
   socp_fix_multipl...      1    385ms  0.56%   385ms   32.9MiB  0.38%  32.9MiB
   socp_norm_consis...      1    368ms  0.53%   368ms   27.6MiB  0.32%  27.6MiB
   socp_dual_froben...      1    263ms  0.38%   263ms   25.4MiB  0.29%  25.4MiB
   socp_geo_mean_atom       1    257ms  0.37%   257ms   24.2MiB  0.28%  24.2MiB
   socp_square_atom         1    251ms  0.36%   251ms   14.3MiB  0.16%  14.3MiB
   socp_fix_and_fre...      1    233ms  0.34%   233ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    102ms  0.15%   102ms   9.03MiB  0.10%  9.03MiB
   socp_sqrt_atom           1   36.3ms  0.05%  36.3ms   1.08MiB  0.01%  1.08MiB
 constant                   1    8.91s  12.9%   8.91s   1.11GiB  13.1%  1.11GiB
   constant_Issue_166       1    2.96s  4.29%   2.96s    411MiB  4.75%   411MiB
   constant_fix!_wi...      1    2.75s  3.98%   2.75s    284MiB  3.27%   284MiB
   constant_Issue_228       1    555ms  0.80%   555ms   53.9MiB  0.62%  53.9MiB
   constant_fix!_wi...      1    438ms  0.63%   438ms   44.9MiB  0.52%  44.9MiB
   constant_fix!_an...      1    371ms  0.54%   371ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    269ms  0.39%   269ms   19.1MiB  0.22%  19.1MiB
 lp                         1    4.53s  6.55%   4.53s    575MiB  6.63%   575MiB
   lp_dotsort_atom          1    771ms  1.12%   771ms   89.3MiB  1.03%  89.3MiB
   lp_min_atom              1    449ms  0.65%   449ms   39.1MiB  0.45%  39.1MiB
   lp_sumlargest_atom       1    438ms  0.63%   438ms   48.7MiB  0.56%  48.7MiB
   lp_max_atom              1    339ms  0.49%   339ms   32.3MiB  0.37%  32.3MiB
   lp_minimum_atom          1    257ms  0.37%   257ms   26.9MiB  0.31%  26.9MiB
   lp_dual_abs_atom         1    223ms  0.32%   223ms   18.5MiB  0.21%  18.5MiB
   lp_sumsmallest_atom      1    187ms  0.27%   187ms   21.9MiB  0.25%  21.9MiB
   lp_neg_atom              1    177ms  0.26%   177ms   11.5MiB  0.13%  11.5MiB
   lp_maximum_atom          1    169ms  0.24%   169ms   12.6MiB  0.15%  12.6MiB
   lp_dual_norm_inf...      1   75.3ms  0.11%  75.3ms   3.80MiB  0.04%  3.80MiB
   lp_pos_atom              1   64.8ms  0.09%  64.8ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_1_atom      1   49.7ms  0.07%  49.7ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    232μs  0.00%   232μs   49.7KiB  0.00%  49.7KiB
 exp                        1    2.73s  3.94%   2.73s    302MiB  3.49%   302MiB
   exp_log_atom             1    1.05s  1.52%   1.05s   95.1MiB  1.10%  95.1MiB
   exp_entropy_atom         1    324ms  0.47%   324ms   37.2MiB  0.43%  37.2MiB
   exp_exp_atom             1    220ms  0.32%   220ms   17.8MiB  0.21%  17.8MiB
   exp_log_sum_exp_...      1    213ms  0.31%   213ms   23.8MiB  0.28%  23.8MiB
   exp_log_perspect...      1    182ms  0.26%   182ms   19.9MiB  0.23%  19.9MiB
   exp_logistic_los...      1    176ms  0.26%   176ms   14.0MiB  0.16%  14.0MiB
   exp_relative_ent...      1   49.8ms  0.07%  49.8ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.49s  2.16%   1.49s    154MiB  1.78%   154MiB
   sdp_and_exp_log_...      1    1.41s  2.04%   1.41s    138MiB  1.60%   138MiB
 ──────────────────────────────────────────────────────────────────────────────
```

### Version information
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
