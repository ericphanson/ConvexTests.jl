Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 7 seconds of compilation time.

## Tulip Float64
These tests were run on July 8, 2022 at 00:24 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 2 minutes, 13 seconds to run (after warmup).

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
       Tot / % measured:             133s /  99.6%           11.3GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    77.3s   58.3%   77.3s   5.95GiB   53.0%  5.95GiB
   lp                       1    77.1s   58.1%   77.1s   5.94GiB   52.9%  5.94GiB
     dsos_univariat...      1    13.2s   10.0%   13.2s   0.95GiB    8.5%  0.95GiB
     dsos_cheby_biv...      1    13.0s    9.8%   13.0s    934MiB    8.1%   934MiB
     dsos_options_p...      1    9.21s    6.9%   9.21s    564MiB    4.9%   564MiB
     dsos_concave_t...      1    7.92s    6.0%   7.92s    588MiB    5.1%   588MiB
     dsos_term_fixed        1    6.67s    5.0%   6.67s    404MiB    3.5%   404MiB
     dsos_horn              1    6.13s    4.6%   6.13s    424MiB    3.7%   424MiB
     dsos_term              1    3.83s    2.9%   3.83s    256MiB    2.2%   256MiB
     dsos_scaled_bi...      1    3.80s    2.9%   3.80s    257MiB    2.2%   257MiB
     dsos_quartic_c...      1    3.28s    2.5%   3.28s    208MiB    1.8%   208MiB
     dsos_bivariate...      1    871ms    0.7%   871ms   38.8MiB    0.3%  38.8MiB
     dsos_quartic_c...      1    730ms    0.6%   730ms   28.4MiB    0.2%  28.4MiB
     dsos_cheby_uni...      1    104ms    0.1%   104ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   12.9ms    0.0%  12.9ms    404KiB    0.0%   404KiB
     dsos_scaled_un...      1   6.51ms    0.0%  6.51ms    405KiB    0.0%   405KiB
 Convex                     1    55.3s   41.7%   55.3s   5.28GiB   47.0%  5.28GiB
   affine                   1    35.7s   26.9%   35.7s   3.46GiB   30.8%  3.46GiB
     affine_Partial...      1    3.40s    2.6%   3.40s    356MiB    3.1%   356MiB
     affine_permute...      1    2.93s    2.2%   2.93s    380MiB    3.3%   380MiB
     affine_hcat_atom       1    2.88s    2.2%   2.88s    238MiB    2.1%   238MiB
     affine_dot_mul...      1    2.74s    2.1%   2.74s    158MiB    1.4%   158MiB
     affine_multipl...      1    2.62s    2.0%   2.62s    245MiB    2.1%   245MiB
     affine_vcat_atom       1    2.18s    1.6%   2.18s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.79s    1.4%   1.79s    111MiB    1.0%   111MiB
     affine_add_atom        1    1.39s    1.0%   1.39s   77.2MiB    0.7%  77.2MiB
     affine_Diagona...      1    1.38s    1.0%   1.38s    115MiB    1.0%   115MiB
     affine_satisfy...      1    1.22s    0.9%   1.22s   55.0MiB    0.5%  55.0MiB
     affine_conv_atom       1    986ms    0.7%   986ms   48.8MiB    0.4%  48.8MiB
     affine_dot_atom        1    830ms    0.6%   830ms   20.0MiB    0.2%  20.0MiB
     affine_index_atom      1    810ms    0.6%   810ms   43.4MiB    0.4%  43.4MiB
     affine_dualvalue       1    769ms    0.6%   769ms   75.0MiB    0.7%  75.0MiB
     affine_reshape...      1    725ms    0.5%   725ms   30.5MiB    0.3%  30.5MiB
     affine_sum_atom        1    377ms    0.3%   377ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    252ms    0.2%   252ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    206ms    0.2%   206ms   21.9MiB    0.2%  21.9MiB
     affine_diag_atom       1    154ms    0.1%   154ms   15.8MiB    0.1%  15.8MiB
     affine_dot_ato...      1    151ms    0.1%   151ms   5.99MiB    0.1%  5.99MiB
     affine_single_...      1    132ms    0.1%   132ms   17.5MiB    0.2%  17.5MiB
     affine_negate_...      1    101ms    0.1%   101ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   64.6ms    0.0%  64.6ms   3.26MiB    0.0%  3.26MiB
   constant                 1    11.2s    8.5%   11.2s   0.98GiB    8.7%  0.98GiB
     constant_fix!_...      1    3.95s    3.0%   3.95s    291MiB    2.5%   291MiB
     constant_Issue...      1    3.32s    2.5%   3.32s    285MiB    2.5%   285MiB
     constant_Issue...      1    1.12s    0.8%   1.12s   86.1MiB    0.7%  86.1MiB
     constant_fix!_...      1    761ms    0.6%   761ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    401ms    0.3%   401ms   18.4MiB    0.2%  18.4MiB
     constant_fix!_...      1    353ms    0.3%   353ms   21.1MiB    0.2%  21.1MiB
   lp                       1    8.12s    6.1%   8.12s    829MiB    7.2%   829MiB
     lp_dotsort_atom        1    1.43s    1.1%   1.43s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    900ms    0.7%   900ms   84.8MiB    0.7%  84.8MiB
     lp_sumsmallest...      1    673ms    0.5%   673ms   54.7MiB    0.5%  54.7MiB
     lp_sumlargest_...      1    649ms    0.5%   649ms   49.3MiB    0.4%  49.3MiB
     lp_min_atom            1    594ms    0.4%   594ms   45.2MiB    0.4%  45.2MiB
     lp_max_atom            1    477ms    0.4%   477ms   41.3MiB    0.4%  41.3MiB
     lp_minimum_atom        1    472ms    0.4%   472ms   40.0MiB    0.3%  40.0MiB
     lp_dual_norm_i...      1    395ms    0.3%   395ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    279ms    0.2%   279ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    213ms    0.2%   213ms   13.4MiB    0.1%  13.4MiB
     lp_pos_atom            1   97.3ms    0.1%  97.3ms   9.21MiB    0.1%  9.21MiB
     lp_dual_norm_1...      1   92.7ms    0.1%  92.7ms   4.04MiB    0.0%  4.04MiB
     lp_hinge_loss_...      1    276μs    0.0%   276μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on July 8, 2022 at 00:25 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 10 seconds to run (after warmup).

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
       Tot / % measured:            69.4s / 100.0%           7.49GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    69.4s  100.0%   69.4s   7.49GiB  100.0%  7.49GiB
   constant                 1    38.3s   55.2%   38.3s   3.81GiB   50.9%  3.81GiB
     constant_Issue...      1    32.6s   47.0%   32.6s   3.37GiB   45.0%  3.37GiB
     constant_fix!_...      1    2.62s    3.8%   2.62s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.89s    2.7%   1.89s    161MiB    2.1%   161MiB
     constant_fix!_...      1    223ms    0.3%   223ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1    114ms    0.2%   114ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   89.1ms    0.1%  89.1ms   3.94MiB    0.1%  3.94MiB
   affine                   1    24.3s   35.0%   24.3s   1.92GiB   25.7%  1.92GiB
     affine_multipl...      1    11.5s   16.5%   11.5s    727MiB    9.5%   727MiB
     affine_transpo...      1    1.93s    2.8%   1.93s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.19s    1.7%   1.19s    114MiB    1.5%   114MiB
     affine_dot_mul...      1    922ms    1.3%   922ms   66.0MiB    0.9%  66.0MiB
     affine_Partial...      1    887ms    1.3%   887ms   85.3MiB    1.1%  85.3MiB
     affine_Diagona...      1    838ms    1.2%   838ms   87.0MiB    1.1%  87.0MiB
     affine_hcat_atom       1    777ms    1.1%   777ms   62.9MiB    0.8%  62.9MiB
     affine_dualvalue       1    612ms    0.9%   612ms   62.0MiB    0.8%  62.0MiB
     affine_reshape...      1    542ms    0.8%   542ms   29.8MiB    0.4%  29.8MiB
     affine_index_atom      1    482ms    0.7%   482ms   42.0MiB    0.5%  42.0MiB
     affine_add_atom        1    313ms    0.5%   313ms   22.4MiB    0.3%  22.4MiB
     affine_sum_atom        1    272ms    0.4%   272ms   22.2MiB    0.3%  22.2MiB
     affine_conv_atom       1    225ms    0.3%   225ms   16.9MiB    0.2%  16.9MiB
     affine_dot_ato...      1    197ms    0.3%   197ms   16.1MiB    0.2%  16.1MiB
     affine_permute...      1    188ms    0.3%   188ms   6.68MiB    0.1%  6.68MiB
     affine_satisfy...      1    172ms    0.2%   172ms   9.03MiB    0.1%  9.03MiB
     affine_dot_atom        1    164ms    0.2%   164ms   16.3MiB    0.2%  16.3MiB
     affine_diag_atom       1    137ms    0.2%   137ms   15.9MiB    0.2%  15.9MiB
     affine_single_...      1   73.4ms    0.1%  73.4ms   14.5MiB    0.2%  14.5MiB
     affine_negate_...      1   66.9ms    0.1%  66.9ms   2.70MiB    0.0%  2.70MiB
     affine_single_...      1   58.8ms    0.1%  58.8ms   14.1MiB    0.2%  14.1MiB
     affine_trace_atom      1   56.3ms    0.1%  56.3ms   3.28MiB    0.0%  3.28MiB
     affine_kron_atom       1   33.6ms    0.0%  33.6ms   3.16MiB    0.0%  3.16MiB
   lp                       1    6.77s    9.8%   6.77s   1.76GiB   23.5%  1.76GiB
     lp_max_atom            1    1.08s    1.6%   1.08s    597MiB    7.8%   597MiB
     lp_min_atom            1    1.05s    1.5%   1.05s    514MiB    6.7%   514MiB
     lp_dotsort_atom        1    787ms    1.1%   787ms    105MiB    1.4%   105MiB
     lp_sumlargest_...      1    514ms    0.7%   514ms   77.6MiB    1.0%  77.6MiB
     lp_minimum_atom        1    439ms    0.6%   439ms   47.0MiB    0.6%  47.0MiB
     lp_dual_abs_atom       1    392ms    0.6%   392ms   42.3MiB    0.6%  42.3MiB
     lp_sumsmallest...      1    349ms    0.5%   349ms    110MiB    1.4%   110MiB
     lp_dual_norm_i...      1    283ms    0.4%   283ms   28.6MiB    0.4%  28.6MiB
     lp_neg_atom            1    183ms    0.3%   183ms   23.4MiB    0.3%  23.4MiB
     lp_maximum_atom        1    176ms    0.3%   176ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1   93.6ms    0.1%  93.6ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   89.4ms    0.1%  89.4ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    288μs    0.0%   288μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
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
