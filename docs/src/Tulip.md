Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup estimates 26 seconds in compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 07:59 (UTC).

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
       Tot / % measured:            38.5s / 98.8%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    23.4s  61.6%   23.4s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.49s  6.55%   2.49s    322MiB  7.14%   322MiB
   affine_permutedd...      1    2.33s  6.13%   2.33s    321MiB  7.13%   321MiB
   affine_multiply_...      1    1.85s  4.85%   1.85s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.75s  4.60%   1.75s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.69s  4.43%   1.69s    181MiB  4.02%   181MiB
   affine_transpose...      1    1.53s  4.03%   1.53s    170MiB  3.76%   170MiB
   affine_vcat_atom         1    1.21s  3.18%   1.21s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    954ms  2.50%   954ms    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    882ms  2.32%   882ms   57.2MiB  1.27%  57.2MiB
   affine_add_atom          1    825ms  2.17%   825ms   57.2MiB  1.27%  57.2MiB
   affine_conv_atom         1    631ms  1.66%   631ms   53.0MiB  1.18%  53.0MiB
   affine_index_atom        1    569ms  1.49%   569ms   40.9MiB  0.91%  40.9MiB
   affine_dot_atom          1    519ms  1.36%   519ms   19.2MiB  0.43%  19.2MiB
   affine_reshape_atom      1    472ms  1.24%   472ms   28.2MiB  0.63%  28.2MiB
   affine_dualvalue         1    384ms  1.01%   384ms   33.1MiB  0.74%  33.1MiB
   affine_sum_atom          1    316ms  0.83%   316ms   31.2MiB  0.69%  31.2MiB
   affine_kron_atom         1    223ms  0.58%   223ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    100ms  0.26%   100ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1   93.5ms  0.25%  93.5ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   79.3ms  0.21%  79.3ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   37.8ms  0.10%  37.8ms   2.63MiB  0.06%  2.63MiB
 constant                   1    8.56s  22.5%   8.56s   0.97GiB  22.0%  0.97GiB
   constant_fix!_wi...      1    2.94s  7.71%   2.94s    261MiB  5.80%   261MiB
   constant_Issue_166       1    2.86s  7.50%   2.86s    375MiB  8.33%   375MiB
   constant_Issue_228       1    629ms  1.65%   629ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    468ms  1.23%   468ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    348ms  0.92%   348ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    279ms  0.73%   279ms   19.1MiB  0.42%  19.1MiB
 lp                         1    6.07s  16.0%   6.07s    725MiB  16.1%   725MiB
   lp_dotsort_atom          1    1.07s  2.80%   1.07s    109MiB  2.43%   109MiB
   lp_dual_abs_atom         1    554ms  1.45%   554ms   61.2MiB  1.36%  61.2MiB
   lp_sumlargest_atom       1    504ms  1.32%   504ms   51.1MiB  1.13%  51.1MiB
   lp_min_atom              1    472ms  1.24%   472ms   47.6MiB  1.06%  47.6MiB
   lp_sumsmallest_atom      1    448ms  1.18%   448ms   46.9MiB  1.04%  46.9MiB
   lp_max_atom              1    417ms  1.09%   417ms   43.5MiB  0.96%  43.5MiB
   lp_minimum_atom          1    331ms  0.87%   331ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    318ms  0.83%   318ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    180ms  0.47%   180ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    179ms  0.47%   179ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   81.1ms  0.21%  81.1ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   71.5ms  0.19%  71.5ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    261μs  0.00%   261μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 3, 2020 at 08:00 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 41 seconds to run (after warmup).

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
       Tot / % measured:            41.0s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    24.6s  59.9%   24.6s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    20.7s  50.4%   20.7s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.68s  4.10%   1.68s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.46s  3.55%   1.46s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    141ms  0.34%   141ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1    100ms  0.24%   100ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   82.3ms  0.20%  82.3ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.3s  27.5%   11.3s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.81s  6.86%   2.81s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.38s  3.35%   1.38s    123MiB  1.76%   123MiB
   affine_vcat_atom         1    739ms  1.80%   739ms   91.3MiB  1.31%  91.3MiB
   affine_dot_multi...      1    708ms  1.73%   708ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    593ms  1.45%   593ms   78.5MiB  1.12%  78.5MiB
   affine_sum_atom          1    455ms  1.11%   455ms   67.6MiB  0.97%  67.6MiB
   affine_multiply_...      1    422ms  1.03%   422ms   56.6MiB  0.81%  56.6MiB
   affine_index_atom        1    411ms  1.00%   411ms   80.3MiB  1.15%  80.3MiB
   affine_reshape_atom      1    407ms  0.99%   407ms   51.3MiB  0.73%  51.3MiB
   affine_hcat_atom         1    347ms  0.85%   347ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    303ms  0.74%   303ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    193ms  0.47%   193ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    174ms  0.43%   174ms   19.9MiB  0.28%  19.9MiB
   affine_dot_atom_...      1    135ms  0.33%   135ms   18.5MiB  0.26%  18.5MiB
   affine_diag_atom         1    130ms  0.32%   130ms   30.8MiB  0.44%  30.8MiB
   affine_dot_atom          1    121ms  0.30%   121ms   16.4MiB  0.23%  16.4MiB
   affine_satisfy_p...      1    114ms  0.28%   114ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   56.5ms  0.14%  56.5ms   4.24MiB  0.06%  4.24MiB
   affine_permutedd...      1   53.4ms  0.13%  53.4ms   4.90MiB  0.07%  4.90MiB
   affine_trace_atom        1   39.8ms  0.10%  39.8ms   6.32MiB  0.09%  6.32MiB
   affine_kron_atom         1   28.0ms  0.07%  28.0ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.17s  12.6%   5.17s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    916ms  2.23%   916ms    453MiB  6.48%   453MiB
   lp_min_atom              1    873ms  2.13%   873ms    383MiB  5.47%   383MiB
   lp_minimum_atom          1    428ms  1.04%   428ms    137MiB  1.96%   137MiB
   lp_sumlargest_atom       1    408ms  1.00%   408ms   80.8MiB  1.16%  80.8MiB
   lp_dotsort_atom          1    366ms  0.89%   366ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    261ms  0.64%   261ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    248ms  0.60%   248ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    227ms  0.55%   227ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1    142ms  0.35%   142ms   19.2MiB  0.27%  19.2MiB
   lp_maximum_atom          1    113ms  0.28%   113ms   25.9MiB  0.37%  25.9MiB
   lp_pos_atom              1   76.7ms  0.19%  76.7ms   14.1MiB  0.20%  14.1MiB
   lp_dual_norm_1_atom      1   63.1ms  0.15%  63.1ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    268μs  0.00%   268μs   49.7KiB  0.00%  49.7KiB
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
