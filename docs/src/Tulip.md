Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 30 seconds of compilation time.

## Tulip Float64
These tests were run on March 4, 2020 at 18:01 (UTC).

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
       Tot / % measured:            42.0s / 98.6%           4.44GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.3s  61.1%   25.3s   2.73GiB  61.9%  2.73GiB
   affine_Partial_t...      1    2.68s  6.47%   2.68s    322MiB  7.13%   322MiB
   affine_permutedd...      1    2.44s  5.89%   2.44s    322MiB  7.14%   322MiB
   affine_multiply_...      1    1.94s  4.68%   1.94s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.90s  4.59%   1.90s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.89s  4.56%   1.89s    181MiB  4.01%   181MiB
   affine_transpose...      1    1.81s  4.37%   1.81s    170MiB  3.76%   170MiB
   affine_vcat_atom         1    1.14s  2.76%   1.14s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    1.04s  2.52%   1.04s    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    1.01s  2.44%   1.01s   57.2MiB  1.27%  57.2MiB
   affine_add_atom          1    871ms  2.10%   871ms   57.2MiB  1.27%  57.2MiB
   affine_conv_atom         1    765ms  1.85%   765ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    572ms  1.38%   572ms   40.8MiB  0.91%  40.8MiB
   affine_dot_atom          1    541ms  1.31%   541ms   19.2MiB  0.42%  19.2MiB
   affine_reshape_atom      1    496ms  1.20%   496ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    415ms  1.00%   415ms   33.1MiB  0.74%  33.1MiB
   affine_sum_atom          1    333ms  0.81%   333ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    247ms  0.60%   247ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    126ms  0.30%   126ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1   96.7ms  0.23%  96.7ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   88.2ms  0.21%  88.2ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   41.9ms  0.10%  41.9ms   2.63MiB  0.06%  2.63MiB
 constant                   1    9.43s  22.8%   9.43s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    3.21s  7.76%   3.21s    375MiB  8.32%   375MiB
   constant_fix!_wi...      1    3.11s  7.50%   3.11s    261MiB  5.79%   261MiB
   constant_Issue_228       1    706ms  1.71%   706ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    516ms  1.25%   516ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    402ms  0.97%   402ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    338ms  0.82%   338ms   19.0MiB  0.42%  19.0MiB
 lp                         1    6.69s  16.1%   6.69s    725MiB  16.1%   725MiB
   lp_dotsort_atom          1    1.09s  2.63%   1.09s    109MiB  2.42%   109MiB
   lp_dual_abs_atom         1    607ms  1.47%   607ms   61.2MiB  1.36%  61.2MiB
   lp_sumlargest_atom       1    550ms  1.33%   550ms   51.1MiB  1.13%  51.1MiB
   lp_min_atom              1    526ms  1.27%   526ms   47.7MiB  1.06%  47.7MiB
   lp_sumsmallest_atom      1    514ms  1.24%   514ms   46.9MiB  1.04%  46.9MiB
   lp_max_atom              1    459ms  1.11%   459ms   43.6MiB  0.97%  43.6MiB
   lp_minimum_atom          1    330ms  0.80%   330ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    308ms  0.74%   308ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    201ms  0.48%   201ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    194ms  0.47%   194ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   83.8ms  0.20%  83.8ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   77.1ms  0.19%  77.1ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    358μs  0.00%   358μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 4, 2020 at 18:02 (UTC).

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
       Tot / % measured:            43.4s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    26.6s  61.3%   26.6s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    22.5s  51.9%   22.5s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.79s  4.14%   1.79s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.49s  3.44%   1.49s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    144ms  0.33%   144ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1   92.2ms  0.21%  92.2ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   82.5ms  0.19%  82.5ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.6s  26.8%   11.6s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.94s  6.78%   2.94s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.43s  3.30%   1.43s    123MiB  1.75%   123MiB
   affine_vcat_atom         1    785ms  1.81%   785ms   91.3MiB  1.31%  91.3MiB
   affine_dot_multi...      1    727ms  1.68%   727ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    566ms  1.31%   566ms   78.3MiB  1.12%  78.3MiB
   affine_sum_atom          1    452ms  1.04%   452ms   67.7MiB  0.97%  67.7MiB
   affine_index_atom        1    449ms  1.04%   449ms   77.8MiB  1.11%  77.8MiB
   affine_multiply_...      1    442ms  1.02%   442ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    421ms  0.97%   421ms   52.2MiB  0.75%  52.2MiB
   affine_hcat_atom         1    362ms  0.84%   362ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    276ms  0.64%   276ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    229ms  0.53%   229ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    166ms  0.38%   166ms   19.9MiB  0.29%  19.9MiB
   affine_dot_atom_...      1    137ms  0.32%   137ms   18.5MiB  0.26%  18.5MiB
   affine_dot_atom          1    125ms  0.29%   125ms   16.4MiB  0.23%  16.4MiB
   affine_diag_atom         1    116ms  0.27%   116ms   30.8MiB  0.44%  30.8MiB
   affine_satisfy_p...      1   96.7ms  0.22%  96.7ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   61.5ms  0.14%  61.5ms   4.24MiB  0.06%  4.24MiB
   affine_permutedd...      1   59.9ms  0.14%  59.9ms   5.07MiB  0.07%  5.07MiB
   affine_trace_atom        1   38.2ms  0.09%  38.2ms   6.32MiB  0.09%  6.32MiB
   affine_kron_atom         1   26.2ms  0.06%  26.2ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.18s  11.9%   5.18s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    886ms  2.04%   886ms    453MiB  6.49%   453MiB
   lp_min_atom              1    789ms  1.82%   789ms    383MiB  5.47%   383MiB
   lp_sumlargest_atom       1    428ms  0.99%   428ms   80.8MiB  1.16%  80.8MiB
   lp_minimum_atom          1    427ms  0.99%   427ms    137MiB  1.96%   137MiB
   lp_dotsort_atom          1    420ms  0.97%   420ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    288ms  0.66%   288ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    241ms  0.56%   241ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    209ms  0.48%   209ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1    124ms  0.29%   124ms   19.2MiB  0.27%  19.2MiB
   lp_pos_atom              1   98.5ms  0.23%  98.5ms   14.1MiB  0.20%  14.1MiB
   lp_maximum_atom          1   90.9ms  0.21%  90.9ms   25.9MiB  0.37%  25.9MiB
   lp_dual_norm_1_atom      1   69.4ms  0.16%  69.4ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    240μs  0.00%   240μs   49.7KiB  0.00%  49.7KiB
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
