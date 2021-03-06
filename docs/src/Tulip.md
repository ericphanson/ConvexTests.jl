Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 57 seconds of compilation time.

## Tulip Float64
These tests were run on May 1, 2021 at 12:55 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 36 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">732</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">732</td>
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
       Tot / % measured:            95.3s / 100%            9.25GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    56.6s  59.7%   56.6s   5.06GiB  54.9%  5.06GiB
   lp                       1    56.4s  59.5%   56.4s   5.05GiB  54.8%  5.05GiB
     dsos_cheby_biv...      1    8.84s  9.32%   8.84s    792MiB  8.39%   792MiB
     dsos_univariat...      1    8.64s  9.11%   8.64s    695MiB  7.37%   695MiB
     dsos_options_p...      1    8.37s  8.82%   8.37s    735MiB  7.79%   735MiB
     dsos_concave_t...      1    6.57s  6.92%   6.57s    543MiB  5.75%   543MiB
     dsos_term_fixed        1    5.07s  5.35%   5.07s    402MiB  4.26%   402MiB
     dsos_horn              1    4.36s  4.60%   4.36s    356MiB  3.77%   356MiB
     dsos_scaled_bi...      1    3.24s  3.42%   3.24s    263MiB  2.79%   263MiB
     dsos_quartic_c...      1    3.18s  3.36%   3.18s    275MiB  2.91%   275MiB
     dsos_term              1    2.83s  2.98%   2.83s    234MiB  2.48%   234MiB
     dsos_bivariate...      1    553ms  0.58%   553ms   27.4MiB  0.29%  27.4MiB
     dsos_quartic_c...      1    540ms  0.57%   540ms   24.0MiB  0.25%  24.0MiB
     dsos_cheby_uni...      1   87.3ms  0.09%  87.3ms   11.8MiB  0.13%  11.8MiB
     dsos_scaled_un...      1   11.9ms  0.01%  11.9ms    612KiB  0.01%   612KiB
     dsos_univariat...      1   8.48ms  0.01%  8.48ms    611KiB  0.01%   611KiB
 Convex                     1    38.3s  40.3%   38.3s   4.16GiB  45.1%  4.16GiB
   affine                   1    23.9s  25.2%   23.9s   2.64GiB  28.7%  2.64GiB
     affine_Partial...      1    2.66s  2.81%   2.66s    333MiB  3.53%   333MiB
     affine_permute...      1    2.40s  2.53%   2.40s    380MiB  4.02%   380MiB
     affine_hcat_atom       1    1.97s  2.08%   1.97s    173MiB  1.83%   173MiB
     affine_dot_mul...      1    1.93s  2.03%   1.93s    129MiB  1.37%   129MiB
     affine_multipl...      1    1.89s  2.00%   1.89s    211MiB  2.23%   211MiB
     affine_transpo...      1    1.24s  1.31%   1.24s   80.4MiB  0.85%  80.4MiB
     affine_vcat_atom       1    1.13s  1.20%   1.13s   94.9MiB  1.01%  94.9MiB
     affine_Diagona...      1    1.07s  1.13%   1.07s    109MiB  1.16%   109MiB
     affine_satisfy...      1    932ms  0.98%   932ms   54.9MiB  0.58%  54.9MiB
     affine_add_atom        1    803ms  0.85%   803ms   55.2MiB  0.58%  55.2MiB
     affine_conv_atom       1    787ms  0.83%   787ms   48.2MiB  0.51%  48.2MiB
     affine_dot_atom        1    641ms  0.68%   641ms   17.7MiB  0.19%  17.7MiB
     affine_dualvalue       1    590ms  0.62%   590ms   69.9MiB  0.74%  69.9MiB
     affine_index_atom      1    549ms  0.58%   549ms   41.0MiB  0.43%  41.0MiB
     affine_reshape...      1    500ms  0.53%   500ms   25.9MiB  0.27%  25.9MiB
     affine_sum_atom        1    305ms  0.32%   305ms   27.6MiB  0.29%  27.6MiB
     affine_kron_atom       1    178ms  0.19%   178ms   10.7MiB  0.11%  10.7MiB
     affine_single_...      1    139ms  0.15%   139ms   8.96MiB  0.09%  8.96MiB
     affine_diag_atom       1    119ms  0.13%   119ms   13.0MiB  0.14%  13.0MiB
     affine_dot_ato...      1    102ms  0.11%   102ms   4.95MiB  0.05%  4.95MiB
     affine_negate_...      1   77.9ms  0.08%  77.9ms   3.54MiB  0.04%  3.54MiB
     affine_single_...      1   72.6ms  0.08%  72.6ms   4.55MiB  0.05%  4.55MiB
     affine_trace_atom      1   41.7ms  0.04%  41.7ms   2.44MiB  0.03%  2.44MiB
   constant                 1    8.21s  8.65%   8.21s    861MiB  9.12%   861MiB
     constant_fix!_...      1    2.99s  3.15%   2.99s    247MiB  2.61%   247MiB
     constant_Issue...      1    2.40s  2.53%   2.40s    280MiB  2.96%   280MiB
     constant_Issue...      1    698ms  0.74%   698ms   49.3MiB  0.52%  49.3MiB
     constant_fix!_...      1    548ms  0.58%   548ms   41.8MiB  0.44%  41.8MiB
     constant_Test_...      1    293ms  0.31%   293ms   18.2MiB  0.19%  18.2MiB
     constant_fix!_...      1    241ms  0.25%   241ms   19.8MiB  0.21%  19.8MiB
   lp                       1    5.89s  6.21%   5.89s    660MiB  6.99%   660MiB
     lp_dotsort_atom        1    1.08s  1.14%   1.08s   97.5MiB  1.03%  97.5MiB
     lp_dual_abs_atom       1    593ms  0.63%   593ms   59.9MiB  0.63%  59.9MiB
     lp_min_atom            1    515ms  0.54%   515ms   45.8MiB  0.48%  45.8MiB
     lp_sumlargest_...      1    465ms  0.49%   465ms   44.8MiB  0.47%  44.8MiB
     lp_sumsmallest...      1    426ms  0.45%   426ms   42.4MiB  0.45%  42.4MiB
     lp_max_atom            1    362ms  0.38%   362ms   39.8MiB  0.42%  39.8MiB
     lp_minimum_atom        1    320ms  0.34%   320ms   26.2MiB  0.28%  26.2MiB
     lp_dual_norm_i...      1    290ms  0.31%   290ms   21.3MiB  0.23%  21.3MiB
     lp_neg_atom            1    235ms  0.25%   235ms   10.8MiB  0.11%  10.8MiB
     lp_maximum_atom        1    169ms  0.18%   169ms   12.2MiB  0.13%  12.2MiB
     lp_pos_atom            1   69.1ms  0.07%  69.1ms   5.88MiB  0.06%  5.88MiB
     lp_dual_norm_1...      1   65.3ms  0.07%  65.3ms   3.42MiB  0.04%  3.42MiB
     lp_hinge_loss_...      1    157μs  0.00%   157μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on May 1, 2021 at 12:56 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 49 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">231</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">231</td>
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
       Tot / % measured:            48.5s / 100%            5.92GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    48.5s   100%   48.5s   5.92GiB  100%   5.92GiB
   constant                 1    29.6s  61.1%   29.6s   3.12GiB  52.7%  3.12GiB
     constant_Issue...      1    28.4s  58.5%   28.4s   3.01GiB  50.8%  3.01GiB
     constant_fix!_...      1    322ms  0.66%   322ms   19.4MiB  0.32%  19.4MiB
     constant_fix!_...      1    174ms  0.36%   174ms   8.40MiB  0.14%  8.40MiB
     constant_Test_...      1    103ms  0.21%   103ms   3.93MiB  0.06%  3.93MiB
     constant_Issue...      1    102ms  0.21%   102ms   8.11MiB  0.13%  8.11MiB
     constant_fix!_...      1   54.6ms  0.11%  54.6ms   2.89MiB  0.05%  2.89MiB
   affine                   1    14.6s  30.1%   14.6s   1.21GiB  20.5%  1.21GiB
     affine_multipl...      1    8.60s  17.7%   8.60s    678MiB  11.2%   678MiB
     affine_transpo...      1    552ms  1.14%   552ms   21.8MiB  0.36%  21.8MiB
     affine_dualvalue       1    511ms  1.05%   511ms   60.8MiB  1.00%  60.8MiB
     affine_dot_mul...      1    460ms  0.95%   460ms   28.3MiB  0.47%  28.3MiB
     affine_Partial...      1    419ms  0.86%   419ms   55.1MiB  0.91%  55.1MiB
     affine_reshape...      1    327ms  0.67%   327ms   14.5MiB  0.24%  14.5MiB
     affine_index_atom      1    250ms  0.52%   250ms   21.0MiB  0.35%  21.0MiB
     affine_sum_atom        1    228ms  0.47%   228ms   18.2MiB  0.30%  18.2MiB
     affine_Diagona...      1    217ms  0.45%   217ms   17.6MiB  0.29%  17.6MiB
     affine_satisfy...      1    179ms  0.37%   179ms   8.39MiB  0.14%  8.39MiB
     affine_add_atom        1    162ms  0.33%   162ms   10.1MiB  0.17%  10.1MiB
     affine_conv_atom       1    135ms  0.28%   135ms   7.87MiB  0.13%  7.87MiB
     affine_vcat_atom       1    133ms  0.27%   133ms   10.1MiB  0.17%  10.1MiB
     affine_hcat_atom       1    122ms  0.25%   122ms   7.54MiB  0.12%  7.54MiB
     affine_diag_atom       1    122ms  0.25%   122ms   12.9MiB  0.21%  12.9MiB
     affine_negate_...      1   64.2ms  0.13%  64.2ms   2.57MiB  0.04%  2.57MiB
     affine_dot_atom        1   60.6ms  0.12%  60.6ms   5.43MiB  0.09%  5.43MiB
     affine_dot_ato...      1   59.4ms  0.12%  59.4ms   3.15MiB  0.05%  3.15MiB
     affine_permute...      1   49.9ms  0.10%  49.9ms   4.05MiB  0.07%  4.05MiB
     affine_trace_atom      1   47.3ms  0.10%  47.3ms   2.45MiB  0.04%  2.45MiB
     affine_single_...      1   35.0ms  0.07%  35.0ms   2.13MiB  0.04%  2.13MiB
     affine_single_...      1   34.6ms  0.07%  34.6ms   2.13MiB  0.04%  2.13MiB
     affine_kron_atom       1   25.4ms  0.05%  25.4ms   2.98MiB  0.05%  2.98MiB
   lp                       1    4.25s  8.75%   4.25s   1.59GiB  26.8%  1.59GiB
     lp_max_atom            1    656ms  1.35%   656ms    586MiB  9.67%   586MiB
     lp_min_atom            1    620ms  1.28%   620ms    500MiB  8.26%   500MiB
     lp_dotsort_atom        1    514ms  1.06%   514ms   87.1MiB  1.44%  87.1MiB
     lp_dual_abs_atom       1    241ms  0.50%   241ms   30.9MiB  0.51%  30.9MiB
     lp_dual_norm_i...      1    225ms  0.46%   225ms   22.0MiB  0.36%  22.0MiB
     lp_sumlargest_...      1    221ms  0.46%   221ms   68.5MiB  1.13%  68.5MiB
     lp_sumsmallest...      1    218ms  0.45%   218ms    100MiB  1.66%   100MiB
     lp_minimum_atom        1    190ms  0.39%   190ms   18.0MiB  0.30%  18.0MiB
     lp_maximum_atom        1   92.6ms  0.19%  92.6ms   27.6MiB  0.45%  27.6MiB
     lp_pos_atom            1   78.9ms  0.16%  78.9ms   8.36MiB  0.14%  8.36MiB
     lp_dual_norm_1...      1   75.2ms  0.16%  75.2ms   12.1MiB  0.20%  12.1MiB
     lp_neg_atom            1   69.1ms  0.14%  69.1ms   8.95MiB  0.15%  8.95MiB
     lp_hinge_loss_...      1    176μs  0.00%   176μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.6+5
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v0.9.40
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.27.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.6.0
  [864edb3b] DataStructures v0.18.9
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.0.2
  [7c1d4256] DynamicPolynomials v0.3.16
  [9aa1b823] FastClosures v0.3.2
  [f6369f11] ForwardDiff v0.10.18
  [cd3eb016] HTTP v0.9.7
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.3
  [4076af6c] JuMP v0.21.7
  [40e66cde] LDLFactorizations v0.8.1
  [5c8ed15e] LinearOperators v1.3.0
  [1914dd2f] MacroTools v0.5.6
  [b8f27783] MathOptInterface v0.9.21
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.5
  [102ac46a] MultivariatePolynomials v0.3.14
  [d8a4904e] MutableArithmetics v0.2.18
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.0
  [69de0a69] Parsers v1.1.0
  [ddf597a6] PolyJuMP v0.4.2
  [21216c6a] Preferences v1.2.1
  [10f199a5] QPSReader v0.2.0
  [189a3867] Reexport v1.0.0
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v1.3.0
  [90137ffa] StaticArrays v1.1.2
  [4b9e565b] SumOfSquares v0.4.6
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.4.2
  [a759f4b9] TimerOutputs v0.5.8
  [3bb67fe8] TranscodingStreams v0.9.5
  [6dd1b50a] Tulip v0.7.4
  [5c2747f8] URIs v1.3.0
  [a5390f91] ZipFile v0.9.3
  [83775a58] Zlib_jll v1.2.11+18
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [8bb1440f] DelimitedFiles
  [8ba89e20] Distributed
  [9fa8497b] Future
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
  [1a1011a3] SharedArrays
  [6462fe0b] Sockets
  [2f01184e] SparseArrays
  [10745b16] Statistics
  [4607b0f0] SuiteSparse
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
```
