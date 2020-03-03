Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup estimates 14 seconds in compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 00:54 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 38 seconds to run (after warmup).

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
       Tot / % measured:            37.6s / 98.7%           4.50GiB / 99.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.4s  60.3%   22.4s   2.72GiB  60.9%  2.72GiB
   affine_Partial_t...      1    2.33s  6.28%   2.33s    322MiB  7.02%   322MiB
   affine_permutedd...      1    2.21s  5.96%   2.21s    322MiB  7.02%   322MiB
   affine_multiply_...      1    1.71s  4.60%   1.71s    211MiB  4.61%   211MiB
   affine_dot_multi...      1    1.68s  4.52%   1.68s    142MiB  3.11%   142MiB
   affine_hcat_atom         1    1.62s  4.37%   1.62s    181MiB  3.95%   181MiB
   affine_transpose...      1    1.60s  4.32%   1.60s    170MiB  3.70%   170MiB
   affine_vcat_atom         1    994ms  2.68%   994ms    100MiB  2.19%   100MiB
   affine_satisfy_p...      1    977ms  2.63%   977ms   57.2MiB  1.25%  57.2MiB
   affine_Diagonal_...      1    940ms  2.53%   940ms    107MiB  2.34%   107MiB
   affine_add_atom          1    716ms  1.93%   716ms   57.1MiB  1.25%  57.1MiB
   affine_conv_atom         1    651ms  1.75%   651ms   53.0MiB  1.16%  53.0MiB
   affine_dot_atom          1    466ms  1.25%   466ms   19.2MiB  0.42%  19.2MiB
   affine_index_atom        1    465ms  1.25%   465ms   40.9MiB  0.89%  40.9MiB
   affine_reshape_atom      1    443ms  1.19%   443ms   28.2MiB  0.62%  28.2MiB
   affine_dualvalue         1    372ms  1.00%   372ms   33.1MiB  0.72%  33.1MiB
   affine_sum_atom          1    286ms  0.77%   286ms   31.2MiB  0.68%  31.2MiB
   affine_kron_atom         1    199ms  0.54%   199ms   19.9MiB  0.43%  19.9MiB
   affine_diag_atom         1    107ms  0.29%   107ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1   79.9ms  0.22%  79.9ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   69.7ms  0.19%  69.7ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   33.3ms  0.09%  33.3ms   2.63MiB  0.06%  2.63MiB
 constant                   1    8.87s  23.9%   8.87s   1.04GiB  23.3%  1.04GiB
   constant_Issue_166       1    2.87s  7.74%   2.87s    376MiB  8.21%   376MiB
   constant_fix!_wi...      1    2.76s  7.44%   2.76s    262MiB  5.71%   262MiB
   constant_Issue_228       1    568ms  1.53%   568ms   53.7MiB  1.17%  53.7MiB
   constant_fix!_wi...      1    464ms  1.25%   464ms   44.5MiB  0.97%  44.5MiB
   constant_fix!_an...      1    334ms  0.90%   334ms   42.9MiB  0.94%  42.9MiB
   constant_Test_do...      1    295ms  0.80%   295ms   19.0MiB  0.42%  19.0MiB
 lp                         1    5.87s  15.8%   5.87s    725MiB  15.8%   725MiB
   lp_dotsort_atom          1    1.02s  2.75%   1.02s    109MiB  2.38%   109MiB
   lp_dual_abs_atom         1    527ms  1.42%   527ms   61.2MiB  1.34%  61.2MiB
   lp_sumlargest_atom       1    499ms  1.34%   499ms   51.1MiB  1.12%  51.1MiB
   lp_min_atom              1    462ms  1.24%   462ms   47.6MiB  1.04%  47.6MiB
   lp_sumsmallest_atom      1    447ms  1.20%   447ms   46.9MiB  1.02%  46.9MiB
   lp_max_atom              1    370ms  1.00%   370ms   43.5MiB  0.95%  43.5MiB
   lp_minimum_atom          1    289ms  0.78%   289ms   29.8MiB  0.65%  29.8MiB
   lp_dual_norm_inf...      1    265ms  0.71%   265ms   22.9MiB  0.50%  22.9MiB
   lp_neg_atom              1    167ms  0.45%   167ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    164ms  0.44%   164ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   69.7ms  0.19%  69.7ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   63.4ms  0.17%  63.4ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    264μs  0.00%   264μs   49.7KiB  0.00%  49.7KiB
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
These tests were run on March 3, 2020 at 00:55 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 34 seconds to run (after warmup).

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
       Tot / % measured:            34.3s / 100%            6.04GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    19.3s  56.2%   19.3s   1.90GiB  31.4%  1.90GiB
   constant_Issue_166       1    15.6s  45.4%   15.6s   1.50GiB  24.8%  1.50GiB
   constant_fix!_wi...      1    1.63s  4.75%   1.63s    134MiB  2.17%   134MiB
   constant_fix!_wi...      1    1.36s  3.97%   1.36s    183MiB  2.96%   183MiB
   constant_fix!_an...      1    129ms  0.38%   129ms   19.0MiB  0.31%  19.0MiB
   constant_Test_do...      1    100ms  0.29%   100ms   9.93MiB  0.16%  9.93MiB
   constant_Issue_228       1   91.7ms  0.27%  91.7ms   13.6MiB  0.22%  13.6MiB
 affine                     1    10.4s  30.2%   10.4s   2.64GiB  43.7%  2.64GiB
   affine_Partial_t...      1    2.39s  6.96%   2.39s   1.52GiB  25.2%  1.52GiB
   affine_transpose...      1    1.32s  3.86%   1.32s    122MiB  1.97%   122MiB
   affine_dot_multi...      1    658ms  1.92%   658ms   95.2MiB  1.54%  95.2MiB
   affine_vcat_atom         1    654ms  1.90%   654ms   91.4MiB  1.48%  91.4MiB
   affine_Diagonal_...      1    556ms  1.62%   556ms   78.3MiB  1.27%  78.3MiB
   affine_sum_atom          1    429ms  1.25%   429ms   69.8MiB  1.13%  69.8MiB
   affine_multiply_...      1    408ms  1.19%   408ms   56.6MiB  0.91%  56.6MiB
   affine_index_atom        1    400ms  1.16%   400ms   80.4MiB  1.30%  80.4MiB
   affine_reshape_atom      1    374ms  1.09%   374ms   52.1MiB  0.84%  52.1MiB
   affine_hcat_atom         1    350ms  1.02%   350ms   65.7MiB  1.06%  65.7MiB
   affine_dualvalue         1    260ms  0.76%   260ms   38.6MiB  0.62%  38.6MiB
   affine_add_atom          1    192ms  0.56%   192ms   27.3MiB  0.44%  27.3MiB
   affine_conv_atom         1    168ms  0.49%   168ms   19.9MiB  0.32%  19.9MiB
   affine_dot_atom_...      1    134ms  0.39%   134ms   18.6MiB  0.30%  18.6MiB
   affine_dot_atom          1    121ms  0.35%   121ms   16.4MiB  0.27%  16.4MiB
   affine_diag_atom         1    108ms  0.31%   108ms   30.8MiB  0.50%  30.8MiB
   affine_satisfy_p...      1   90.1ms  0.26%  90.1ms   13.0MiB  0.21%  13.0MiB
   affine_negate_atom       1   51.3ms  0.15%  51.3ms   4.23MiB  0.07%  4.23MiB
   affine_permutedd...      1   46.7ms  0.14%  46.7ms   4.77MiB  0.08%  4.77MiB
   affine_trace_atom        1   34.6ms  0.10%  34.6ms   6.32MiB  0.10%  6.32MiB
   affine_kron_atom         1   27.3ms  0.08%  27.3ms   3.17MiB  0.05%  3.17MiB
 lp                         1    4.65s  13.5%   4.65s   1.50GiB  24.8%  1.50GiB
   lp_max_atom              1    804ms  2.34%   804ms    453MiB  7.33%   453MiB
   lp_min_atom              1    718ms  2.09%   718ms    383MiB  6.19%   383MiB
   lp_minimum_atom          1    395ms  1.15%   395ms    137MiB  2.21%   137MiB
   lp_dotsort_atom          1    377ms  1.10%   377ms   83.2MiB  1.35%  83.2MiB
   lp_sumlargest_atom       1    364ms  1.06%   364ms   80.8MiB  1.31%  80.8MiB
   lp_dual_abs_atom         1    244ms  0.71%   244ms   36.7MiB  0.59%  36.7MiB
   lp_sumsmallest_atom      1    241ms  0.70%   241ms   98.2MiB  1.59%  98.2MiB
   lp_dual_norm_inf...      1    197ms  0.57%   197ms   24.0MiB  0.39%  24.0MiB
   lp_neg_atom              1    107ms  0.31%   107ms   19.2MiB  0.31%  19.2MiB
   lp_maximum_atom          1   79.8ms  0.23%  79.8ms   25.9MiB  0.42%  25.9MiB
   lp_pos_atom              1   68.8ms  0.20%  68.8ms   14.1MiB  0.23%  14.1MiB
   lp_dual_norm_1_atom      1   55.2ms  0.16%  55.2ms   11.5MiB  0.19%  11.5MiB
   lp_hinge_loss_atom       1    255μs  0.00%   255μs   49.7KiB  0.00%  49.7KiB
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
