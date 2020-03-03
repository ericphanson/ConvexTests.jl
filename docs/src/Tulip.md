Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup estimates 16 seconds in compilation time.

## Tulip Float64
These tests were run on March 3, 2020 at 00:34 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp", r"benchmark"]
```

### Tests

Tests took 44 seconds to run after warmup.

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
       Tot / % measured:            44.5s / 98.7%           4.51GiB / 99.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    26.7s  60.8%   26.7s   2.73GiB  60.9%  2.73GiB
   affine_Partial_t...      1    2.83s  6.43%   2.83s    322MiB  7.03%   322MiB
   affine_permutedd...      1    2.66s  6.05%   2.66s    325MiB  7.08%   325MiB
   affine_dot_multi...      1    2.05s  4.67%   2.05s    142MiB  3.11%   142MiB
   affine_multiply_...      1    2.04s  4.64%   2.04s    211MiB  4.61%   211MiB
   affine_hcat_atom         1    1.93s  4.39%   1.93s    181MiB  3.95%   181MiB
   affine_transpose...      1    1.88s  4.28%   1.88s    170MiB  3.70%   170MiB
   affine_vcat_atom         1    1.20s  2.74%   1.20s    100MiB  2.19%   100MiB
   affine_Diagonal_...      1    1.12s  2.54%   1.12s    107MiB  2.34%   107MiB
   affine_satisfy_p...      1    1.06s  2.41%   1.06s   57.2MiB  1.25%  57.2MiB
   affine_add_atom          1    899ms  2.05%   899ms   57.1MiB  1.25%  57.1MiB
   affine_conv_atom         1    844ms  1.92%   844ms   53.0MiB  1.16%  53.0MiB
   affine_index_atom        1    586ms  1.33%   586ms   40.9MiB  0.89%  40.9MiB
   affine_dot_atom          1    522ms  1.19%   522ms   19.2MiB  0.42%  19.2MiB
   affine_reshape_atom      1    510ms  1.16%   510ms   28.2MiB  0.62%  28.2MiB
   affine_dualvalue         1    426ms  0.97%   426ms   33.1MiB  0.72%  33.1MiB
   affine_sum_atom          1    346ms  0.79%   346ms   31.2MiB  0.68%  31.2MiB
   affine_kron_atom         1    270ms  0.61%   270ms   19.9MiB  0.43%  19.9MiB
   affine_diag_atom         1    128ms  0.29%   128ms   14.5MiB  0.32%  14.5MiB
   affine_dot_atom_...      1    101ms  0.23%   101ms   4.97MiB  0.11%  4.97MiB
   affine_negate_atom       1   91.2ms  0.21%  91.2ms   3.79MiB  0.08%  3.79MiB
   affine_trace_atom        1   42.2ms  0.10%  42.2ms   2.63MiB  0.06%  2.63MiB
 constant                   1    10.2s  23.3%   10.2s   1.04GiB  23.3%  1.04GiB
   constant_Issue_166       1    3.31s  7.52%   3.31s    375MiB  8.18%   375MiB
   constant_fix!_wi...      1    3.18s  7.23%   3.18s    261MiB  5.70%   261MiB
   constant_Issue_228       1    716ms  1.63%   716ms   53.7MiB  1.17%  53.7MiB
   constant_fix!_wi...      1    548ms  1.25%   548ms   44.5MiB  0.97%  44.5MiB
   constant_fix!_an...      1    381ms  0.87%   381ms   42.9MiB  0.94%  42.9MiB
   constant_Test_do...      1    302ms  0.69%   302ms   19.0MiB  0.42%  19.0MiB
 lp                         1    7.02s  16.0%   7.02s    723MiB  15.8%   723MiB
   lp_dotsort_atom          1    1.21s  2.75%   1.21s    109MiB  2.38%   109MiB
   lp_dual_abs_atom         1    634ms  1.44%   634ms   61.2MiB  1.33%  61.2MiB
   lp_sumlargest_atom       1    567ms  1.29%   567ms   51.1MiB  1.12%  51.1MiB
   lp_sumsmallest_atom      1    555ms  1.26%   555ms   47.0MiB  1.02%  47.0MiB
   lp_min_atom              1    549ms  1.25%   549ms   46.9MiB  1.02%  46.9MiB
   lp_max_atom              1    465ms  1.06%   465ms   42.7MiB  0.93%  42.7MiB
   lp_minimum_atom          1    343ms  0.78%   343ms   29.9MiB  0.65%  29.9MiB
   lp_dual_norm_inf...      1    330ms  0.75%   330ms   22.9MiB  0.50%  22.9MiB
   lp_neg_atom              1    211ms  0.48%   211ms   11.7MiB  0.26%  11.7MiB
   lp_maximum_atom          1    207ms  0.47%   207ms   12.8MiB  0.28%  12.8MiB
   lp_pos_atom              1   85.5ms  0.19%  85.5ms   6.41MiB  0.14%  6.41MiB
   lp_dual_norm_1_atom      1   73.8ms  0.17%  73.8ms   3.64MiB  0.08%  3.64MiB
   lp_hinge_loss_atom       1    346μs  0.00%   346μs   49.7KiB  0.00%  49.7KiB
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
These tests were run on March 3, 2020 at 00:34 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp", r"benchmark"]
```

