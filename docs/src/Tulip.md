Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 33 seconds, 42 milliseconds of compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 15:03 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 47 seconds, 450 milliseconds to run (after warmup).

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
       Tot / % measured:            47.6s / 98.7%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    29.0s  61.8%   29.0s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.99s  6.37%   2.99s    322MiB  7.14%   322MiB
   affine_permutedd...      1    2.84s  6.06%   2.84s    321MiB  7.13%   321MiB
   affine_dot_multi...      1    2.20s  4.68%   2.20s    142MiB  3.16%   142MiB
   affine_multiply_...      1    2.14s  4.57%   2.14s    211MiB  4.69%   211MiB
   affine_hcat_atom         1    2.14s  4.56%   2.14s    181MiB  4.02%   181MiB
   affine_transpose...      1    2.06s  4.39%   2.06s    170MiB  3.77%   170MiB
   affine_vcat_atom         1    1.35s  2.88%   1.35s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    1.20s  2.55%   1.20s    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    1.11s  2.37%   1.11s   57.3MiB  1.27%  57.3MiB
   affine_add_atom          1    972ms  2.07%   972ms   57.1MiB  1.27%  57.1MiB
   affine_conv_atom         1    909ms  1.94%   909ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    617ms  1.31%   617ms   40.8MiB  0.91%  40.8MiB
   affine_dot_atom          1    599ms  1.28%   599ms   19.2MiB  0.43%  19.2MiB
   affine_reshape_atom      1    581ms  1.24%   581ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    408ms  0.87%   408ms   33.1MiB  0.74%  33.1MiB
   affine_sum_atom          1    372ms  0.79%   372ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    296ms  0.63%   296ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    185ms  0.39%   185ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1    107ms  0.23%   107ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   94.9ms  0.20%  94.9ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   48.0ms  0.10%  48.0ms   2.63MiB  0.06%  2.63MiB
 constant                   1    10.3s  22.0%   10.3s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    3.52s  7.49%   3.52s    375MiB  8.33%   375MiB
   constant_fix!_wi...      1    3.36s  7.16%   3.36s    261MiB  5.80%   261MiB
   constant_Issue_228       1    786ms  1.67%   786ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    590ms  1.26%   590ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    465ms  0.99%   465ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    319ms  0.68%   319ms   19.0MiB  0.42%  19.0MiB
 lp                         1    7.60s  16.2%   7.60s    724MiB  16.1%   724MiB
   lp_dotsort_atom          1    1.30s  2.78%   1.30s    109MiB  2.42%   109MiB
   lp_dual_abs_atom         1    731ms  1.56%   731ms   61.3MiB  1.36%  61.3MiB
   lp_sumlargest_atom       1    642ms  1.37%   642ms   51.1MiB  1.14%  51.1MiB
   lp_min_atom              1    592ms  1.26%   592ms   47.0MiB  1.04%  47.0MiB
   lp_sumsmallest_atom      1    549ms  1.17%   549ms   47.0MiB  1.04%  47.0MiB
   lp_max_atom              1    472ms  1.01%   472ms   43.0MiB  0.96%  43.0MiB
   lp_minimum_atom          1    431ms  0.92%   431ms   29.8MiB  0.66%  29.8MiB
   lp_dual_norm_inf...      1    383ms  0.82%   383ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    260ms  0.55%   260ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    216ms  0.46%   216ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   92.5ms  0.20%  92.5ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   75.8ms  0.16%  75.8ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    375μs  0.00%   375μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 3, 2020 at 15:04 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 49 seconds, 21 milliseconds to run (after warmup).

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
       Tot / % measured:            49.0s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    30.6s  62.4%   30.6s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    25.7s  52.5%   25.7s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    2.04s  4.16%   2.04s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.88s  3.83%   1.88s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    180ms  0.37%   180ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1    125ms  0.26%   125ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   94.4ms  0.19%  94.4ms   9.93MiB  0.14%  9.93MiB
 affine                     1    12.6s  25.8%   12.6s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.74s  5.59%   2.74s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.56s  3.18%   1.56s    122MiB  1.74%   122MiB
   affine_dot_multi...      1    810ms  1.65%   810ms   95.2MiB  1.36%  95.2MiB
   affine_vcat_atom         1    797ms  1.63%   797ms   91.3MiB  1.31%  91.3MiB
   affine_Diagonal_...      1    642ms  1.31%   642ms   78.3MiB  1.12%  78.3MiB
   affine_sum_atom          1    539ms  1.10%   539ms   66.9MiB  0.96%  66.9MiB
   affine_index_atom        1    521ms  1.06%   521ms   78.3MiB  1.12%  78.3MiB
   affine_multiply_...      1    511ms  1.04%   511ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    466ms  0.95%   466ms   51.8MiB  0.74%  51.8MiB
   affine_hcat_atom         1    439ms  0.90%   439ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    321ms  0.66%   321ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    289ms  0.59%   289ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    187ms  0.38%   187ms   19.9MiB  0.28%  19.9MiB
   affine_diag_atom         1    159ms  0.33%   159ms   30.8MiB  0.44%  30.8MiB
   affine_dot_atom_...      1    148ms  0.30%   148ms   18.5MiB  0.26%  18.5MiB
   affine_dot_atom          1    144ms  0.29%   144ms   16.4MiB  0.23%  16.4MiB
   affine_satisfy_p...      1    110ms  0.22%   110ms   13.0MiB  0.19%  13.0MiB
   affine_permutedd...      1   72.2ms  0.15%  72.2ms   4.86MiB  0.07%  4.86MiB
   affine_negate_atom       1   60.1ms  0.12%  60.1ms   4.24MiB  0.06%  4.24MiB
   affine_trace_atom        1   45.2ms  0.09%  45.2ms   6.32MiB  0.09%  6.32MiB
   affine_kron_atom         1   31.8ms  0.06%  31.8ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.83s  11.9%   5.83s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    943ms  1.92%   943ms    458MiB  6.55%   458MiB
   lp_min_atom              1    864ms  1.76%   864ms    383MiB  5.47%   383MiB
   lp_sumlargest_atom       1    532ms  1.09%   532ms   80.8MiB  1.16%  80.8MiB
   lp_minimum_atom          1    499ms  1.02%   499ms    137MiB  1.95%   137MiB
   lp_dotsort_atom          1    443ms  0.90%   443ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    318ms  0.65%   318ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    309ms  0.63%   309ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    231ms  0.47%   231ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1    132ms  0.27%   132ms   19.2MiB  0.27%  19.2MiB
   lp_maximum_atom          1    106ms  0.22%   106ms   25.9MiB  0.37%  25.9MiB
   lp_dual_norm_1_atom      1    100ms  0.20%   100ms   11.5MiB  0.16%  11.5MiB
   lp_pos_atom              1   90.4ms  0.18%  90.4ms   14.1MiB  0.20%  14.1MiB
   lp_hinge_loss_atom       1    286μs  0.00%   286μs   49.7KiB  0.00%  49.7KiB
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
