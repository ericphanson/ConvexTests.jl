Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 58 seconds of compilation time.

## Tulip Float64
These tests were run on September 13, 2022 at 13:02 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 58 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">733</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">733</td>
</tr></table>
```

### Errors

```julia
```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             118s /  99.6%           11.5GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    68.8s   58.7%   68.8s   6.20GiB   54.0%  6.20GiB
   lp                       1    68.6s   58.6%   68.6s   6.20GiB   53.9%  6.20GiB
     dsos_cheby_biv...      1    11.5s    9.8%   11.5s    951MiB    8.1%   951MiB
     dsos_univariat...      1    11.1s    9.4%   11.1s   1.01GiB    8.8%  1.01GiB
     dsos_options_p...      1    8.43s    7.2%   8.43s    613MiB    5.2%   613MiB
     dsos_concave_t...      1    7.22s    6.2%   7.22s    616MiB    5.2%   616MiB
     dsos_term_fixed        1    5.94s    5.1%   5.94s    418MiB    3.6%   418MiB
     dsos_horn              1    5.50s    4.7%   5.50s    449MiB    3.8%   449MiB
     dsos_scaled_bi...      1    3.50s    3.0%   3.50s    271MiB    2.3%   271MiB
     dsos_term              1    3.42s    2.9%   3.42s    267MiB    2.3%   267MiB
     dsos_quartic_c...      1    3.01s    2.6%   3.01s    219MiB    1.9%   219MiB
     dsos_bivariate...      1    804ms    0.7%   804ms   39.1MiB    0.3%  39.1MiB
     dsos_quartic_c...      1    688ms    0.6%   688ms   29.1MiB    0.2%  29.1MiB
     dsos_cheby_uni...      1   93.9ms    0.1%  93.9ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   11.6ms    0.0%  11.6ms    411KiB    0.0%   411KiB
     dsos_scaled_un...      1   5.85ms    0.0%  5.85ms    412KiB    0.0%   412KiB
 Convex                     1    48.4s   41.3%   48.4s   5.28GiB   46.0%  5.28GiB
   affine                   1    31.0s   26.4%   31.0s   3.45GiB   30.0%  3.45GiB
     affine_Partial...      1    3.01s    2.6%   3.01s    356MiB    3.0%   356MiB
     affine_hcat_atom       1    2.50s    2.1%   2.50s    238MiB    2.0%   238MiB
     affine_permute...      1    2.48s    2.1%   2.48s    379MiB    3.2%   379MiB
     affine_dot_mul...      1    2.35s    2.0%   2.35s    166MiB    1.4%   166MiB
     affine_multipl...      1    2.29s    2.0%   2.29s    245MiB    2.1%   245MiB
     affine_vcat_atom       1    1.93s    1.6%   1.93s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.52s    1.3%   1.52s    111MiB    0.9%   111MiB
     affine_add_atom        1    1.21s    1.0%   1.21s   77.2MiB    0.7%  77.2MiB
     affine_Diagona...      1    1.20s    1.0%   1.20s    116MiB    1.0%   116MiB
     affine_satisfy...      1    1.05s    0.9%   1.05s   55.0MiB    0.5%  55.0MiB
     affine_conv_atom       1    848ms    0.7%   848ms   48.8MiB    0.4%  48.8MiB
     affine_index_atom      1    687ms    0.6%   687ms   43.5MiB    0.4%  43.5MiB
     affine_dot_atom        1    686ms    0.6%   686ms   20.0MiB    0.2%  20.0MiB
     affine_dualvalue       1    666ms    0.6%   666ms   74.9MiB    0.6%  74.9MiB
     affine_reshape...      1    662ms    0.6%   662ms   30.5MiB    0.3%  30.5MiB
     affine_sum_atom        1    304ms    0.3%   304ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    215ms    0.2%   215ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    208ms    0.2%   208ms   21.9MiB    0.2%  21.9MiB
     affine_dot_ato...      1    132ms    0.1%   132ms   5.99MiB    0.1%  5.99MiB
     affine_diag_atom       1    131ms    0.1%   131ms   15.8MiB    0.1%  15.8MiB
     affine_single_...      1    115ms    0.1%   115ms   17.5MiB    0.1%  17.5MiB
     affine_negate_...      1   92.0ms    0.1%  92.0ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   55.0ms    0.0%  55.0ms   3.26MiB    0.0%  3.26MiB
   constant                 1    10.0s    8.6%   10.0s   0.99GiB    8.6%  0.99GiB
     constant_fix!_...      1    3.42s    2.9%   3.42s    291MiB    2.5%   291MiB
     constant_Issue...      1    3.23s    2.8%   3.23s    294MiB    2.5%   294MiB
     constant_Issue...      1    958ms    0.8%   958ms   86.3MiB    0.7%  86.3MiB
     constant_fix!_...      1    658ms    0.6%   658ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    371ms    0.3%   371ms   18.4MiB    0.2%  18.4MiB
     constant_fix!_...      1    304ms    0.3%   304ms   21.2MiB    0.2%  21.2MiB
   lp                       1    7.11s    6.1%   7.11s    829MiB    7.0%   829MiB
     lp_dotsort_atom        1    1.26s    1.1%   1.26s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    804ms    0.7%   804ms   84.8MiB    0.7%  84.8MiB
     lp_sumsmallest...      1    622ms    0.5%   622ms   54.7MiB    0.5%  54.7MiB
     lp_sumlargest_...      1    572ms    0.5%   572ms   49.3MiB    0.4%  49.3MiB
     lp_min_atom            1    533ms    0.5%   533ms   45.2MiB    0.4%  45.2MiB
     lp_minimum_atom        1    420ms    0.4%   420ms   40.0MiB    0.3%  40.0MiB
     lp_max_atom            1    391ms    0.3%   391ms   41.3MiB    0.4%  41.3MiB
     lp_dual_norm_i...      1    337ms    0.3%   337ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    232ms    0.2%   232ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    184ms    0.2%   184ms   13.4MiB    0.1%  13.4MiB
     lp_pos_atom            1    119ms    0.1%   119ms   9.21MiB    0.1%  9.21MiB
     lp_dual_norm_1...      1   79.3ms    0.1%  79.3ms   4.04MiB    0.0%  4.04MiB
     lp_hinge_loss_...      1    205μs    0.0%   205μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on September 13, 2022 at 13:03 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 2 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">234</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">234</td>
</tr></table>
```

