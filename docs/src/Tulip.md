```@contents
Pages = ["Tulip.md"]
```

# Tulip Float64
These tests were run on March 2, 2020 at 23:27 (UTC).

Tests run with default parameters in type Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp", r"benchmark"]
```

## Tests

Tests took 1 minute, 16 seconds to run.

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

## Errors

```julia
```


## Timing information
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            75.9s / 99.2%           8.28GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    43.6s  57.9%   43.6s   4.78GiB  57.9%  4.78GiB
   constant_Issue_166       1    30.8s  41.0%   30.8s   3.17GiB  38.5%  3.17GiB
   constant_fix!_wi...      1    3.73s  4.96%   3.73s    308MiB  3.65%   308MiB
   constant_Issue_228       1    747ms  0.99%   747ms   57.0MiB  0.67%  57.0MiB
   constant_fix!_wi...      1    537ms  0.71%   537ms   44.5MiB  0.53%  44.5MiB
   constant_fix!_an...      1    398ms  0.53%   398ms   42.9MiB  0.51%  42.9MiB
   constant_Test_do...      1    293ms  0.39%   293ms   19.0MiB  0.23%  19.0MiB
 affine                     1    25.2s  33.5%   25.2s   2.76GiB  33.5%  2.76GiB
   affine_Partial_t...      1    2.59s  3.44%   2.59s    322MiB  3.81%   322MiB
   affine_permutedd...      1    2.41s  3.20%   2.41s    321MiB  3.80%   321MiB
   affine_dot_multi...      1    1.92s  2.55%   1.92s    144MiB  1.71%   144MiB
   affine_multiply_...      1    1.89s  2.51%   1.89s    211MiB  2.50%   211MiB
   affine_transpose...      1    1.78s  2.37%   1.78s    170MiB  2.02%   170MiB
   affine_hcat_atom         1    1.74s  2.31%   1.74s    181MiB  2.14%   181MiB
   affine_vcat_atom         1    1.17s  1.56%   1.17s    100MiB  1.19%   100MiB
   affine_Diagonal_...      1    1.06s  1.41%   1.06s    107MiB  1.27%   107MiB
   affine_satisfy_p...      1    1.03s  1.37%   1.03s   57.3MiB  0.68%  57.3MiB
   affine_add_atom          1    850ms  1.13%   850ms   57.1MiB  0.68%  57.1MiB
   affine_conv_atom         1    775ms  1.03%   775ms   53.0MiB  0.63%  53.0MiB
   affine_index_atom        1    721ms  0.96%   721ms   60.1MiB  0.71%  60.1MiB
   affine_dot_atom          1    497ms  0.66%   497ms   19.2MiB  0.23%  19.2MiB
   affine_reshape_atom      1    484ms  0.64%   484ms   28.4MiB  0.34%  28.4MiB
   affine_sum_atom          1    453ms  0.60%   453ms   40.4MiB  0.48%  40.4MiB
   affine_dualvalue         1    412ms  0.55%   412ms   33.1MiB  0.39%  33.1MiB
   affine_kron_atom         1    239ms  0.32%   239ms   19.9MiB  0.24%  19.9MiB
   affine_diag_atom         1    162ms  0.21%   162ms   14.5MiB  0.17%  14.5MiB
   affine_dot_atom_...      1   95.2ms  0.13%  95.2ms   4.97MiB  0.06%  4.97MiB
   affine_negate_atom       1   81.3ms  0.11%  81.3ms   3.79MiB  0.04%  3.79MiB
   affine_trace_atom        1   40.6ms  0.05%  40.6ms   2.63MiB  0.03%  2.63MiB
 lp                         1    6.48s  8.60%   6.48s    725MiB  8.58%   725MiB
   lp_dotsort_atom          1    1.10s  1.46%   1.10s    109MiB  1.30%   109MiB
   lp_dual_abs_atom         1    624ms  0.83%   624ms   61.2MiB  0.72%  61.2MiB
   lp_sumlargest_atom       1    533ms  0.71%   533ms   51.1MiB  0.61%  51.1MiB
   lp_min_atom              1    525ms  0.70%   525ms   47.7MiB  0.56%  47.7MiB
   lp_sumsmallest_atom      1    454ms  0.60%   454ms   46.9MiB  0.56%  46.9MiB
   lp_max_atom              1    434ms  0.58%   434ms   42.9MiB  0.51%  42.9MiB
   lp_minimum_atom          1    323ms  0.43%   323ms   29.8MiB  0.35%  29.8MiB
   lp_dual_norm_inf...      1    303ms  0.40%   303ms   22.9MiB  0.27%  22.9MiB
   lp_neg_atom              1    197ms  0.26%   197ms   11.7MiB  0.14%  11.7MiB
   lp_maximum_atom          1    193ms  0.26%   193ms   12.8MiB  0.15%  12.8MiB
   lp_pos_atom              1   81.3ms  0.11%  81.3ms   6.41MiB  0.08%  6.41MiB
   lp_dual_norm_1_atom      1   72.0ms  0.10%  72.0ms   3.64MiB  0.04%  3.64MiB
   lp_hinge_loss_atom       1    262μs  0.00%   262μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
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
# Tulip BigFloat
These tests were run on March 2, 2020 at 23:27 (UTC).

Tests run with default parameters in type BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp", r"benchmark"]
```

