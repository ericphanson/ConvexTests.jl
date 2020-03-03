Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 30 seconds of compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 17:16 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 43 seconds to run (after warmup).

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
       Tot / % measured:            42.9s / 98.6%           4.43GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.9s  61.1%   25.9s   2.72GiB  61.9%  2.72GiB
   affine_Partial_t...      1    2.69s  6.36%   2.69s    322MiB  7.14%   322MiB
   affine_permutedd...      1    2.50s  5.90%   2.50s    321MiB  7.13%   321MiB
   affine_multiply_...      1    1.97s  4.66%   1.97s    211MiB  4.69%   211MiB
   affine_dot_multi...      1    1.94s  4.57%   1.94s    142MiB  3.16%   142MiB
   affine_hcat_atom         1    1.85s  4.36%   1.85s    181MiB  4.02%   181MiB
   affine_transpose...      1    1.84s  4.35%   1.84s    170MiB  3.77%   170MiB
   affine_vcat_atom         1    1.16s  2.75%   1.16s    100MiB  2.22%   100MiB
   affine_Diagonal_...      1    1.08s  2.54%   1.08s    107MiB  2.38%   107MiB
   affine_satisfy_p...      1    1.07s  2.52%   1.07s   57.3MiB  1.27%  57.3MiB
   affine_add_atom          1    885ms  2.09%   885ms   57.2MiB  1.27%  57.2MiB
   affine_conv_atom         1    787ms  1.86%   787ms   53.2MiB  1.18%  53.2MiB
   affine_index_atom        1    599ms  1.41%   599ms   40.8MiB  0.91%  40.8MiB
   affine_reshape_atom      1    554ms  1.31%   554ms   28.2MiB  0.63%  28.2MiB
   affine_dot_atom          1    542ms  1.28%   542ms   19.2MiB  0.43%  19.2MiB
   affine_sum_atom          1    400ms  0.94%   400ms   31.2MiB  0.69%  31.2MiB
   affine_dualvalue         1    387ms  0.91%   387ms   33.1MiB  0.74%  33.1MiB
   affine_kron_atom         1    294ms  0.69%   294ms   19.9MiB  0.44%  19.9MiB
   affine_diag_atom         1    127ms  0.30%   127ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1    100ms  0.24%   100ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   90.0ms  0.21%  90.0ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   44.2ms  0.10%  44.2ms   2.63MiB  0.06%  2.63MiB
 constant                   1    9.53s  22.5%   9.53s   0.97GiB  22.0%  0.97GiB
   constant_Issue_166       1    3.26s  7.70%   3.26s    376MiB  8.33%   376MiB
   constant_fix!_wi...      1    3.14s  7.40%   3.14s    262MiB  5.81%   262MiB
   constant_Issue_228       1    688ms  1.63%   688ms   53.7MiB  1.19%  53.7MiB
   constant_fix!_wi...      1    513ms  1.21%   513ms   44.5MiB  0.99%  44.5MiB
   constant_fix!_an...      1    438ms  1.03%   438ms   42.9MiB  0.95%  42.9MiB
   constant_Test_do...      1    307ms  0.72%   307ms   19.0MiB  0.42%  19.0MiB
 lp                         1    6.95s  16.4%   6.95s    723MiB  16.1%   723MiB
   lp_dotsort_atom          1    1.17s  2.76%   1.17s    109MiB  2.43%   109MiB
   lp_dual_abs_atom         1    668ms  1.58%   668ms   61.2MiB  1.36%  61.2MiB
   lp_min_atom              1    590ms  1.39%   590ms   46.9MiB  1.04%  46.9MiB
   lp_sumlargest_atom       1    535ms  1.26%   535ms   51.1MiB  1.14%  51.1MiB
   lp_sumsmallest_atom      1    501ms  1.18%   501ms   46.9MiB  1.04%  46.9MiB
   lp_max_atom              1    428ms  1.01%   428ms   42.8MiB  0.95%  42.8MiB
   lp_minimum_atom          1    341ms  0.81%   341ms   29.7MiB  0.66%  29.7MiB
   lp_dual_norm_inf...      1    317ms  0.75%   317ms   22.9MiB  0.51%  22.9MiB
   lp_neg_atom              1    207ms  0.49%   207ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    203ms  0.48%   203ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   91.6ms  0.22%  91.6ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   76.7ms  0.18%  76.7ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    332μs  0.00%   332μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Tulip BigFloat
