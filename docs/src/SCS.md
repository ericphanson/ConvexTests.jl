Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 18 seconds of compilation time.

## SCS 
These tests were run on March 3, 2020 at 16:42 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
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
       Tot / % measured:            72.6s / 98.2%           8.48GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.0s  30.9%   22.0s   2.72GiB  32.4%  2.72GiB
   affine_Partial_t...      1    2.18s  3.05%   2.18s    279MiB  3.25%   279MiB
   affine_permutedd...      1    2.09s  2.92%   2.09s    321MiB  3.74%   321MiB
   affine_dot_multi...      1    1.71s  2.40%   1.71s    148MiB  1.73%   148MiB
   affine_hcat_atom         1    1.71s  2.40%   1.71s    182MiB  2.11%   182MiB
   affine_multiply_...      1    1.64s  2.30%   1.64s    212MiB  2.46%   212MiB
   affine_transpose...      1    1.45s  2.04%   1.45s    172MiB  2.00%   172MiB
   affine_vcat_atom         1    1.05s  1.48%   1.05s   99.5MiB  1.16%  99.5MiB
   affine_Diagonal_...      1    888ms  1.25%   888ms    107MiB  1.25%   107MiB
   affine_add_atom          1    827ms  1.16%   827ms   67.6MiB  0.79%  67.6MiB
   affine_satisfy_p...      1    826ms  1.16%   826ms   57.3MiB  0.67%  57.3MiB
   affine_conv_atom         1    651ms  0.91%   651ms   54.1MiB  0.63%  54.1MiB
   affine_index_atom        1    473ms  0.66%   473ms   40.0MiB  0.47%  40.0MiB
   affine_reshape_atom      1    428ms  0.60%   428ms   27.8MiB  0.32%  27.8MiB
   affine_dot_atom          1    425ms  0.60%   425ms   25.6MiB  0.30%  25.6MiB
   affine_dualvalue         1    329ms  0.46%   329ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    298ms  0.42%   298ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    230ms  0.32%   230ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    119ms  0.17%   119ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   81.5ms  0.11%  81.5ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   74.5ms  0.10%  74.5ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   33.3ms  0.05%  33.3ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    16.0s  22.4%   16.0s   1.78GiB  21.2%  1.78GiB
   sdp_operator_nor...      1    2.32s  3.26%   2.32s    256MiB  2.98%   256MiB
   sdp_sdp_constraints      1    2.20s  3.09%   2.20s    251MiB  2.92%   251MiB
   sdp_Partial_trace        1    1.83s  2.57%   1.83s    221MiB  2.57%   221MiB
   sdp_matrix_frac_...      1    929ms  1.30%   929ms   81.4MiB  0.95%  81.4MiB
   sdp_matrix_frac_...      1    771ms  1.08%   771ms   68.2MiB  0.79%  68.2MiB
   sdp_dual_lambda_...      1    651ms  0.91%   651ms   69.1MiB  0.80%  69.1MiB
   sdp_sum_largest_...      1    626ms  0.88%   626ms   45.1MiB  0.53%  45.1MiB
   sdp_Complex_Semi...      1    563ms  0.79%   563ms   24.7MiB  0.29%  24.7MiB
   sdp_Complex_Vari...      1    554ms  0.78%   554ms   33.1MiB  0.39%  33.1MiB
   sdp_socp_sumsqua...      1    540ms  0.76%   540ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    477ms  0.67%   477ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    346ms  0.49%   346ms   37.4MiB  0.44%  37.4MiB
   sdp_nuclear_norm...      1    267ms  0.37%   267ms   30.9MiB  0.36%  30.9MiB
   sdp_socp_norm2_atom      1    258ms  0.36%   258ms   23.4MiB  0.27%  23.4MiB
   sdp_sdp_variables        1    215ms  0.30%   215ms   23.2MiB  0.27%  23.2MiB
   sdp_socp_abs_atom        1    189ms  0.26%   189ms   16.5MiB  0.19%  16.5MiB
   sdp_kron_atom            1    120ms  0.17%   120ms   19.5MiB  0.23%  19.5MiB
   sdp_sigma_max_atom       1    101ms  0.14%   101ms   13.4MiB  0.16%  13.4MiB
   sdp_Real_Variabl...      1   92.8ms  0.13%  92.8ms   5.13MiB  0.06%  5.13MiB
 socp                       1    15.6s  21.9%   15.6s   1.85GiB  22.0%  1.85GiB
   socp_dual_minima...      1    2.03s  2.85%   2.03s    160MiB  1.86%   160MiB
   socp_quad_form_atom      1    2.02s  2.83%   2.02s   32.9MiB  0.38%  32.9MiB
   socp_rational_no...      1    1.55s  2.17%   1.55s    133MiB  1.54%   133MiB
   socp_sum_squares...      1    950ms  1.33%   950ms    107MiB  1.25%   107MiB
   socp_inv_pos_atom        1    717ms  1.01%   717ms   69.0MiB  0.80%  69.0MiB
   socp_dual_norm_2...      1    593ms  0.83%   593ms   64.9MiB  0.76%  64.9MiB
   socp_quad_over_l...      1    530ms  0.74%   530ms   30.3MiB  0.35%  30.3MiB
   socp_rational_no...      1    528ms  0.74%   528ms   56.6MiB  0.66%  56.6MiB
   socp_huber_atom          1    405ms  0.57%   405ms   49.2MiB  0.57%  49.2MiB
   socp_norm_consis...      1    380ms  0.53%   380ms   27.6MiB  0.32%  27.6MiB
   socp_fix_multipl...      1    371ms  0.52%   371ms   32.9MiB  0.38%  32.9MiB
   socp_geo_mean_atom       1    260ms  0.37%   260ms   24.2MiB  0.28%  24.2MiB
   socp_dual_froben...      1    260ms  0.37%   260ms   25.4MiB  0.30%  25.4MiB
   socp_square_atom         1    246ms  0.35%   246ms   14.3MiB  0.17%  14.3MiB
   socp_fix_and_fre...      1    242ms  0.34%   242ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    112ms  0.16%   112ms   9.03MiB  0.11%  9.03MiB
   socp_sqrt_atom           1   35.4ms  0.05%  35.4ms   1.08MiB  0.01%  1.08MiB
 constant                   1    8.42s  11.8%   8.42s   1.03GiB  12.3%  1.03GiB
   constant_Issue_166       1    2.86s  4.02%   2.86s    411MiB  4.79%   411MiB
   constant_fix!_wi...      1    2.83s  3.97%   2.83s    284MiB  3.30%   284MiB
   constant_Issue_228       1    606ms  0.85%   606ms   53.9MiB  0.63%  53.9MiB
   constant_fix!_wi...      1    460ms  0.65%   460ms   44.9MiB  0.52%  44.9MiB
   constant_fix!_an...      1    329ms  0.46%   329ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    247ms  0.35%   247ms   19.1MiB  0.22%  19.1MiB
 lp                         1    4.95s  6.94%   4.95s    575MiB  6.69%   575MiB
   lp_dotsort_atom          1    866ms  1.21%   866ms   89.3MiB  1.04%  89.3MiB
   lp_min_atom              1    485ms  0.68%   485ms   39.1MiB  0.46%  39.1MiB
   lp_sumlargest_atom       1    459ms  0.64%   459ms   48.7MiB  0.57%  48.7MiB
   lp_max_atom              1    406ms  0.57%   406ms   32.3MiB  0.38%  32.3MiB
   lp_minimum_atom          1    282ms  0.39%   282ms   26.9MiB  0.31%  26.9MiB
   lp_dual_abs_atom         1    221ms  0.31%   221ms   18.5MiB  0.22%  18.5MiB
   lp_sumsmallest_atom      1    213ms  0.30%   213ms   21.9MiB  0.25%  21.9MiB
   lp_maximum_atom          1    188ms  0.26%   188ms   12.6MiB  0.15%  12.6MiB
   lp_neg_atom              1    162ms  0.23%   162ms   11.5MiB  0.13%  11.5MiB
   lp_pos_atom              1   95.4ms  0.13%  95.4ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_inf...      1   78.1ms  0.11%  78.1ms   3.80MiB  0.04%  3.80MiB
   lp_dual_norm_1_atom      1   61.4ms  0.09%  61.4ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    272μs  0.00%   272μs   49.7KiB  0.00%  49.7KiB
 exp                        1    2.89s  4.05%   2.89s    303MiB  3.53%   303MiB
   exp_log_atom             1    1.08s  1.51%   1.08s   96.1MiB  1.12%  96.1MiB
   exp_entropy_atom         1    334ms  0.47%   334ms   37.2MiB  0.43%  37.2MiB
   exp_log_sum_exp_...      1    237ms  0.33%   237ms   23.8MiB  0.28%  23.8MiB
   exp_exp_atom             1    236ms  0.33%   236ms   17.8MiB  0.21%  17.8MiB
   exp_logistic_los...      1    208ms  0.29%   208ms   14.0MiB  0.16%  14.0MiB
   exp_log_perspect...      1    182ms  0.26%   182ms   19.9MiB  0.23%  19.9MiB
   exp_relative_ent...      1   50.4ms  0.07%  50.4ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.50s  2.10%   1.50s    154MiB  1.79%   154MiB
   sdp_and_exp_log_...      1    1.40s  1.97%   1.40s    138MiB  1.61%   138MiB
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
