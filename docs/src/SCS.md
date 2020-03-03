Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup estimates 10 seconds in compilation time.

## SCS 
These tests were run on March 3, 2020 at 00:55 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 1 minute, 15 seconds to run (after warmup).

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
       Tot / % measured:            76.2s / 98.3%           8.55GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.9s  30.7%   22.9s   2.72GiB  32.2%  2.72GiB
   affine_Partial_t...      1    2.34s  3.12%   2.34s    280MiB  3.23%   280MiB
   affine_permutedd...      1    2.19s  2.92%   2.19s    321MiB  3.71%   321MiB
   affine_dot_multi...      1    1.79s  2.39%   1.79s    148MiB  1.71%   148MiB
   affine_multiply_...      1    1.73s  2.31%   1.73s    211MiB  2.44%   211MiB
   affine_hcat_atom         1    1.65s  2.20%   1.65s    181MiB  2.09%   181MiB
   affine_transpose...      1    1.63s  2.18%   1.63s    172MiB  1.99%   172MiB
   affine_vcat_atom         1    1.04s  1.39%   1.04s    100MiB  1.15%   100MiB
   affine_Diagonal_...      1    948ms  1.27%   948ms    108MiB  1.24%   108MiB
   affine_add_atom          1    921ms  1.23%   921ms   67.6MiB  0.78%  67.6MiB
   affine_satisfy_p...      1    880ms  1.18%   880ms   57.3MiB  0.66%  57.3MiB
   affine_conv_atom         1    720ms  0.96%   720ms   54.0MiB  0.62%  54.0MiB
   affine_dot_atom          1    493ms  0.66%   493ms   25.6MiB  0.30%  25.6MiB
   affine_index_atom        1    479ms  0.64%   479ms   40.0MiB  0.46%  40.0MiB
   affine_reshape_atom      1    447ms  0.60%   447ms   27.8MiB  0.32%  27.8MiB
   affine_dualvalue         1    374ms  0.50%   374ms   33.0MiB  0.38%  33.0MiB
   affine_sum_atom          1    321ms  0.43%   321ms   31.0MiB  0.36%  31.0MiB
   affine_kron_atom         1    218ms  0.29%   218ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    115ms  0.15%   115ms   14.2MiB  0.16%  14.2MiB
   affine_dot_atom_...      1   86.1ms  0.11%  86.1ms   4.94MiB  0.06%  4.94MiB
   affine_negate_atom       1   80.3ms  0.11%  80.3ms   3.80MiB  0.04%  3.80MiB
   affine_trace_atom        1   37.6ms  0.05%  37.6ms   2.60MiB  0.03%  2.60MiB
 sdp                        1    17.1s  22.8%   17.1s   1.78GiB  21.0%  1.78GiB
   sdp_operator_nor...      1    2.62s  3.50%   2.62s    256MiB  2.95%   256MiB
   sdp_sdp_constraints      1    2.21s  2.95%   2.21s    251MiB  2.89%   251MiB
   sdp_Partial_trace        1    2.01s  2.68%   2.01s    221MiB  2.55%   221MiB
   sdp_matrix_frac_...      1    962ms  1.28%   962ms   81.4MiB  0.94%  81.4MiB
   sdp_matrix_frac_...      1    835ms  1.11%   835ms   69.0MiB  0.80%  69.0MiB
   sdp_dual_lambda_...      1    701ms  0.94%   701ms   69.1MiB  0.80%  69.1MiB
   sdp_sum_largest_...      1    682ms  0.91%   682ms   45.1MiB  0.52%  45.1MiB
   sdp_Complex_Vari...      1    618ms  0.82%   618ms   33.0MiB  0.38%  33.0MiB
   sdp_Complex_Semi...      1    611ms  0.82%   611ms   24.7MiB  0.29%  24.7MiB
   sdp_socp_sumsqua...      1    517ms  0.69%   517ms   54.4MiB  0.63%  54.4MiB
   sdp_lambda_min_atom      1    499ms  0.67%   499ms   42.1MiB  0.49%  42.1MiB
   sdp_Issue_198            1    356ms  0.48%   356ms   37.9MiB  0.44%  37.9MiB
   sdp_socp_norm2_atom      1    328ms  0.44%   328ms   23.4MiB  0.27%  23.4MiB
   sdp_nuclear_norm...      1    293ms  0.39%   293ms   30.9MiB  0.36%  30.9MiB
   sdp_sdp_variables        1    225ms  0.30%   225ms   23.2MiB  0.27%  23.2MiB
   sdp_socp_abs_atom        1    209ms  0.28%   209ms   16.6MiB  0.19%  16.6MiB
   sdp_kron_atom            1    117ms  0.16%   117ms   19.5MiB  0.23%  19.5MiB
   sdp_sigma_max_atom       1   97.6ms  0.13%  97.6ms   13.4MiB  0.16%  13.4MiB
   sdp_Real_Variabl...      1   93.2ms  0.12%  93.2ms   5.13MiB  0.06%  5.13MiB
 socp                       1    15.9s  21.2%   15.9s   1.85GiB  21.8%  1.85GiB
   socp_quad_form_atom      1    2.31s  3.08%   2.31s   33.1MiB  0.38%  33.1MiB
   socp_dual_minima...      1    1.95s  2.60%   1.95s    160MiB  1.85%   160MiB
   socp_rational_no...      1    1.50s  2.00%   1.50s    133MiB  1.53%   133MiB
   socp_sum_squares...      1    960ms  1.28%   960ms    107MiB  1.24%   107MiB
   socp_inv_pos_atom        1    719ms  0.96%   719ms   69.0MiB  0.80%  69.0MiB
   socp_dual_norm_2...      1    627ms  0.84%   627ms   64.9MiB  0.75%  64.9MiB
   socp_rational_no...      1    550ms  0.73%   550ms   56.6MiB  0.65%  56.6MiB
   socp_quad_over_l...      1    531ms  0.71%   531ms   30.3MiB  0.35%  30.3MiB
   socp_fix_multipl...      1    427ms  0.57%   427ms   32.9MiB  0.38%  32.9MiB
   socp_norm_consis...      1    400ms  0.53%   400ms   27.6MiB  0.32%  27.6MiB
   socp_huber_atom          1    381ms  0.51%   381ms   49.2MiB  0.57%  49.2MiB
   socp_geo_mean_atom       1    283ms  0.38%   283ms   24.2MiB  0.28%  24.2MiB
   socp_dual_froben...      1    277ms  0.37%   277ms   25.4MiB  0.29%  25.4MiB
   socp_square_atom         1    266ms  0.36%   266ms   14.3MiB  0.16%  14.3MiB
   socp_fix_and_fre...      1    257ms  0.34%   257ms   30.2MiB  0.35%  30.2MiB
   socp_rational_no...      1    110ms  0.15%   110ms   9.03MiB  0.10%  9.03MiB
   socp_sqrt_atom           1   41.7ms  0.06%  41.7ms   1.08MiB  0.01%  1.08MiB
 constant                   1    9.19s  12.3%   9.19s   1.11GiB  13.1%  1.11GiB
   constant_Issue_166       1    3.03s  4.05%   3.03s    411MiB  4.74%   411MiB
   constant_fix!_wi...      1    2.88s  3.84%   2.88s    283MiB  3.27%   283MiB
   constant_Issue_228       1    619ms  0.83%   619ms   53.9MiB  0.62%  53.9MiB
   constant_fix!_wi...      1    471ms  0.63%   471ms   44.8MiB  0.52%  44.8MiB
   constant_fix!_an...      1    344ms  0.46%   344ms   43.3MiB  0.50%  43.3MiB
   constant_Test_do...      1    259ms  0.35%   259ms   19.1MiB  0.22%  19.1MiB
 lp                         1    5.00s  6.68%   5.00s    575MiB  6.63%   575MiB
   lp_dotsort_atom          1    882ms  1.18%   882ms   89.3MiB  1.03%  89.3MiB
   lp_min_atom              1    516ms  0.69%   516ms   39.1MiB  0.45%  39.1MiB
   lp_sumlargest_atom       1    453ms  0.61%   453ms   48.7MiB  0.56%  48.7MiB
   lp_max_atom              1    384ms  0.51%   384ms   32.3MiB  0.37%  32.3MiB
   lp_minimum_atom          1    288ms  0.38%   288ms   26.9MiB  0.31%  26.9MiB
   lp_dual_abs_atom         1    255ms  0.34%   255ms   18.5MiB  0.21%  18.5MiB
   lp_sumsmallest_atom      1    226ms  0.30%   226ms   21.9MiB  0.25%  21.9MiB
   lp_maximum_atom          1    202ms  0.27%   202ms   12.6MiB  0.15%  12.6MiB
   lp_neg_atom              1    176ms  0.24%   176ms   11.5MiB  0.13%  11.5MiB
   lp_dual_norm_inf...      1   80.1ms  0.11%  80.1ms   3.80MiB  0.04%  3.80MiB
   lp_pos_atom              1   70.3ms  0.09%  70.3ms   6.23MiB  0.07%  6.23MiB
   lp_dual_norm_1_atom      1   58.6ms  0.08%  58.6ms   3.49MiB  0.04%  3.49MiB
   lp_hinge_loss_atom       1    235μs  0.00%   235μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.18s  4.24%   3.18s    302MiB  3.49%   302MiB
   exp_log_atom             1    1.25s  1.67%   1.25s   95.1MiB  1.10%  95.1MiB
   exp_entropy_atom         1    384ms  0.51%   384ms   37.2MiB  0.43%  37.2MiB
   exp_log_sum_exp_...      1    254ms  0.34%   254ms   23.8MiB  0.28%  23.8MiB
   exp_exp_atom             1    229ms  0.31%   229ms   17.8MiB  0.21%  17.8MiB
   exp_log_perspect...      1    228ms  0.30%   228ms   19.9MiB  0.23%  19.9MiB
   exp_logistic_los...      1    198ms  0.27%   198ms   14.0MiB  0.16%  14.0MiB
   exp_relative_ent...      1   53.0ms  0.07%  53.0ms   5.21MiB  0.06%  5.21MiB
 sdp_and_exp                1    1.61s  2.15%   1.61s    154MiB  1.78%   154MiB
   sdp_and_exp_log_...      1    1.52s  2.03%   1.52s    138MiB  1.60%   138MiB
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
