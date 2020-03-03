Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup estimates 25 seconds in compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 01:06 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 37 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">Tulip tests</td>
<td style="text-align:center;color:green;">229</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">229</td>
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
       Tot / % measured:            36.7s / 98.7%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    21.9s  60.6%   21.9s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.34s  6.45%   2.34s    322MiB  7.14%   322MiB
   affine_permutedd...      1    2.19s  6.05%   2.19s    322MiB  7.14%   322MiB
   affine_multiply_...      1    1.67s  4.61%   1.67s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.65s  4.56%   1.65s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.62s  4.46%   1.62s    181MiB  4.02%   181MiB
   affine_transpose...      1    1.45s  4.00%   1.45s    170MiB  3.77%   170MiB
   affine_vcat_atom         1    980ms  2.70%   980ms    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    950ms  2.62%   950ms    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    811ms  2.24%   811ms   57.2MiB  1.27%  57.2MiB
   affine_add_atom          1    720ms  1.99%   720ms   57.2MiB  1.27%  57.2MiB
   affine_conv_atom         1    650ms  1.80%   650ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    508ms  1.40%   508ms   40.8MiB  0.91%  40.8MiB
   affine_dot_atom          1    450ms  1.24%   450ms   19.2MiB  0.43%  19.2MiB
   affine_reshape_atom      1    408ms  1.13%   408ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    343ms  0.95%   343ms   33.1MiB  0.74%  33.1MiB
   affine_sum_atom          1    283ms  0.78%   283ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    196ms  0.54%   196ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    117ms  0.32%   117ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1   78.3ms  0.22%  78.3ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   66.1ms  0.18%  66.1ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   32.7ms  0.09%  32.7ms   2.63MiB  0.06%  2.63MiB
 constant                   1    8.12s  22.4%   8.12s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    2.80s  7.74%   2.80s    375MiB  8.32%   375MiB
   constant_fix!_wi...      1    2.61s  7.21%   2.61s    262MiB  5.81%   262MiB
   constant_Issue_228       1    571ms  1.58%   571ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    443ms  1.22%   443ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    354ms  0.98%   354ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    241ms  0.67%   241ms   19.0MiB  0.42%  19.0MiB
 lp                         1    6.17s  17.0%   6.17s    724MiB  16.1%   724MiB
   lp_dotsort_atom          1    1.07s  2.95%   1.07s    109MiB  2.43%   109MiB
   lp_dual_abs_atom         1    539ms  1.49%   539ms   61.2MiB  1.36%  61.2MiB
   lp_sumlargest_atom       1    512ms  1.41%   512ms   51.1MiB  1.13%  51.1MiB
   lp_min_atom              1    490ms  1.35%   490ms   46.9MiB  1.04%  46.9MiB
   lp_sumsmallest_atom      1    457ms  1.26%   457ms   46.9MiB  1.04%  46.9MiB
   lp_max_atom              1    372ms  1.03%   372ms   43.5MiB  0.96%  43.5MiB
   lp_minimum_atom          1    340ms  0.94%   340ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    318ms  0.88%   318ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    189ms  0.52%   189ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    162ms  0.45%   162ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   78.7ms  0.22%  78.7ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   72.3ms  0.20%  72.3ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    221μs  0.00%   221μs   49.7KiB  0.00%  49.7KiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.3.1
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
  [40e66cde] LDLFactorizations v0.4.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [6dd1b50a] Tulip v0.3.0
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
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
## Tulip BigFloat
These tests were run on March 3, 2020 at 01:06 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 40 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">Tulip tests</td>
<td style="text-align:center;color:green;">229</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">229</td>
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
       Tot / % measured:            39.7s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    24.9s  62.6%   24.9s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    21.1s  53.1%   21.1s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.65s  4.15%   1.65s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.44s  3.63%   1.44s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    126ms  0.32%   126ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1   89.0ms  0.22%  89.0ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   77.2ms  0.19%  77.2ms   9.93MiB  0.14%  9.93MiB
 affine                     1    10.1s  25.4%   10.1s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.19s  5.52%   2.19s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.28s  3.22%   1.28s    122MiB  1.74%   122MiB
   affine_vcat_atom         1    652ms  1.64%   652ms   91.4MiB  1.31%  91.4MiB
   affine_dot_multi...      1    651ms  1.64%   651ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    533ms  1.34%   533ms   78.3MiB  1.12%  78.3MiB
   affine_sum_atom          1    434ms  1.09%   434ms   67.5MiB  0.97%  67.5MiB
   affine_multiply_...      1    414ms  1.04%   414ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    401ms  1.01%   401ms   52.2MiB  0.75%  52.2MiB
   affine_index_atom        1    385ms  0.97%   385ms   78.3MiB  1.12%  78.3MiB
   affine_hcat_atom         1    353ms  0.89%   353ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    246ms  0.62%   246ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    189ms  0.48%   189ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    152ms  0.38%   152ms   19.9MiB  0.28%  19.9MiB
   affine_dot_atom_...      1    149ms  0.38%   149ms   18.5MiB  0.26%  18.5MiB
   affine_diag_atom         1    129ms  0.32%   129ms   30.8MiB  0.44%  30.8MiB
   affine_dot_atom          1    113ms  0.29%   113ms   16.4MiB  0.23%  16.4MiB
   affine_satisfy_p...      1   85.9ms  0.22%  85.9ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   48.7ms  0.12%  48.7ms   4.24MiB  0.06%  4.24MiB
   affine_trace_atom        1   39.7ms  0.10%  39.7ms   6.32MiB  0.09%  6.32MiB
   affine_permutedd...      1   37.8ms  0.10%  37.8ms   4.56MiB  0.07%  4.56MiB
   affine_kron_atom         1   27.1ms  0.07%  27.1ms   3.17MiB  0.05%  3.17MiB
 lp                         1    4.78s  12.0%   4.78s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    756ms  1.90%   756ms    453MiB  6.49%   453MiB
   lp_min_atom              1    732ms  1.84%   732ms    382MiB  5.47%   382MiB
   lp_sumlargest_atom       1    411ms  1.04%   411ms   80.8MiB  1.16%  80.8MiB
   lp_minimum_atom          1    389ms  0.98%   389ms    137MiB  1.95%   137MiB
   lp_dotsort_atom          1    348ms  0.88%   348ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    272ms  0.68%   272ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    243ms  0.61%   243ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    191ms  0.48%   191ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1   98.1ms  0.25%  98.1ms   19.2MiB  0.27%  19.2MiB
   lp_maximum_atom          1   89.7ms  0.23%  89.7ms   25.9MiB  0.37%  25.9MiB
   lp_pos_atom              1   75.3ms  0.19%  75.3ms   14.1MiB  0.20%  14.1MiB
   lp_dual_norm_1_atom      1   64.6ms  0.16%  64.6ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    212μs  0.00%   212μs   49.7KiB  0.00%  49.7KiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.3.1
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
  [40e66cde] LDLFactorizations v0.4.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [6dd1b50a] Tulip v0.3.0
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
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