These tests were run on March 3, 2020 at 17:17 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 45 seconds to run (after warmup).

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
       Tot / % measured:            44.7s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    27.4s  61.4%   27.4s   2.69GiB  39.4%  2.69GiB
   constant_Issue_166       1    23.1s  51.8%   23.1s   2.29GiB  33.6%  2.29GiB
   constant_fix!_wi...      1    1.88s  4.21%   1.88s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.61s  3.60%   1.61s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    173ms  0.39%   173ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1    103ms  0.23%   103ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   84.3ms  0.19%  84.3ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.9s  26.6%   11.9s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.76s  6.18%   2.76s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.47s  3.28%   1.47s    123MiB  1.75%   123MiB
   affine_vcat_atom         1    796ms  1.78%   796ms   91.3MiB  1.31%  91.3MiB
   affine_dot_multi...      1    738ms  1.65%   738ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    634ms  1.42%   634ms   78.5MiB  1.12%  78.5MiB
   affine_sum_atom          1    497ms  1.11%   497ms   67.6MiB  0.97%  67.6MiB
   affine_index_atom        1    456ms  1.02%   456ms   77.8MiB  1.11%  77.8MiB
   affine_multiply_...      1    435ms  0.97%   435ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    433ms  0.97%   433ms   52.2MiB  0.75%  52.2MiB
   affine_hcat_atom         1    405ms  0.91%   405ms   65.7MiB  0.94%  65.7MiB
   affine_dualvalue         1    347ms  0.78%   347ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    251ms  0.56%   251ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    174ms  0.39%   174ms   19.9MiB  0.28%  19.9MiB
   affine_dot_atom_...      1    144ms  0.32%   144ms   18.5MiB  0.26%  18.5MiB
   affine_dot_atom          1    138ms  0.31%   138ms   16.4MiB  0.23%  16.4MiB
   affine_diag_atom         1    125ms  0.28%   125ms   30.8MiB  0.44%  30.8MiB
   affine_satisfy_p...      1   99.3ms  0.22%  99.3ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   58.9ms  0.13%  58.9ms   4.24MiB  0.06%  4.24MiB
   affine_trace_atom        1   40.5ms  0.09%  40.5ms   6.32MiB  0.09%  6.32MiB
   affine_permutedd...      1   39.0ms  0.09%  39.0ms   4.54MiB  0.06%  4.54MiB
   affine_kron_atom         1   30.6ms  0.07%  30.6ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.38s  12.0%   5.38s   1.50GiB  22.0%  1.50GiB
   lp_max_atom              1    933ms  2.09%   933ms    453MiB  6.49%   453MiB
   lp_min_atom              1    836ms  1.87%   836ms    383MiB  5.47%   383MiB
   lp_minimum_atom          1    468ms  1.05%   468ms    137MiB  1.96%   137MiB
   lp_sumlargest_atom       1    455ms  1.02%   455ms   80.8MiB  1.16%  80.8MiB
   lp_dotsort_atom          1    419ms  0.94%   419ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    278ms  0.62%   278ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    249ms  0.56%   249ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    221ms  0.50%   221ms   24.0MiB  0.34%  24.0MiB
   lp_maximum_atom          1    129ms  0.29%   129ms   25.9MiB  0.37%  25.9MiB
   lp_neg_atom              1    124ms  0.28%   124ms   19.2MiB  0.27%  19.2MiB
   lp_pos_atom              1   86.8ms  0.19%  86.8ms   14.1MiB  0.20%  14.1MiB
   lp_dual_norm_1_atom      1   74.2ms  0.17%  74.2ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    272μs  0.00%   272μs   49.7KiB  0.00%  49.7KiB
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