### Errors

```julia
```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:            61.1s / 100.0%           7.36GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    61.1s  100.0%   61.1s   7.36GiB  100.0%  7.36GiB
   constant                 1    33.6s   54.9%   33.6s   3.71GiB   50.4%  3.71GiB
     constant_Issue...      1    28.6s   46.7%   28.6s   3.27GiB   44.5%  3.27GiB
     constant_fix!_...      1    2.32s    3.8%   2.32s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.69s    2.8%   1.69s    161MiB    2.1%   161MiB
     constant_fix!_...      1    151ms    0.2%   151ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1   97.2ms    0.2%  97.2ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   77.4ms    0.1%  77.4ms   3.96MiB    0.1%  3.96MiB
   affine                   1    21.3s   34.9%   21.3s   1.89GiB   25.7%  1.89GiB
     affine_multipl...      1    9.91s   16.2%   9.91s    694MiB    9.2%   694MiB
     affine_transpo...      1    1.74s    2.8%   1.74s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.04s    1.7%   1.04s    114MiB    1.5%   114MiB
     affine_Partial...      1    778ms    1.3%   778ms   85.3MiB    1.1%  85.3MiB
     affine_dot_mul...      1    768ms    1.3%   768ms   66.0MiB    0.9%  66.0MiB
     affine_Diagona...      1    700ms    1.1%   700ms   87.2MiB    1.2%  87.2MiB
     affine_hcat_atom       1    696ms    1.1%   696ms   62.9MiB    0.8%  62.9MiB
     affine_dualvalue       1    493ms    0.8%   493ms   62.0MiB    0.8%  62.0MiB
     affine_reshape...      1    471ms    0.8%   471ms   29.8MiB    0.4%  29.8MiB
     affine_index_atom      1    418ms    0.7%   418ms   42.0MiB    0.6%  42.0MiB
     affine_sum_atom        1    245ms    0.4%   245ms   22.2MiB    0.3%  22.2MiB
     affine_add_atom        1    235ms    0.4%   235ms   22.4MiB    0.3%  22.4MiB
     affine_conv_atom       1    194ms    0.3%   194ms   17.0MiB    0.2%  17.0MiB
     affine_dot_ato...      1    172ms    0.3%   172ms   16.1MiB    0.2%  16.1MiB
     affine_dot_atom        1    144ms    0.2%   144ms   16.2MiB    0.2%  16.2MiB
     affine_satisfy...      1    144ms    0.2%   144ms   9.04MiB    0.1%  9.04MiB
     affine_diag_atom       1    120ms    0.2%   120ms   15.9MiB    0.2%  15.9MiB
     affine_permute...      1   96.6ms    0.2%  96.6ms   5.54MiB    0.1%  5.54MiB
     affine_single_...      1   60.3ms    0.1%  60.3ms   14.5MiB    0.2%  14.5MiB
     affine_negate_...      1   59.0ms    0.1%  59.0ms   2.70MiB    0.0%  2.70MiB
     affine_single_...      1   55.3ms    0.1%  55.3ms   14.1MiB    0.2%  14.1MiB
     affine_trace_atom      1   47.9ms    0.1%  47.9ms   3.28MiB    0.0%  3.28MiB
     affine_kron_atom       1   28.9ms    0.0%  28.9ms   3.16MiB    0.0%  3.16MiB
   lp                       1    6.25s   10.2%   6.25s   1.76GiB   23.9%  1.76GiB
     lp_max_atom            1    1.08s    1.8%   1.08s    596MiB    7.9%   596MiB
     lp_min_atom            1    992ms    1.6%   992ms    514MiB    6.8%   514MiB
     lp_dotsort_atom        1    723ms    1.2%   723ms    105MiB    1.4%   105MiB
     lp_sumlargest_...      1    511ms    0.8%   511ms   77.6MiB    1.0%  77.6MiB
     lp_minimum_atom        1    353ms    0.6%   353ms   47.0MiB    0.6%  47.0MiB
     lp_dual_abs_atom       1    343ms    0.6%   343ms   42.3MiB    0.6%  42.3MiB
     lp_dual_norm_i...      1    322ms    0.5%   322ms   28.7MiB    0.4%  28.7MiB
     lp_sumsmallest...      1    295ms    0.5%   295ms    110MiB    1.5%   110MiB
     lp_neg_atom            1    166ms    0.3%   166ms   23.3MiB    0.3%  23.3MiB
     lp_maximum_atom        1   90.1ms    0.1%  90.1ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1   83.5ms    0.1%  83.5ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   78.5ms    0.1%  78.5ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    274μs    0.0%   274μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.7
