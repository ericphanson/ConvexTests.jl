Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 57 seconds of compilation time.

## Tulip Float64
These tests were run on July 7, 2022 at 23:45 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 52 seconds to run (after warmup).

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
       Tot / % measured:             112s /  99.6%           11.3GiB /  99.6%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    64.8s   58.1%   64.8s   6.03GiB   53.3%  6.03GiB
   lp                       1    64.6s   58.0%   64.6s   6.02GiB   53.2%  6.02GiB
     dsos_univariat...      1    11.2s   10.1%   11.2s   0.95GiB    8.4%  0.95GiB
     dsos_cheby_biv...      1    10.7s    9.6%   10.7s    935MiB    8.1%   935MiB
     dsos_options_p...      1    7.71s    6.9%   7.71s    583MiB    5.0%   583MiB
     dsos_concave_t...      1    6.74s    6.0%   6.74s    600MiB    5.2%   600MiB
     dsos_term_fixed        1    5.57s    5.0%   5.57s    411MiB    3.6%   411MiB
     dsos_horn              1    5.21s    4.7%   5.21s    432MiB    3.7%   432MiB
     dsos_term              1    3.24s    2.9%   3.24s    261MiB    2.3%   261MiB
     dsos_scaled_bi...      1    3.22s    2.9%   3.22s    263MiB    2.3%   263MiB
     dsos_quartic_c...      1    2.71s    2.4%   2.71s    213MiB    1.8%   213MiB
     dsos_bivariate...      1    762ms    0.7%   762ms   38.8MiB    0.3%  38.8MiB
     dsos_quartic_c...      1    611ms    0.5%   611ms   28.7MiB    0.2%  28.7MiB
     dsos_cheby_uni...      1   86.1ms    0.1%  86.1ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   10.8ms    0.0%  10.8ms    404KiB    0.0%   404KiB
     dsos_scaled_un...      1   5.39ms    0.0%  5.39ms    405KiB    0.0%   405KiB
 Convex                     1    46.6s   41.9%   46.6s   5.28GiB   46.7%  5.28GiB
   affine                   1    29.9s   26.8%   29.9s   3.45GiB   30.5%  3.45GiB
     affine_Partial...      1    2.89s    2.6%   2.89s    356MiB    3.1%   356MiB
     affine_hcat_atom       1    2.42s    2.2%   2.42s    238MiB    2.1%   238MiB
     affine_permute...      1    2.36s    2.1%   2.36s    379MiB    3.3%   379MiB
     affine_dot_mul...      1    2.29s    2.1%   2.29s    167MiB    1.4%   167MiB
     affine_multipl...      1    2.21s    2.0%   2.21s    245MiB    2.1%   245MiB
     affine_vcat_atom       1    1.84s    1.7%   1.84s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.49s    1.3%   1.49s    111MiB    1.0%   111MiB
     affine_add_atom        1    1.17s    1.0%   1.17s   77.3MiB    0.7%  77.3MiB
     affine_Diagona...      1    1.15s    1.0%   1.15s    116MiB    1.0%   116MiB
     affine_satisfy...      1    1.01s    0.9%   1.01s   55.1MiB    0.5%  55.1MiB
     affine_conv_atom       1    820ms    0.7%   820ms   48.9MiB    0.4%  48.9MiB
     affine_dot_atom        1    670ms    0.6%   670ms   20.0MiB    0.2%  20.0MiB
     affine_index_atom      1    653ms    0.6%   653ms   43.5MiB    0.4%  43.5MiB
     affine_dualvalue       1    639ms    0.6%   639ms   75.1MiB    0.6%  75.1MiB
     affine_reshape...      1    614ms    0.6%   614ms   30.6MiB    0.3%  30.6MiB
     affine_sum_atom        1    315ms    0.3%   315ms   23.5MiB    0.2%  23.5MiB
     affine_kron_atom       1    208ms    0.2%   208ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    199ms    0.2%   199ms   22.0MiB    0.2%  22.0MiB
     affine_diag_atom       1    148ms    0.1%   148ms   15.8MiB    0.1%  15.8MiB
     affine_single_...      1    143ms    0.1%   143ms   17.5MiB    0.2%  17.5MiB
     affine_dot_ato...      1    124ms    0.1%   124ms   6.03MiB    0.1%  6.03MiB
     affine_negate_...      1   84.6ms    0.1%  84.6ms   3.73MiB    0.0%  3.73MiB
     affine_trace_atom      1   52.4ms    0.0%  52.4ms   3.30MiB    0.0%  3.30MiB
   constant                 1    9.57s    8.6%   9.57s   0.98GiB    8.7%  0.98GiB
     constant_fix!_...      1    3.29s    2.9%   3.29s    291MiB    2.5%   291MiB
     constant_Issue...      1    2.98s    2.7%   2.98s    286MiB    2.5%   286MiB
     constant_Issue...      1    935ms    0.8%   935ms   86.1MiB    0.7%  86.1MiB
     constant_fix!_...      1    629ms    0.6%   629ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    358ms    0.3%   358ms   18.4MiB    0.2%  18.4MiB
     constant_fix!_...      1    295ms    0.3%   295ms   21.1MiB    0.2%  21.1MiB
   lp                       1    6.82s    6.1%   6.82s    829MiB    7.2%   829MiB
     lp_dotsort_atom        1    1.22s    1.1%   1.22s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    754ms    0.7%   754ms   84.9MiB    0.7%  84.9MiB
     lp_sumsmallest...      1    588ms    0.5%   588ms   54.5MiB    0.5%  54.5MiB
     lp_sumlargest_...      1    540ms    0.5%   540ms   49.4MiB    0.4%  49.4MiB
     lp_min_atom            1    474ms    0.4%   474ms   45.2MiB    0.4%  45.2MiB
     lp_max_atom            1    411ms    0.4%   411ms   41.3MiB    0.4%  41.3MiB
     lp_minimum_atom        1    374ms    0.3%   374ms   40.1MiB    0.3%  40.1MiB
     lp_dual_norm_i...      1    326ms    0.3%   326ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    232ms    0.2%   232ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    175ms    0.2%   175ms   13.4MiB    0.1%  13.4MiB
     lp_pos_atom            1   80.1ms    0.1%  80.1ms   9.25MiB    0.1%  9.25MiB
     lp_dual_norm_1...      1   78.5ms    0.1%  78.5ms   4.07MiB    0.0%  4.07MiB
     lp_hinge_loss_...      1    178μs    0.0%   178μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on July 7, 2022 at 23:46 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 59 seconds to run (after warmup).

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
       Tot / % measured:            58.8s / 100.0%           7.49GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    58.7s  100.0%   58.7s   7.49GiB  100.0%  7.49GiB
   constant                 1    32.1s   54.7%   32.1s   3.81GiB   50.8%  3.81GiB
     constant_Issue...      1    27.3s   46.4%   27.3s   3.37GiB   45.0%  3.37GiB
     constant_fix!_...      1    2.21s    3.8%   2.21s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.58s    2.7%   1.58s    161MiB    2.1%   161MiB
     constant_fix!_...      1    146ms    0.2%   146ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1   94.5ms    0.2%  94.5ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   75.2ms    0.1%  75.2ms   3.94MiB    0.1%  3.94MiB
   affine                   1    20.8s   35.3%   20.8s   1.92GiB   25.7%  1.92GiB
     affine_multipl...      1    9.85s   16.8%   9.85s    727MiB    9.5%   727MiB
     affine_transpo...      1    1.62s    2.8%   1.62s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.04s    1.8%   1.04s    114MiB    1.5%   114MiB
     affine_dot_mul...      1    785ms    1.3%   785ms   66.2MiB    0.9%  66.2MiB
     affine_Partial...      1    751ms    1.3%   751ms   85.4MiB    1.1%  85.4MiB
     affine_Diagona...      1    716ms    1.2%   716ms   87.1MiB    1.1%  87.1MiB
     affine_hcat_atom       1    665ms    1.1%   665ms   63.0MiB    0.8%  63.0MiB
     affine_dualvalue       1    530ms    0.9%   530ms   62.2MiB    0.8%  62.2MiB
     affine_reshape...      1    458ms    0.8%   458ms   29.9MiB    0.4%  29.9MiB
     affine_index_atom      1    407ms    0.7%   407ms   42.1MiB    0.5%  42.1MiB
     affine_sum_atom        1    278ms    0.5%   278ms   22.3MiB    0.3%  22.3MiB
     affine_add_atom        1    231ms    0.4%   231ms   22.5MiB    0.3%  22.5MiB
     affine_conv_atom       1    191ms    0.3%   191ms   17.0MiB    0.2%  17.0MiB
     affine_dot_ato...      1    169ms    0.3%   169ms   16.2MiB    0.2%  16.2MiB
     affine_diag_atom       1    159ms    0.3%   159ms   16.0MiB    0.2%  16.0MiB
     affine_dot_atom        1    146ms    0.2%   146ms   16.3MiB    0.2%  16.3MiB
     affine_satisfy...      1    142ms    0.2%   142ms   9.17MiB    0.1%  9.17MiB
     affine_single_...      1    125ms    0.2%   125ms   14.5MiB    0.2%  14.5MiB
     affine_single_...      1   92.0ms    0.2%  92.0ms   14.2MiB    0.2%  14.2MiB
     affine_permute...      1   66.2ms    0.1%  66.2ms   5.05MiB    0.1%  5.05MiB
     affine_negate_...      1   59.6ms    0.1%  59.6ms   2.73MiB    0.0%  2.73MiB
     affine_trace_atom      1   46.8ms    0.1%  46.8ms   3.32MiB    0.0%  3.32MiB
     affine_kron_atom       1   28.3ms    0.0%  28.3ms   3.16MiB    0.0%  3.16MiB
   lp                       1    5.88s   10.0%   5.88s   1.76GiB   23.5%  1.76GiB
     lp_max_atom            1    1.02s    1.7%   1.02s    597MiB    7.8%   597MiB
     lp_min_atom            1    944ms    1.6%   944ms    514MiB    6.7%   514MiB
     lp_dotsort_atom        1    679ms    1.2%   679ms    105MiB    1.4%   105MiB
     lp_sumlargest_...      1    441ms    0.8%   441ms   77.7MiB    1.0%  77.7MiB
     lp_minimum_atom        1    391ms    0.7%   391ms   47.0MiB    0.6%  47.0MiB
     lp_dual_abs_atom       1    337ms    0.6%   337ms   42.4MiB    0.6%  42.4MiB
     lp_sumsmallest...      1    320ms    0.5%   320ms    111MiB    1.4%   111MiB
     lp_dual_norm_i...      1    244ms    0.4%   244ms   28.6MiB    0.4%  28.6MiB
     lp_neg_atom            1    154ms    0.3%   154ms   23.4MiB    0.3%  23.4MiB
     lp_maximum_atom        1   87.5ms    0.1%  87.5ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1   80.2ms    0.1%  80.2ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   80.2ms    0.1%  80.2ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    245μs    0.0%   245μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
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