## Tests

Tests took 43 seconds to run.

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

## Errors

```julia
```


## Timing information
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            43.0s / 100%            6.83GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    26.1s  60.8%   26.1s   2.71GiB  39.7%  2.71GiB
   constant_Issue_166       1    21.9s  50.9%   21.9s   2.30GiB  33.6%  2.30GiB
   constant_fix!_wi...      1    1.84s  4.28%   1.84s    134MiB  1.92%   134MiB
   constant_fix!_wi...      1    1.56s  3.62%   1.56s    183MiB  2.62%   183MiB
   constant_fix!_an...      1    145ms  0.34%   145ms   19.0MiB  0.27%  19.0MiB
   constant_Issue_228       1    129ms  0.30%   129ms   13.6MiB  0.19%  13.6MiB
   constant_Test_do...      1   82.6ms  0.19%  82.6ms   9.93MiB  0.14%  9.93MiB
 affine                     1    11.6s  27.1%   11.6s   2.64GiB  38.6%  2.64GiB
   affine_Partial_t...      1    2.87s  6.67%   2.87s   1.52GiB  22.3%  1.52GiB
   affine_transpose...      1    1.42s  3.29%   1.42s    122MiB  1.74%   122MiB
   affine_vcat_atom         1    749ms  1.74%   749ms   91.4MiB  1.31%  91.4MiB
   affine_dot_multi...      1    749ms  1.74%   749ms   95.2MiB  1.36%  95.2MiB
   affine_Diagonal_...      1    586ms  1.36%   586ms   78.3MiB  1.12%  78.3MiB
   affine_multiply_...      1    452ms  1.05%   452ms   56.6MiB  0.81%  56.6MiB
   affine_reshape_atom      1    439ms  1.02%   439ms   51.2MiB  0.73%  51.2MiB
   affine_sum_atom          1    435ms  1.01%   435ms   67.5MiB  0.96%  67.5MiB
   affine_index_atom        1    435ms  1.01%   435ms   80.8MiB  1.16%  80.8MiB
   affine_hcat_atom         1    369ms  0.86%   369ms   66.0MiB  0.94%  66.0MiB
   affine_dualvalue         1    289ms  0.67%   289ms   38.6MiB  0.55%  38.6MiB
   affine_add_atom          1    208ms  0.48%   208ms   27.3MiB  0.39%  27.3MiB
   affine_conv_atom         1    168ms  0.39%   168ms   19.9MiB  0.28%  19.9MiB
   affine_dot_atom          1    165ms  0.38%   165ms   16.4MiB  0.23%  16.4MiB
   affine_diag_atom         1    150ms  0.35%   150ms   30.8MiB  0.44%  30.8MiB
   affine_dot_atom_...      1    138ms  0.32%   138ms   18.5MiB  0.26%  18.5MiB
   affine_satisfy_p...      1   99.1ms  0.23%  99.1ms   13.0MiB  0.19%  13.0MiB
   affine_negate_atom       1   54.6ms  0.13%  54.6ms   4.23MiB  0.06%  4.23MiB
   affine_trace_atom        1   40.1ms  0.09%  40.1ms   6.32MiB  0.09%  6.32MiB
   affine_permutedd...      1   36.2ms  0.08%  36.2ms   4.54MiB  0.06%  4.54MiB
   affine_kron_atom         1   28.7ms  0.07%  28.7ms   3.17MiB  0.05%  3.17MiB
 lp                         1    5.23s  12.2%   5.23s   1.48GiB  21.7%  1.48GiB
   lp_max_atom              1    874ms  2.03%   874ms    433MiB  6.20%   433MiB
   lp_min_atom              1    835ms  1.94%   835ms    383MiB  5.48%   383MiB
   lp_minimum_atom          1    414ms  0.96%   414ms    137MiB  1.95%   137MiB
   lp_sumlargest_atom       1    409ms  0.95%   409ms   80.8MiB  1.16%  80.8MiB
   lp_dotsort_atom          1    402ms  0.94%   402ms   83.2MiB  1.19%  83.2MiB
   lp_dual_abs_atom         1    302ms  0.70%   302ms   36.7MiB  0.52%  36.7MiB
   lp_sumsmallest_atom      1    245ms  0.57%   245ms   98.2MiB  1.40%  98.2MiB
   lp_dual_norm_inf...      1    213ms  0.50%   213ms   24.0MiB  0.34%  24.0MiB
   lp_neg_atom              1    119ms  0.28%   119ms   19.2MiB  0.27%  19.2MiB
   lp_maximum_atom          1   98.3ms  0.23%  98.3ms   25.9MiB  0.37%  25.9MiB
   lp_pos_atom              1   82.0ms  0.19%  82.0ms   14.1MiB  0.20%  14.1MiB
   lp_dual_norm_1_atom      1   80.2ms  0.19%  80.2ms   11.5MiB  0.16%  11.5MiB
   lp_hinge_loss_atom       1    301μs  0.00%   301μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
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
