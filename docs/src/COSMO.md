Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 30 seconds of compilation time.

## COSMO 
These tests were run on March 4, 2020 at 19:14 (UTC).

Tests run with `decompose = false`, `max_iter = 40000`, `eps_abs = 5e-7`, and `eps_rel = 5e-7`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 1 minute, 24 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">COSMO tests</td>
<td style="text-align:center;color:green;">349</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">349</td>
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
       Tot / % measured:            83.9s / 99.2%           8.91GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    26.6s  32.0%   26.6s   2.61GiB  29.5%  2.61GiB
   affine_Partial_t...      1    2.75s  3.31%   2.75s    296MiB  3.26%   296MiB
   affine_permutedd...      1    2.65s  3.19%   2.65s    321MiB  3.53%   321MiB
   affine_multiply_...      1    2.17s  2.60%   2.17s    219MiB  2.41%   219MiB
   affine_dot_multi...      1    2.13s  2.55%   2.13s    148MiB  1.63%   148MiB
   affine_transpose...      1    1.93s  2.32%   1.93s    171MiB  1.88%   171MiB
   affine_hcat_atom         1    1.83s  2.20%   1.83s    169MiB  1.86%   169MiB
   affine_Diagonal_...      1    1.27s  1.53%   1.27s    113MiB  1.24%   113MiB
   affine_vcat_atom         1    1.25s  1.50%   1.25s    100MiB  1.10%   100MiB
   affine_satisfy_p...      1    1.12s  1.35%   1.12s   57.7MiB  0.63%  57.7MiB
   affine_add_atom          1    1.06s  1.27%   1.06s   67.7MiB  0.74%  67.7MiB
   affine_conv_atom         1    886ms  1.06%   886ms   53.1MiB  0.58%  53.1MiB
   affine_index_atom        1    598ms  0.72%   598ms   41.4MiB  0.46%  41.4MiB
   affine_dot_atom          1    553ms  0.66%   553ms   19.3MiB  0.21%  19.3MiB
   affine_reshape_atom      1    533ms  0.64%   533ms   28.2MiB  0.31%  28.2MiB
   affine_sum_atom          1    371ms  0.45%   371ms   31.5MiB  0.35%  31.5MiB
   affine_kron_atom         1    270ms  0.32%   270ms   19.9MiB  0.22%  19.9MiB
   affine_diag_atom         1    152ms  0.18%   152ms   14.5MiB  0.16%  14.5MiB
   affine_dot_atom_...      1    107ms  0.13%   107ms   5.10MiB  0.06%  5.10MiB
   affine_negate_atom       1   94.3ms  0.11%  94.3ms   3.93MiB  0.04%  3.93MiB
   affine_trace_atom        1   47.7ms  0.06%  47.7ms   2.77MiB  0.03%  2.77MiB
 sdp                        1    17.8s  21.4%   17.8s   1.58GiB  17.8%  1.58GiB
   sdp_operator_nor...      1    3.10s  3.73%   3.10s    250MiB  2.75%   250MiB
   sdp_Partial_trace        1    2.24s  2.69%   2.24s    222MiB  2.44%   222MiB
   sdp_Complex_Semi...      1    1.50s  1.81%   1.50s    101MiB  1.11%   101MiB
   sdp_matrix_frac_...      1    1.15s  1.38%   1.15s   83.1MiB  0.91%  83.1MiB
   sdp_matrix_frac_...      1    987ms  1.19%   987ms   68.3MiB  0.75%  68.3MiB
   sdp_sum_largest_...      1    828ms  0.99%   828ms   52.3MiB  0.58%  52.3MiB
   sdp_Complex_Vari...      1    718ms  0.86%   718ms   37.3MiB  0.41%  37.3MiB
   sdp_socp_sumsqua...      1    655ms  0.79%   655ms   53.8MiB  0.59%  53.8MiB
   sdp_lambda_min_atom      1    590ms  0.71%   590ms   42.5MiB  0.47%  42.5MiB
   sdp_sdp_constraints      1    508ms  0.61%   508ms   79.9MiB  0.88%  79.9MiB
   sdp_Issue_198            1    423ms  0.51%   423ms   37.6MiB  0.41%  37.6MiB
   sdp_socp_norm2_atom      1    404ms  0.49%   404ms   24.6MiB  0.27%  24.6MiB
   sdp_socp_abs_atom        1    376ms  0.45%   376ms   23.7MiB  0.26%  23.7MiB
   sdp_nuclear_norm...      1    371ms  0.45%   371ms   32.0MiB  0.35%  32.0MiB
   sdp_sdp_variables        1    283ms  0.34%   283ms   24.2MiB  0.27%  24.2MiB
   sdp_kron_atom            1    168ms  0.20%   168ms   19.7MiB  0.22%  19.7MiB
   sdp_Real_Variabl...      1    135ms  0.16%   135ms   5.52MiB  0.06%  5.52MiB
   sdp_sigma_max_atom       1    126ms  0.15%   126ms   14.5MiB  0.16%  14.5MiB
 socp                       1    16.9s  20.3%   16.9s   1.73GiB  19.4%  1.73GiB
   socp_quad_form_atom      1    2.71s  3.26%   2.71s   35.2MiB  0.39%  35.2MiB
   socp_sum_squares...      1    2.44s  2.94%   2.44s    232MiB  2.55%   232MiB
   socp_rational_no...      1    2.18s  2.61%   2.18s    275MiB  3.03%   275MiB
   socp_huber_atom          1    935ms  1.12%   935ms   75.5MiB  0.83%  75.5MiB
   socp_inv_pos_atom        1    929ms  1.12%   929ms   69.5MiB  0.76%  69.5MiB
   socp_fix_multipl...      1    726ms  0.87%   726ms   46.9MiB  0.52%  46.9MiB
   socp_quad_over_l...      1    630ms  0.76%   630ms   30.6MiB  0.34%  30.6MiB
   socp_norm_consis...      1    627ms  0.75%   627ms   32.5MiB  0.36%  32.5MiB
   socp_rational_no...      1    444ms  0.53%   444ms   42.0MiB  0.46%  42.0MiB
   socp_geo_mean_atom       1    355ms  0.43%   355ms   24.9MiB  0.27%  24.9MiB
   socp_square_atom         1    320ms  0.38%   320ms   15.0MiB  0.17%  15.0MiB
   socp_fix_and_fre...      1    309ms  0.37%   309ms   30.5MiB  0.34%  30.5MiB
   socp_sqrt_atom           1   53.2ms  0.06%  53.2ms   1.08MiB  0.01%  1.08MiB
 constant                   1    9.55s  11.5%   9.55s    919MiB  10.1%   919MiB
   constant_fix!_wi...      1    3.36s  4.04%   3.36s    268MiB  2.95%   268MiB
   constant_Issue_166       1    3.11s  3.73%   3.11s    325MiB  3.58%   325MiB
   constant_Issue_228       1    742ms  0.89%   742ms   52.5MiB  0.58%  52.5MiB
   constant_fix!_wi...      1    556ms  0.67%   556ms   44.7MiB  0.49%  44.7MiB
   constant_Test_do...      1    339ms  0.41%   339ms   19.3MiB  0.21%  19.3MiB
   constant_fix!_an...      1    283ms  0.34%   283ms   22.1MiB  0.24%  22.1MiB
 lp                         1    6.15s  7.39%   6.15s   1.55GiB  17.5%  1.55GiB
   lp_dotsort_atom          1    1.11s  1.34%   1.11s   94.3MiB  1.04%  94.3MiB
   lp_max_atom              1    949ms  1.14%   949ms    799MiB  8.79%   799MiB
   lp_min_atom              1    766ms  0.92%   766ms    293MiB  3.23%   293MiB
   lp_sumlargest_atom       1    571ms  0.69%   571ms   50.9MiB  0.56%  50.9MiB
   lp_minimum_atom          1    393ms  0.47%   393ms   62.6MiB  0.69%  62.6MiB
   lp_maximum_atom          1    319ms  0.38%   319ms   19.4MiB  0.21%  19.4MiB
   lp_sumsmallest_atom      1    288ms  0.35%   288ms   24.1MiB  0.27%  24.1MiB
   lp_neg_atom              1    235ms  0.28%   235ms   11.7MiB  0.13%  11.7MiB
   lp_pos_atom              1   86.5ms  0.10%  86.5ms   6.57MiB  0.07%  6.57MiB
   lp_hinge_loss_atom       1    368μs  0.00%   368μs   49.7KiB  0.00%  49.7KiB
 exp                        1    4.03s  4.85%   4.03s    340MiB  3.74%   340MiB
   exp_log_atom             1    1.71s  2.06%   1.71s    129MiB  1.42%   129MiB
   exp_entropy_atom         1    462ms  0.56%   462ms   37.6MiB  0.41%  37.6MiB
   exp_exp_atom             1    317ms  0.38%   317ms   19.3MiB  0.21%  19.3MiB
   exp_log_sum_exp_...      1    301ms  0.36%   301ms   23.2MiB  0.25%  23.2MiB
   exp_log_perspect...      1    274ms  0.33%   274ms   20.1MiB  0.22%  20.1MiB
   exp_logistic_los...      1    245ms  0.29%   245ms   14.5MiB  0.16%  14.5MiB
   exp_relative_ent...      1   68.2ms  0.08%  68.2ms   5.41MiB  0.06%  5.41MiB
 sdp_and_exp                1    2.19s  2.63%   2.19s    179MiB  1.96%   179MiB
   sdp_and_exp_log_...      1    2.08s  2.49%   2.08s    163MiB  1.79%   163MiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.3.1
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [1e616198] COSMO v0.7.0
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [34da2185] Compat v2.2.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.1
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [bfc457fd] QDLDL v0.1.3
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.3
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [c4a57d5a] UnsafeArrays v0.3.0
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
  [1a1011a3] SharedArrays 
  [6462fe0b] Sockets 
  [2f01184e] SparseArrays 
  [10745b16] Statistics 
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