Commit 3b76b25b64 (2022-07-19 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.5.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.4.2
  [6e4b80f9] BenchmarkTools v1.3.1
  [d360d2e6] ChainRulesCore v1.15.5
  [9e997f8a] ChangesOfVariables v0.1.4
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.2.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.2
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.1
  [ffbed154] DocStringExtensions v0.9.1
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2ba6199] ExprTools v0.1.8
  [9aa1b823] FastClosures v0.3.2
  [f6369f11] ForwardDiff v0.10.32
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.3.0
  [ba0b0d4f] Krylov v0.8.3
  [40e66cde] LDLFactorizations v0.9.0
  [8ac3fa9e] LRUCache v1.3.0
  [5c8ed15e] LinearOperators v2.4.0
  [2ab3a3ac] LogExpFunctions v0.3.18
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.8.1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.1
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.4.0
  [8bc5a954] PermutationGroups v0.3.2
  [ddf597a6] PolyJuMP v0.6.2
  [21216c6a] Preferences v1.3.0
  [27ebfcd6] Primes v0.5.3
  [10f199a5] QPSReader v0.2.1
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.5
  [276daf66] SpecialFunctions v2.1.7
  [0c0c59c1] StarAlgebras v0.1.7
  [90137ffa] StaticArrays v1.5.6
  [1e83bf80] StaticArraysCore v1.3.0
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.21
  [3bb67fe8] TranscodingStreams v0.9.9
  [6dd1b50a] Tulip v0.9.4
  [6e34b625] Bzip2_jll v1.0.8+0
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
  [0dad84c5] ArgTools
  [56f22d72] Artifacts
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [f43a241f] Downloads
  [9fa8497b] Future
  [b77e0a4c] InteractiveUtils
  [b27032c2] LibCURL
  [76f85450] LibGit2
  [8f399da3] Libdl
  [37e2e46d] LinearAlgebra
  [56ddb016] Logging
  [d6f4376e] Markdown
  [a63ad114] Mmap
  [ca575930] NetworkOptions
  [44cfe95a] Pkg
  [de0858da] Printf
  [9abbd945] Profile
  [3fa0cd96] REPL
  [9a3f8284] Random
  [ea8e919c] SHA
  [9e88b42a] Serialization
  [6462fe0b] Sockets
  [2f01184e] SparseArrays
  [10745b16] Statistics
  [4607b0f0] SuiteSparse
  [fa267f1f] TOML
  [a4e569a6] Tar
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
  [e66e0078] CompilerSupportLibraries_jll
  [deac9b47] LibCURL_jll
  [29816b5a] LibSSH2_jll
  [c8ffd9c3] MbedTLS_jll
  [14a3606d] MozillaCACerts_jll
  [05823500] OpenLibm_jll
  [83775a58] Zlib_jll
  [8e850ede] nghttp2_jll
  [3f19e933] p7zip_jll
```
