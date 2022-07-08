Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 11 seconds of compilation time.

## Tulip Float64
These tests were run on July 8, 2022 at 02:05 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 2 minutes, 22 seconds to run (after warmup).

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
       Tot / % measured:             142s /  99.6%           11.3GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    82.9s   58.6%   82.9s   5.99GiB   53.2%  5.99GiB
   lp                       1    82.7s   58.5%   82.7s   5.98GiB   53.1%  5.98GiB
     dsos_univariat...      1    14.2s   10.0%   14.2s   0.95GiB    8.5%  0.95GiB
     dsos_cheby_biv...      1    13.8s    9.8%   13.8s    929MiB    8.1%   929MiB
     dsos_options_p...      1    10.3s    7.3%   10.3s    579MiB    5.0%   579MiB
     dsos_concave_t...      1    8.39s    5.9%   8.39s    595MiB    5.2%   595MiB
     dsos_term_fixed        1    7.08s    5.0%   7.08s    408MiB    3.5%   408MiB
     dsos_horn              1    6.36s    4.5%   6.36s    429MiB    3.7%   429MiB
     dsos_term              1    4.17s    2.9%   4.17s    259MiB    2.2%   259MiB
     dsos_scaled_bi...      1    3.96s    2.8%   3.96s    260MiB    2.3%   260MiB
     dsos_quartic_c...      1    3.32s    2.3%   3.32s    211MiB    1.8%   211MiB
     dsos_bivariate...      1    890ms    0.6%   890ms   38.8MiB    0.3%  38.8MiB
     dsos_quartic_c...      1    842ms    0.6%   842ms   28.6MiB    0.2%  28.6MiB
     dsos_cheby_uni...      1    118ms    0.1%   118ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   17.1ms    0.0%  17.1ms    404KiB    0.0%   404KiB
     dsos_scaled_un...      1   5.77ms    0.0%  5.77ms    405KiB    0.0%   405KiB
 Convex                     1    58.5s   41.4%   58.5s   5.27GiB   46.8%  5.27GiB
   affine                   1    37.9s   26.8%   37.9s   3.45GiB   30.6%  3.45GiB
     affine_Partial...      1    3.62s    2.6%   3.62s    356MiB    3.1%   356MiB
     affine_permute...      1    3.10s    2.2%   3.10s    380MiB    3.3%   380MiB
     affine_hcat_atom       1    3.05s    2.2%   3.05s    238MiB    2.1%   238MiB
     affine_dot_mul...      1    2.86s    2.0%   2.86s    166MiB    1.4%   166MiB
     affine_multipl...      1    2.83s    2.0%   2.83s    245MiB    2.1%   245MiB
     affine_vcat_atom       1    2.33s    1.6%   2.33s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.80s    1.3%   1.80s    111MiB    1.0%   111MiB
     affine_add_atom        1    1.48s    1.0%   1.48s   77.2MiB    0.7%  77.2MiB
     affine_Diagona...      1    1.42s    1.0%   1.42s    115MiB    1.0%   115MiB
     affine_satisfy...      1    1.26s    0.9%   1.26s   55.0MiB    0.5%  55.0MiB
     affine_conv_atom       1    993ms    0.7%   993ms   48.8MiB    0.4%  48.8MiB
     affine_index_atom      1    838ms    0.6%   838ms   43.5MiB    0.4%  43.5MiB
     affine_dot_atom        1    821ms    0.6%   821ms   20.0MiB    0.2%  20.0MiB
     affine_dualvalue       1    810ms    0.6%   810ms   74.9MiB    0.6%  74.9MiB
     affine_reshape...      1    755ms    0.5%   755ms   30.5MiB    0.3%  30.5MiB
     affine_sum_atom        1    409ms    0.3%   409ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    289ms    0.2%   289ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    277ms    0.2%   277ms   21.9MiB    0.2%  21.9MiB
     affine_diag_atom       1    196ms    0.1%   196ms   15.8MiB    0.1%  15.8MiB
     affine_single_...      1    182ms    0.1%   182ms   17.5MiB    0.2%  17.5MiB
     affine_dot_ato...      1    157ms    0.1%   157ms   5.99MiB    0.1%  5.99MiB
     affine_negate_...      1    111ms    0.1%   111ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   70.0ms    0.0%  70.0ms   3.26MiB    0.0%  3.26MiB
   constant                 1    11.7s    8.3%   11.7s   0.98GiB    8.7%  0.98GiB
     constant_fix!_...      1    4.02s    2.8%   4.02s    290MiB    2.5%   290MiB
     constant_Issue...      1    3.29s    2.3%   3.29s    285MiB    2.5%   285MiB
     constant_Issue...      1    1.16s    0.8%   1.16s   86.1MiB    0.7%  86.1MiB
     constant_fix!_...      1    759ms    0.5%   759ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    437ms    0.3%   437ms   18.5MiB    0.2%  18.5MiB
     constant_fix!_...      1    361ms    0.3%   361ms   21.2MiB    0.2%  21.2MiB
   lp                       1    8.67s    6.1%   8.67s    828MiB    7.2%   828MiB
     lp_dotsort_atom        1    1.48s    1.0%   1.48s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    951ms    0.7%   951ms   84.8MiB    0.7%  84.8MiB
     lp_sumsmallest...      1    715ms    0.5%   715ms   54.4MiB    0.5%  54.4MiB
     lp_sumlargest_...      1    684ms    0.5%   684ms   49.2MiB    0.4%  49.2MiB
     lp_min_atom            1    616ms    0.4%   616ms   45.2MiB    0.4%  45.2MiB
     lp_max_atom            1    485ms    0.3%   485ms   41.1MiB    0.4%  41.1MiB
     lp_minimum_atom        1    476ms    0.3%   476ms   40.0MiB    0.3%  40.0MiB
     lp_dual_norm_i...      1    439ms    0.3%   439ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    285ms    0.2%   285ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    254ms    0.2%   254ms   13.4MiB    0.1%  13.4MiB
     lp_pos_atom            1    102ms    0.1%   102ms   9.21MiB    0.1%  9.21MiB
     lp_dual_norm_1...      1   96.7ms    0.1%  96.7ms   4.04MiB    0.0%  4.04MiB
     lp_hinge_loss_...      1    237μs    0.0%   237μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on July 8, 2022 at 02:06 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 13 seconds to run (after warmup).

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
       Tot / % measured:            72.3s / 100.0%           7.48GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    72.3s  100.0%   72.3s   7.48GiB  100.0%  7.48GiB
   constant                 1    39.8s   55.0%   39.8s   3.81GiB   50.9%  3.81GiB
     constant_Issue...      1    33.8s   46.8%   33.8s   3.37GiB   45.0%  3.37GiB
     constant_fix!_...      1    2.71s    3.8%   2.71s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.95s    2.7%   1.95s    161MiB    2.1%   161MiB
     constant_fix!_...      1    172ms    0.2%   172ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1    116ms    0.2%   116ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   89.9ms    0.1%  89.9ms   3.94MiB    0.1%  3.94MiB
   affine                   1    25.5s   35.3%   25.5s   1.92GiB   25.7%  1.92GiB
     affine_multipl...      1    12.1s   16.7%   12.1s    727MiB    9.5%   727MiB
     affine_transpo...      1    2.01s    2.8%   2.01s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.26s    1.7%   1.26s    114MiB    1.5%   114MiB
     affine_dot_mul...      1    957ms    1.3%   957ms   65.9MiB    0.9%  65.9MiB
     affine_Partial...      1    909ms    1.3%   909ms   85.3MiB    1.1%  85.3MiB
     affine_Diagona...      1    882ms    1.2%   882ms   87.0MiB    1.1%  87.0MiB
     affine_hcat_atom       1    818ms    1.1%   818ms   62.9MiB    0.8%  62.9MiB
     affine_dualvalue       1    640ms    0.9%   640ms   62.0MiB    0.8%  62.0MiB
     affine_reshape...      1    549ms    0.8%   549ms   29.8MiB    0.4%  29.8MiB
     affine_index_atom      1    496ms    0.7%   496ms   42.0MiB    0.5%  42.0MiB
     affine_add_atom        1    336ms    0.5%   336ms   22.4MiB    0.3%  22.4MiB
     affine_sum_atom        1    279ms    0.4%   279ms   22.2MiB    0.3%  22.2MiB
     affine_conv_atom       1    228ms    0.3%   228ms   16.9MiB    0.2%  16.9MiB
     affine_dot_ato...      1    204ms    0.3%   204ms   16.1MiB    0.2%  16.1MiB
     affine_satisfy...      1    179ms    0.2%   179ms   9.03MiB    0.1%  9.03MiB
     affine_dot_atom        1    173ms    0.2%   173ms   16.3MiB    0.2%  16.3MiB
     affine_diag_atom       1    144ms    0.2%   144ms   15.9MiB    0.2%  15.9MiB
     affine_permute...      1    126ms    0.2%   126ms   5.86MiB    0.1%  5.86MiB
     affine_single_...      1   71.5ms    0.1%  71.5ms   14.5MiB    0.2%  14.5MiB
     affine_negate_...      1   66.4ms    0.1%  66.4ms   2.70MiB    0.0%  2.70MiB
     affine_single_...      1   65.0ms    0.1%  65.0ms   14.1MiB    0.2%  14.1MiB
     affine_trace_atom      1   63.8ms    0.1%  63.8ms   3.28MiB    0.0%  3.28MiB
     affine_kron_atom       1   34.2ms    0.0%  34.2ms   3.16MiB    0.0%  3.16MiB
   lp                       1    7.04s    9.7%   7.04s   1.75GiB   23.4%  1.75GiB
     lp_max_atom            1    1.05s    1.5%   1.05s    589MiB    7.7%   589MiB
     lp_min_atom            1    1.02s    1.4%   1.02s    514MiB    6.7%   514MiB
     lp_dotsort_atom        1    844ms    1.2%   844ms    105MiB    1.4%   105MiB
     lp_sumlargest_...      1    553ms    0.8%   553ms   77.6MiB    1.0%  77.6MiB
     lp_minimum_atom        1    471ms    0.7%   471ms   47.0MiB    0.6%  47.0MiB
     lp_dual_abs_atom       1    434ms    0.6%   434ms   42.3MiB    0.6%  42.3MiB
     lp_sumsmallest...      1    381ms    0.5%   381ms    110MiB    1.4%   110MiB
     lp_dual_norm_i...      1    308ms    0.4%   308ms   28.6MiB    0.4%  28.6MiB
     lp_neg_atom            1    190ms    0.3%   190ms   23.3MiB    0.3%  23.3MiB
     lp_maximum_atom        1    183ms    0.3%   183ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1    106ms    0.1%   106ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   93.2ms    0.1%  93.2ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    226μs    0.0%   226μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v3 @ 2.40GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.3.4
  [6e4b80f9] BenchmarkTools v1.3.1
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.15.1
  [9e997f8a] ChangesOfVariables v0.1.3
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.1.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.1
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2ba6199] ExprTools v0.1.8
  [9aa1b823] FastClosures v0.3.2
  [f6369f11] ForwardDiff v0.10.30
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.1.1
  [ba0b0d4f] Krylov v0.7.13
  [40e66cde] LDLFactorizations v0.8.2
  [8ac3fa9e] LRUCache v1.3.0
  [5c8ed15e] LinearOperators v2.3.2
  [2ab3a3ac] LogExpFunctions v0.3.15
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.6.0
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.0
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.3.2
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
  [90137ffa] StaticArrays v1.5.0
  [1e83bf80] StaticArraysCore v1.0.1
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.20
  [3bb67fe8] TranscodingStreams v0.9.6
  [6dd1b50a] Tulip v0.9.3
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
