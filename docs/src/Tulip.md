Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup estimates 28 seconds, 644 milliseconds in compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 14:17 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 42 seconds, 516 milliseconds to run (after warmup).

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
       Tot / % measured:            42.6s / 98.5%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.6s  61.0%   25.6s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.65s  6.31%   2.65s    322MiB  7.15%   322MiB
   affine_permutedd...      1    2.52s  5.99%   2.52s    321MiB  7.13%   321MiB
   affine_multiply_...      1    1.97s  4.68%   1.97s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.91s  4.54%   1.91s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.83s  4.36%   1.83s    181MiB  4.02%   181MiB
   affine_transpose...      1    1.82s  4.33%   1.82s    170MiB  3.76%   170MiB
   affine_vcat_atom         1    1.17s  2.78%   1.17s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    1.14s  2.72%   1.14s    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    1.09s  2.58%   1.09s   57.3MiB  1.27%  57.3MiB
   affine_add_atom          1    869ms  2.07%   869ms   57.1MiB  1.27%  57.1MiB
   affine_conv_atom         1    783ms  1.86%   783ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    588ms  1.40%   588ms   40.9MiB  0.91%  40.9MiB
   affine_dot_atom          1    514ms  1.22%   514ms   19.2MiB  0.43%  19.2MiB
   affine_reshape_atom      1    501ms  1.19%   501ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    416ms  0.99%   416ms   33.1MiB  0.74%  33.1MiB
   affine_sum_atom          1    336ms  0.80%   336ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    244ms  0.58%   244ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    124ms  0.29%   124ms   14.5MiB  0.32%  14.5MiB
   affine_negate_atom       1    117ms  0.28%   117ms   3.79MiB  0.08%  3.79MiB
   affine_dot_atom_...      1    104ms  0.25%   104ms   4.97MiB  0.11%  4.97MiB
   affine_trace_atom        1   41.1ms  0.10%  41.1ms   2.63MiB  0.06%  2.63MiB
 constant                   1    9.60s  22.8%   9.60s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    3.24s  7.70%   3.24s    375MiB  8.33%   375MiB
   constant_fix!_wi...      1    3.22s  7.66%   3.22s    261MiB  5.80%   261MiB
   constant_Issue_228       1    699ms  1.66%   699ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    542ms  1.29%   542ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    413ms  0.98%   413ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    319ms  0.76%   319ms   19.0MiB  0.42%  19.0MiB
 lp                         1    6.81s  16.2%   6.81s    724MiB  16.1%   724MiB
   lp_dotsort_atom          1    1.16s  2.75%   1.16s    109MiB  2.42%   109MiB
   lp_dual_abs_atom         1    663ms  1.58%   663ms   61.3MiB  1.36%  61.3MiB
   lp_min_atom              1    541ms  1.29%   541ms   47.0MiB  1.04%  47.0MiB
   lp_sumlargest_atom       1    527ms  1.25%   527ms   51.1MiB  1.14%  51.1MiB
   lp_sumsmallest_atom      1    509ms  1.21%   509ms   47.0MiB  1.04%  47.0MiB
   lp_max_atom              1    448ms  1.07%   448ms   42.9MiB  0.95%  42.9MiB
   lp_minimum_atom          1    336ms  0.80%   336ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    329ms  0.78%   329ms   22.9MiB  0.51%  22.9MiB
   lp_maximum_atom          1    229ms  0.55%   229ms   12.8MiB  0.28%  12.8MiB
   lp_neg_atom              1    208ms  0.50%   208ms   11.7MiB  0.26%  11.7MiB
   lp_pos_atom              1   85.4ms  0.20%  85.4ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   77.2ms  0.18%  77.2ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    361μs  0.00%   361μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 3, 2020 at 14:18 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 43 seconds, 878 milliseconds to run (after warmup).

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
       Tot / % measured:            43.9s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    27.0s  61.5%   27.0s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    22.8s  51.9%   22.8s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.84s  4.19%   1.84s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.59s  3.62%   1.59s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    143ms  0.33%   143ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1    126ms  0.29%   126ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   81.4ms  0.19%  81.4ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.6s  26.5%   11.6s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.67s  6.08%   2.67s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.44s  3.28%   1.44s    122MiB  1.74%   122MiB
   affine_vcat_atom         1    761ms  1.73%   761ms   91.3MiB  1.31%  91.3MiB
   affine_dot_multi...      1    747ms  1.70%   747ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    627ms  1.43%   627ms   78.3MiB  1.12%  78.3MiB
   affine_sum_atom          1    480ms  1.09%   480ms   66.8MiB  0.96%  66.8MiB
   affine_index_atom        1    434ms  0.99%   434ms   80.4MiB  1.15%  80.4MiB
   affine_multiply_...      1    429ms  0.98%   429ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    425ms  0.97%   425ms   51.3MiB  0.73%  51.3MiB
   affine_hcat_atom         1    396ms  0.90%   396ms   65.8MiB  0.94%  65.8MiB
   affine_dualvalue         1    331ms  0.75%   331ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    246ms  0.56%   246ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    170ms  0.39%   170ms   19.9MiB  0.28%  19.9MiB
   affine_diag_atom         1    146ms  0.33%   146ms   30.8MiB  0.44%  30.8MiB
   affine_dot_atom_...      1    145ms  0.33%   145ms   18.5MiB  0.26%  18.5MiB
   affine_dot_atom          1    134ms  0.30%   134ms   16.4MiB  0.23%  16.4MiB
   affine_satisfy_p...      1    105ms  0.24%   105ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   91.9ms  0.21%  91.9ms   4.24MiB  0.06%  4.24MiB
   affine_permutedd...      1   44.3ms  0.10%  44.3ms   4.68MiB  0.07%  4.68MiB
   affine_trace_atom        1   41.2ms  0.09%  41.2ms   6.32MiB  0.09%  6.32MiB
   affine_kron_atom         1   30.1ms  0.07%  30.1ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.26s  12.0%   5.26s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    903ms  2.06%   903ms    453MiB  6.48%   453MiB
   lp_min_atom              1    809ms  1.84%   809ms    383MiB  5.47%   383MiB
   lp_minimum_atom          1    443ms  1.01%   443ms    137MiB  1.95%   137MiB
   lp_sumlargest_atom       1    432ms  0.98%   432ms   80.8MiB  1.16%  80.8MiB
   lp_dotsort_atom          1    413ms  0.94%   413ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    281ms  0.64%   281ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    248ms  0.57%   248ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    229ms  0.52%   229ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1    121ms  0.28%   121ms   19.4MiB  0.28%  19.4MiB
   lp_pos_atom              1    110ms  0.25%   110ms   14.1MiB  0.20%  14.1MiB
   lp_maximum_atom          1   96.1ms  0.22%  96.1ms   25.9MiB  0.37%  25.9MiB
   lp_dual_norm_1_atom      1   68.3ms  0.16%  68.3ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    352μs  0.00%   352μs   49.7KiB  0.00%  49.7KiB
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
