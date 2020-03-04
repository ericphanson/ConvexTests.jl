Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 26 seconds of compilation time.

## COSMO 
These tests were run on March 4, 2020 at 18:02 (UTC).

Tests run with `decompose = false`, `max_iter = 40000`, `eps_abs = 5e-7`, and `eps_rel = 5e-7`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
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
       Tot / % measured:            75.7s / 99.2%           8.62GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    24.2s  32.2%   24.2s   2.61GiB  30.4%  2.61GiB
   affine_Partial_t...      1    2.52s  3.36%   2.52s    296MiB  3.37%   296MiB
   affine_permutedd...      1    2.41s  3.21%   2.41s    321MiB  3.65%   321MiB
   affine_dot_multi...      1    1.95s  2.60%   1.95s    148MiB  1.68%   148MiB
   affine_multiply_...      1    1.92s  2.55%   1.92s    219MiB  2.49%   219MiB
   affine_transpose...      1    1.76s  2.34%   1.76s    170MiB  1.94%   170MiB
   affine_hcat_atom         1    1.68s  2.24%   1.68s    169MiB  1.92%   169MiB
   affine_Diagonal_...      1    1.17s  1.55%   1.17s    113MiB  1.28%   113MiB
   affine_vcat_atom         1    1.14s  1.51%   1.14s    100MiB  1.13%   100MiB
   affine_satisfy_p...      1    992ms  1.32%   992ms   57.7MiB  0.66%  57.7MiB
   affine_add_atom          1    955ms  1.27%   955ms   67.6MiB  0.77%  67.6MiB
   affine_conv_atom         1    757ms  1.01%   757ms   53.1MiB  0.60%  53.1MiB
   affine_index_atom        1    565ms  0.75%   565ms   41.4MiB  0.47%  41.4MiB
   affine_reshape_atom      1    506ms  0.67%   506ms   28.2MiB  0.32%  28.2MiB
   affine_dot_atom          1    501ms  0.67%   501ms   19.3MiB  0.22%  19.3MiB
   affine_sum_atom          1    348ms  0.46%   348ms   31.5MiB  0.36%  31.5MiB
   affine_kron_atom         1    259ms  0.34%   259ms   19.9MiB  0.23%  19.9MiB
   affine_diag_atom         1    146ms  0.19%   146ms   14.5MiB  0.16%  14.5MiB
   affine_dot_atom_...      1   98.6ms  0.13%  98.6ms   5.10MiB  0.06%  5.10MiB
   affine_negate_atom       1   82.9ms  0.11%  82.9ms   3.93MiB  0.04%  3.93MiB
   affine_trace_atom        1   43.9ms  0.06%  43.9ms   2.77MiB  0.03%  2.77MiB
 sdp                        1    15.9s  21.2%   15.9s   1.58GiB  18.4%  1.58GiB
   sdp_operator_nor...      1    2.85s  3.79%   2.85s    250MiB  2.85%   250MiB
   sdp_Partial_trace        1    2.01s  2.68%   2.01s    222MiB  2.53%   222MiB
   sdp_Complex_Semi...      1    1.34s  1.79%   1.34s    100MiB  1.13%   100MiB
   sdp_matrix_frac_...      1    1.01s  1.35%   1.01s   83.1MiB  0.94%  83.1MiB
   sdp_matrix_frac_...      1    882ms  1.17%   882ms   68.3MiB  0.78%  68.3MiB
   sdp_sum_largest_...      1    747ms  0.99%   747ms   52.3MiB  0.59%  52.3MiB
   sdp_Complex_Vari...      1    637ms  0.85%   637ms   39.5MiB  0.45%  39.5MiB
   sdp_socp_sumsqua...      1    592ms  0.79%   592ms   53.8MiB  0.61%  53.8MiB
   sdp_lambda_min_atom      1    505ms  0.67%   505ms   42.5MiB  0.48%  42.5MiB
   sdp_sdp_constraints      1    476ms  0.63%   476ms   79.9MiB  0.91%  79.9MiB
   sdp_Issue_198            1    394ms  0.53%   394ms   37.6MiB  0.43%  37.6MiB
   sdp_socp_norm2_atom      1    364ms  0.48%   364ms   24.6MiB  0.28%  24.6MiB
   sdp_socp_abs_atom        1    328ms  0.44%   328ms   23.6MiB  0.27%  23.6MiB
   sdp_nuclear_norm...      1    318ms  0.42%   318ms   32.0MiB  0.36%  32.0MiB
   sdp_sdp_variables        1    225ms  0.30%   225ms   24.2MiB  0.27%  24.2MiB
   sdp_kron_atom            1    161ms  0.21%   161ms   19.7MiB  0.22%  19.7MiB
   sdp_sigma_max_atom       1    107ms  0.14%   107ms   14.5MiB  0.17%  14.5MiB
   sdp_Real_Variabl...      1   91.2ms  0.12%  91.2ms   5.52MiB  0.06%  5.52MiB
 socp                       1    15.4s  20.5%   15.4s   1.72GiB  20.1%  1.72GiB
   socp_quad_form_atom      1    2.54s  3.38%   2.54s   35.2MiB  0.40%  35.2MiB
   socp_sum_squares...      1    2.25s  2.99%   2.25s    232MiB  2.64%   232MiB
   socp_rational_no...      1    1.84s  2.45%   1.84s    275MiB  3.13%   275MiB
   socp_inv_pos_atom        1    809ms  1.08%   809ms   68.3MiB  0.78%  68.3MiB
   socp_fix_multipl...      1    714ms  0.95%   714ms   46.9MiB  0.53%  46.9MiB
   socp_huber_atom          1    676ms  0.90%   676ms   75.2MiB  0.86%  75.2MiB
   socp_quad_over_l...      1    587ms  0.78%   587ms   30.6MiB  0.35%  30.6MiB
   socp_norm_consis...      1    547ms  0.73%   547ms   32.5MiB  0.37%  32.5MiB
   socp_rational_no...      1    410ms  0.55%   410ms   42.0MiB  0.48%  42.0MiB
   socp_geo_mean_atom       1    314ms  0.42%   314ms   24.9MiB  0.28%  24.9MiB
   socp_square_atom         1    288ms  0.38%   288ms   15.0MiB  0.17%  15.0MiB
   socp_fix_and_fre...      1    261ms  0.35%   261ms   30.5MiB  0.35%  30.5MiB
   socp_sqrt_atom           1   46.3ms  0.06%  46.3ms   1.08MiB  0.01%  1.08MiB
 constant                   1    8.74s  11.6%   8.74s    919MiB  10.5%   919MiB
   constant_fix!_wi...      1    3.06s  4.07%   3.06s    268MiB  3.05%   268MiB
   constant_Issue_166       1    2.82s  3.76%   2.82s    325MiB  3.70%   325MiB
   constant_Issue_228       1    669ms  0.89%   669ms   52.5MiB  0.60%  52.5MiB
   constant_fix!_wi...      1    509ms  0.68%   509ms   44.9MiB  0.51%  44.9MiB
   constant_Test_do...      1    294ms  0.39%   294ms   19.3MiB  0.22%  19.3MiB
   constant_fix!_an...      1    253ms  0.34%   253ms   22.1MiB  0.25%  22.1MiB
 lp                         1    5.29s  7.05%   5.29s   1.26GiB  14.7%  1.26GiB
   lp_dotsort_atom          1    972ms  1.29%   972ms   94.3MiB  1.07%  94.3MiB
   lp_max_atom              1    734ms  0.98%   734ms    653MiB  7.43%   653MiB
   lp_min_atom              1    604ms  0.80%   604ms    145MiB  1.65%   145MiB
   lp_sumlargest_atom       1    514ms  0.68%   514ms   50.9MiB  0.58%  50.9MiB
   lp_minimum_atom          1    351ms  0.47%   351ms   62.6MiB  0.71%  62.6MiB
   lp_maximum_atom          1    317ms  0.42%   317ms   19.4MiB  0.22%  19.4MiB
   lp_sumsmallest_atom      1    235ms  0.31%   235ms   24.1MiB  0.27%  24.1MiB
   lp_neg_atom              1    197ms  0.26%   197ms   11.7MiB  0.13%  11.7MiB
   lp_pos_atom              1   73.6ms  0.10%  73.6ms   6.57MiB  0.07%  6.57MiB
   lp_hinge_loss_atom       1    259μs  0.00%   259μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.59s  4.78%   3.59s    340MiB  3.87%   340MiB
   exp_log_atom             1    1.54s  2.06%   1.54s    129MiB  1.47%   129MiB
   exp_entropy_atom         1    384ms  0.51%   384ms   37.6MiB  0.43%  37.6MiB
   exp_exp_atom             1    280ms  0.37%   280ms   19.3MiB  0.22%  19.3MiB
   exp_log_sum_exp_...      1    268ms  0.36%   268ms   23.2MiB  0.26%  23.2MiB
   exp_log_perspect...      1    227ms  0.30%   227ms   20.1MiB  0.23%  20.1MiB
   exp_logistic_los...      1    217ms  0.29%   217ms   14.5MiB  0.17%  14.5MiB
   exp_relative_ent...      1   59.3ms  0.08%  59.3ms   5.41MiB  0.06%  5.41MiB
 sdp_and_exp                1    1.99s  2.65%   1.99s    179MiB  2.03%   179MiB
   sdp_and_exp_log_...      1    1.86s  2.48%   1.86s    163MiB  1.85%   163MiB
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