### Tests

Tests took 40 seconds to run after warmup.

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
       Tot / % measured:            40.0s / 100%            6.04GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    22.7s  56.8%   22.7s   1.90GiB  31.5%  1.90GiB
   constant_Issue_166       1    18.4s  46.0%   18.4s   1.50GiB  24.9%  1.50GiB
   constant_fix!_wi...      1    1.87s  4.67%   1.87s    134MiB  2.17%   134MiB
   constant_fix!_wi...      1    1.61s  4.03%   1.61s    183MiB  2.96%   183MiB
   constant_fix!_an...      1    145ms  0.36%   145ms   19.0MiB  0.31%  19.0MiB
   constant_Issue_228       1    105ms  0.26%   105ms   13.6MiB  0.22%  13.6MiB
   constant_Test_do...      1   85.6ms  0.21%  85.6ms   9.93MiB  0.16%  9.93MiB
 affine                     1    12.0s  30.0%   12.0s   2.64GiB  43.7%  2.64GiB
   affine_Partial_t...      1    2.72s  6.80%   2.72s   1.52GiB  25.2%  1.52GiB
   affine_transpose...      1    1.47s  3.67%   1.47s    124MiB  2.00%   124MiB
   affine_vcat_atom         1    786ms  1.96%   786ms   91.4MiB  1.48%  91.4MiB
   affine_dot_multi...      1    754ms  1.88%   754ms   95.2MiB  1.54%  95.2MiB
   affine_Diagonal_...      1    647ms  1.62%   647ms   79.0MiB  1.28%  79.0MiB
   affine_sum_atom          1    499ms  1.25%   499ms   66.8MiB  1.08%  66.8MiB
   affine_multiply_...      1    465ms  1.16%   465ms   56.6MiB  0.91%  56.6MiB
   affine_reshape_atom      1    463ms  1.16%   463ms   52.1MiB  0.84%  52.1MiB
   affine_index_atom        1    431ms  1.08%   431ms   78.3MiB  1.27%  78.3MiB
   affine_hcat_atom         1    403ms  1.01%   403ms   65.7MiB  1.06%  65.7MiB
   affine_dualvalue         1    340ms  0.85%   340ms   38.6MiB  0.62%  38.6MiB
   affine_add_atom          1    224ms  0.56%   224ms   27.3MiB  0.44%  27.3MiB
   affine_permutedd...      1    186ms  0.46%   186ms   7.05MiB  0.11%  7.05MiB
   affine_conv_atom         1    172ms  0.43%   172ms   19.9MiB  0.32%  19.9MiB
   affine_dot_atom_...      1    157ms  0.39%   157ms   18.6MiB  0.30%  18.6MiB
   affine_diag_atom         1    140ms  0.35%   140ms   30.8MiB  0.50%  30.8MiB
   affine_dot_atom          1    136ms  0.34%   136ms   16.4MiB  0.26%  16.4MiB
   affine_satisfy_p...      1    103ms  0.26%   103ms   13.0MiB  0.21%  13.0MiB
   affine_trace_atom        1   60.4ms  0.15%  60.4ms   6.32MiB  0.10%  6.32MiB
   affine_negate_atom       1   58.5ms  0.15%  58.5ms   4.23MiB  0.07%  4.23MiB
   affine_kron_atom         1   31.4ms  0.08%  31.4ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.28s  13.2%   5.28s   1.50GiB  24.8%  1.50GiB
   lp_max_atom              1    889ms  2.22%   889ms    453MiB  7.33%   453MiB
   lp_min_atom              1    806ms  2.01%   806ms    383MiB  6.18%   383MiB
   lp_minimum_atom          1    425ms  1.06%   425ms    137MiB  2.21%   137MiB
   lp_sumlargest_atom       1    424ms  1.06%   424ms   80.8MiB  1.31%  80.8MiB
   lp_dotsort_atom          1    424ms  1.06%   424ms   83.2MiB  1.35%  83.2MiB
   lp_dual_abs_atom         1    295ms  0.74%   295ms   36.7MiB  0.59%  36.7MiB
   lp_sumsmallest_atom      1    257ms  0.64%   257ms   98.2MiB  1.59%  98.2MiB
   lp_dual_norm_inf...      1    221ms  0.55%   221ms   24.0MiB  0.39%  24.0MiB
   lp_neg_atom              1    147ms  0.37%   147ms   19.2MiB  0.31%  19.2MiB
   lp_maximum_atom          1    116ms  0.29%   116ms   25.9MiB  0.42%  25.9MiB
   lp_dual_norm_1_atom      1   83.5ms  0.21%  83.5ms   11.5MiB  0.19%  11.5MiB
   lp_pos_atom              1   82.0ms  0.20%  82.0ms   14.1MiB  0.23%  14.1MiB
   lp_hinge_loss_atom       1    358μs  0.00%   358μs   49.7KiB  0.00%  49.7KiB
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
