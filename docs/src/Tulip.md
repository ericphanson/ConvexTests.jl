Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 28 seconds of compilation time.

## Tulip Float64
These tests were run on March 4, 2020 at 17:50 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 42 seconds to run (after warmup).

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
       Tot / % measured:            41.6s / 98.7%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.1s  61.2%   25.1s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.63s  6.40%   2.63s    322MiB  7.14%   322MiB
   affine_permutedd...      1    2.42s  5.90%   2.42s    321MiB  7.13%   321MiB
   affine_multiply_...      1    1.98s  4.83%   1.98s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.88s  4.58%   1.88s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.77s  4.33%   1.77s    181MiB  4.02%   181MiB
   affine_transpose...      1    1.74s  4.24%   1.74s    170MiB  3.77%   170MiB
   affine_vcat_atom         1    1.16s  2.83%   1.16s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    1.06s  2.58%   1.06s    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    1.03s  2.51%   1.03s   57.2MiB  1.27%  57.2MiB
   affine_add_atom          1    879ms  2.14%   879ms   57.1MiB  1.27%  57.1MiB
   affine_conv_atom         1    770ms  1.88%   770ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    581ms  1.42%   581ms   41.0MiB  0.91%  41.0MiB
   affine_dot_atom          1    559ms  1.36%   559ms   19.2MiB  0.43%  19.2MiB
   affine_reshape_atom      1    502ms  1.22%   502ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    420ms  1.02%   420ms   33.2MiB  0.74%  33.2MiB
   affine_sum_atom          1    332ms  0.81%   332ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    249ms  0.61%   249ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    122ms  0.30%   122ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1   98.8ms  0.24%  98.8ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   88.4ms  0.22%  88.4ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   43.9ms  0.11%  43.9ms   2.63MiB  0.06%  2.63MiB
 constant                   1    9.23s  22.5%   9.23s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    3.10s  7.57%   3.10s    375MiB  8.33%   375MiB
   constant_fix!_wi...      1    3.08s  7.51%   3.08s    261MiB  5.80%   261MiB
   constant_Issue_228       1    668ms  1.63%   668ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    532ms  1.30%   532ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    387ms  0.94%   387ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    306ms  0.75%   306ms   19.0MiB  0.42%  19.0MiB
 lp                         1    6.70s  16.3%   6.70s    725MiB  16.1%   725MiB
   lp_dotsort_atom          1    1.16s  2.82%   1.16s    109MiB  2.43%   109MiB
   lp_dual_abs_atom         1    612ms  1.49%   612ms   61.2MiB  1.36%  61.2MiB
   lp_sumlargest_atom       1    557ms  1.36%   557ms   51.1MiB  1.14%  51.1MiB
   lp_min_atom              1    534ms  1.30%   534ms   47.7MiB  1.06%  47.7MiB
   lp_sumsmallest_atom      1    507ms  1.24%   507ms   46.9MiB  1.04%  46.9MiB
   lp_max_atom              1    441ms  1.07%   441ms   43.5MiB  0.96%  43.5MiB
   lp_minimum_atom          1    368ms  0.90%   368ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    345ms  0.84%   345ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    206ms  0.50%   206ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    191ms  0.47%   191ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   84.1ms  0.20%  84.1ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   71.0ms  0.17%  71.0ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    292μs  0.00%   292μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 4, 2020 at 17:50 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 44 seconds to run (after warmup).

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
       Tot / % measured:            43.4s / 100%            6.84GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    26.7s  61.5%   26.7s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    22.4s  51.6%   22.4s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.87s  4.32%   1.87s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.60s  3.68%   1.60s    183MiB  2.61%   183MiB
   constant_fix!_an...      1    174ms  0.40%   174ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1   98.6ms  0.23%  98.6ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   84.0ms  0.19%  84.0ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.5s  26.4%   11.5s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.67s  6.16%   2.67s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.43s  3.31%   1.43s    123MiB  1.75%   123MiB
   affine_vcat_atom         1    740ms  1.71%   740ms   91.3MiB  1.30%  91.3MiB
   affine_dot_multi...      1    717ms  1.65%   717ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    615ms  1.42%   615ms   78.3MiB  1.12%  78.3MiB
   affine_multiply_...      1    457ms  1.05%   457ms   56.6MiB  0.81%  56.6MiB
   affine_sum_atom          1    438ms  1.01%   438ms   66.9MiB  0.96%  66.9MiB
   affine_reshape_atom      1    436ms  1.01%   436ms   52.2MiB  0.75%  52.2MiB
   affine_index_atom        1    433ms  1.00%   433ms   83.0MiB  1.19%  83.0MiB
   affine_hcat_atom         1    382ms  0.88%   382ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    290ms  0.67%   290ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    218ms  0.50%   218ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    215ms  0.50%   215ms   19.9MiB  0.28%  19.9MiB
   affine_dot_atom_...      1    139ms  0.32%   139ms   18.5MiB  0.26%  18.5MiB
   affine_dot_atom          1    133ms  0.31%   133ms   16.4MiB  0.23%  16.4MiB
   affine_diag_atom         1    123ms  0.28%   123ms   30.8MiB  0.44%  30.8MiB
   affine_satisfy_p...      1   97.7ms  0.23%  97.7ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   57.9ms  0.13%  57.9ms   4.24MiB  0.06%  4.24MiB
   affine_permutedd...      1   43.9ms  0.10%  43.9ms   4.70MiB  0.07%  4.70MiB
   affine_trace_atom        1   41.9ms  0.10%  41.9ms   6.32MiB  0.09%  6.32MiB
   affine_kron_atom         1   31.6ms  0.07%  31.6ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.27s  12.1%   5.27s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    911ms  2.10%   911ms    453MiB  6.47%   453MiB
   lp_min_atom              1    819ms  1.89%   819ms    387MiB  5.53%   387MiB
   lp_sumlargest_atom       1    443ms  1.02%   443ms   80.8MiB  1.15%  80.8MiB
   lp_minimum_atom          1    425ms  0.98%   425ms    137MiB  1.95%   137MiB
   lp_dotsort_atom          1    404ms  0.93%   404ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    316ms  0.73%   316ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    238ms  0.55%   238ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    215ms  0.50%   215ms   24.0MiB  0.34%  24.0MiB
   lp_maximum_atom          1    122ms  0.28%   122ms   25.9MiB  0.37%  25.9MiB
   lp_neg_atom              1    118ms  0.27%   118ms   19.2MiB  0.27%  19.2MiB
   lp_dual_norm_1_atom      1   95.9ms  0.22%  95.9ms   11.5MiB  0.16%  11.5MiB
   lp_pos_atom              1   90.0ms  0.21%  90.0ms   14.1MiB  0.20%  14.1MiB
   lp_hinge_loss_atom       1    349μs  0.00%   349μs   49.7KiB  0.00%  49.7KiB
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
  [739be429] MbedTLS v1.0.1
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.3
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
