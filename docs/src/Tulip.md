Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 57 seconds of compilation time.

## Tulip Float64
These tests were run on July 8, 2022 at 01:14 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 53 seconds to run (after warmup).

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
       Tot / % measured:             113s /  99.5%           11.3GiB /  99.6%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    65.8s   58.4%   65.8s   5.98GiB   53.1%  5.98GiB
   lp                       1    65.6s   58.2%   65.6s   5.97GiB   53.1%  5.97GiB
     dsos_univariat...      1    11.4s   10.1%   11.4s   0.95GiB    8.5%  0.95GiB
     dsos_cheby_biv...      1    11.0s    9.8%   11.0s    934MiB    8.1%   934MiB
     dsos_options_p...      1    8.02s    7.1%   8.02s    573MiB    5.0%   573MiB
     dsos_concave_t...      1    6.78s    6.0%   6.78s    593MiB    5.2%   593MiB
     dsos_term_fixed        1    5.67s    5.0%   5.67s    407MiB    3.5%   407MiB
     dsos_horn              1    5.28s    4.7%   5.28s    427MiB    3.7%   427MiB
     dsos_term              1    3.30s    2.9%   3.30s    258MiB    2.2%   258MiB
     dsos_scaled_bi...      1    3.28s    2.9%   3.28s    259MiB    2.3%   259MiB
     dsos_quartic_c...      1    2.78s    2.5%   2.78s    210MiB    1.8%   210MiB
     dsos_bivariate...      1    791ms    0.7%   791ms   38.8MiB    0.3%  38.8MiB
     dsos_quartic_c...      1    634ms    0.6%   634ms   28.5MiB    0.2%  28.5MiB
     dsos_cheby_uni...      1   86.1ms    0.1%  86.1ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   9.19ms    0.0%  9.19ms    404KiB    0.0%   404KiB
     dsos_scaled_un...      1   4.95ms    0.0%  4.95ms    405KiB    0.0%   405KiB
 Convex                     1    46.9s   41.6%   46.9s   5.27GiB   46.9%  5.27GiB
   affine                   1    30.1s   26.7%   30.1s   3.45GiB   30.6%  3.45GiB
     affine_Partial...      1    2.90s    2.6%   2.90s    356MiB    3.1%   356MiB
     affine_hcat_atom       1    2.47s    2.2%   2.47s    238MiB    2.1%   238MiB
     affine_permute...      1    2.46s    2.2%   2.46s    381MiB    3.3%   381MiB
     affine_dot_mul...      1    2.33s    2.1%   2.33s    158MiB    1.4%   158MiB
     affine_multipl...      1    2.21s    2.0%   2.21s    245MiB    2.1%   245MiB
     affine_vcat_atom       1    1.92s    1.7%   1.92s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.52s    1.4%   1.52s    111MiB    1.0%   111MiB
     affine_add_atom        1    1.18s    1.1%   1.18s   77.2MiB    0.7%  77.2MiB
     affine_Diagona...      1    1.15s    1.0%   1.15s    115MiB    1.0%   115MiB
     affine_satisfy...      1    1.05s    0.9%   1.05s   55.0MiB    0.5%  55.0MiB
     affine_conv_atom       1    833ms    0.7%   833ms   48.8MiB    0.4%  48.8MiB
     affine_dot_atom        1    693ms    0.6%   693ms   20.0MiB    0.2%  20.0MiB
     affine_index_atom      1    672ms    0.6%   672ms   43.4MiB    0.4%  43.4MiB
     affine_dualvalue       1    636ms    0.6%   636ms   74.9MiB    0.7%  74.9MiB
     affine_reshape...      1    597ms    0.5%   597ms   30.5MiB    0.3%  30.5MiB
     affine_sum_atom        1    291ms    0.3%   291ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    243ms    0.2%   243ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    173ms    0.2%   173ms   21.9MiB    0.2%  21.9MiB
     affine_dot_ato...      1    150ms    0.1%   150ms   5.98MiB    0.1%  5.98MiB
     affine_diag_atom       1    131ms    0.1%   131ms   15.8MiB    0.1%  15.8MiB
     affine_single_...      1    113ms    0.1%   113ms   17.5MiB    0.2%  17.5MiB
     affine_negate_...      1   89.9ms    0.1%  89.9ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   53.7ms    0.0%  53.7ms   3.26MiB    0.0%  3.26MiB
   constant                 1    9.48s    8.4%   9.48s   0.98GiB    8.7%  0.98GiB
     constant_fix!_...      1    3.37s    3.0%   3.37s    290MiB    2.5%   290MiB
     constant_Issue...      1    2.81s    2.5%   2.81s    285MiB    2.5%   285MiB
     constant_Issue...      1    971ms    0.9%   971ms   86.1MiB    0.7%  86.1MiB
     constant_fix!_...      1    634ms    0.6%   634ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    345ms    0.3%   345ms   18.4MiB    0.2%  18.4MiB
     constant_fix!_...      1    330ms    0.3%   330ms   21.2MiB    0.2%  21.2MiB
   lp                       1    6.83s    6.1%   6.83s    828MiB    7.2%   828MiB
     lp_dotsort_atom        1    1.22s    1.1%   1.22s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    754ms    0.7%   754ms   84.8MiB    0.7%  84.8MiB
     lp_sumsmallest...      1    599ms    0.5%   599ms   54.6MiB    0.5%  54.6MiB
     lp_sumlargest_...      1    545ms    0.5%   545ms   49.3MiB    0.4%  49.3MiB
     lp_min_atom            1    491ms    0.4%   491ms   45.2MiB    0.4%  45.2MiB
     lp_minimum_atom        1    394ms    0.3%   394ms   40.0MiB    0.3%  40.0MiB
     lp_max_atom            1    389ms    0.3%   389ms   41.3MiB    0.4%  41.3MiB
     lp_dual_norm_i...      1    362ms    0.3%   362ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    257ms    0.2%   257ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    188ms    0.2%   188ms   13.4MiB    0.1%  13.4MiB
     lp_dual_norm_1...      1    102ms    0.1%   102ms   4.03MiB    0.0%  4.03MiB
     lp_pos_atom            1   80.6ms    0.1%  80.6ms   9.20MiB    0.1%  9.20MiB
     lp_hinge_loss_...      1    210μs    0.0%   210μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on July 8, 2022 at 01:15 (UTC).

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
       Tot / % measured:            58.0s / 100.0%           7.49GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    58.0s  100.0%   58.0s   7.49GiB  100.0%  7.49GiB
   constant                 1    32.1s   55.3%   32.1s   3.81GiB   50.9%  3.81GiB
     constant_Issue...      1    27.4s   47.2%   27.4s   3.37GiB   45.0%  3.37GiB
     constant_fix!_...      1    2.24s    3.9%   2.24s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.52s    2.6%   1.52s    161MiB    2.1%   161MiB
     constant_fix!_...      1    139ms    0.2%   139ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1   93.1ms    0.2%  93.1ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   74.8ms    0.1%  74.8ms   3.94MiB    0.1%  3.94MiB
   affine                   1    20.3s   35.1%   20.3s   1.92GiB   25.7%  1.92GiB
     affine_multipl...      1    9.52s   16.4%   9.52s    727MiB    9.5%   727MiB
     affine_transpo...      1    1.57s    2.7%   1.57s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.03s    1.8%   1.03s    114MiB    1.5%   114MiB
     affine_Partial...      1    757ms    1.3%   757ms   85.3MiB    1.1%  85.3MiB
     affine_dot_mul...      1    748ms    1.3%   748ms   66.0MiB    0.9%  66.0MiB
     affine_Diagona...      1    694ms    1.2%   694ms   87.0MiB    1.1%  87.0MiB
     affine_hcat_atom       1    626ms    1.1%   626ms   62.9MiB    0.8%  62.9MiB
     affine_dualvalue       1    508ms    0.9%   508ms   62.0MiB    0.8%  62.0MiB
     affine_reshape...      1    493ms    0.8%   493ms   29.8MiB    0.4%  29.8MiB
     affine_index_atom      1    443ms    0.8%   443ms   42.0MiB    0.5%  42.0MiB
     affine_sum_atom        1    229ms    0.4%   229ms   22.2MiB    0.3%  22.2MiB
     affine_add_atom        1    217ms    0.4%   217ms   22.4MiB    0.3%  22.4MiB
     affine_conv_atom       1    191ms    0.3%   191ms   16.9MiB    0.2%  16.9MiB
     affine_permute...      1    183ms    0.3%   183ms   6.71MiB    0.1%  6.71MiB
     affine_dot_atom        1    177ms    0.3%   177ms   16.2MiB    0.2%  16.2MiB
     affine_dot_ato...      1    167ms    0.3%   167ms   16.1MiB    0.2%  16.1MiB
     affine_satisfy...      1    139ms    0.2%   139ms   9.02MiB    0.1%  9.02MiB
     affine_diag_atom       1    112ms    0.2%   112ms   15.9MiB    0.2%  15.9MiB
     affine_single_...      1   58.9ms    0.1%  58.9ms   14.5MiB    0.2%  14.5MiB
     affine_negate_...      1   58.3ms    0.1%  58.3ms   2.70MiB    0.0%  2.70MiB
     affine_single_...      1   47.6ms    0.1%  47.6ms   14.1MiB    0.2%  14.1MiB
     affine_trace_atom      1   46.9ms    0.1%  46.9ms   3.28MiB    0.0%  3.28MiB
     affine_kron_atom       1   28.6ms    0.0%  28.6ms   3.16MiB    0.0%  3.16MiB
   lp                       1    5.59s    9.6%   5.59s   1.76GiB   23.5%  1.76GiB
     lp_max_atom            1    873ms    1.5%   873ms    597MiB    7.8%   597MiB
     lp_min_atom            1    870ms    1.5%   870ms    514MiB    6.7%   514MiB
     lp_dotsort_atom        1    649ms    1.1%   649ms    105MiB    1.4%   105MiB
     lp_dual_abs_atom       1    415ms    0.7%   415ms   42.3MiB    0.6%  42.3MiB
     lp_sumlargest_...      1    393ms    0.7%   393ms   77.6MiB    1.0%  77.6MiB
     lp_minimum_atom        1    328ms    0.6%   328ms   47.0MiB    0.6%  47.0MiB
     lp_sumsmallest...      1    287ms    0.5%   287ms    110MiB    1.4%   110MiB
     lp_dual_norm_i...      1    245ms    0.4%   245ms   28.6MiB    0.4%  28.6MiB
     lp_neg_atom            1    185ms    0.3%   185ms   23.3MiB    0.3%  23.3MiB
     lp_maximum_atom        1   92.1ms    0.2%  92.1ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1   76.8ms    0.1%  76.8ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   74.3ms    0.1%  74.3ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    217μs    0.0%   217μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, icelake-server)
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
