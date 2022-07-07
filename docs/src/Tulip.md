Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute of compilation time.

## Tulip Float64
These tests were run on July 7, 2022 at 23:04 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 59 seconds to run (after warmup).

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
       Tot / % measured:             119s /  99.5%           11.3GiB /  99.6%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    68.9s   58.2%   68.9s   5.99GiB   53.1%  5.99GiB
   lp                       1    68.7s   58.1%   68.7s   5.98GiB   53.0%  5.98GiB
     dsos_univariat...      1    11.7s    9.9%   11.7s   0.95GiB    8.4%  0.95GiB
     dsos_cheby_biv...      1    11.4s    9.7%   11.4s    934MiB    8.1%   934MiB
     dsos_options_p...      1    8.35s    7.1%   8.35s    575MiB    5.0%   575MiB
     dsos_concave_t...      1    7.01s    5.9%   7.01s    595MiB    5.2%   595MiB
     dsos_term_fixed        1    5.88s    5.0%   5.88s    408MiB    3.5%   408MiB
     dsos_horn              1    5.52s    4.7%   5.52s    429MiB    3.7%   429MiB
     dsos_term              1    3.44s    2.9%   3.44s    259MiB    2.2%   259MiB
     dsos_scaled_bi...      1    3.44s    2.9%   3.44s    260MiB    2.3%   260MiB
     dsos_quartic_c...      1    2.83s    2.4%   2.83s    211MiB    1.8%   211MiB
     dsos_bivariate...      1    815ms    0.7%   815ms   38.8MiB    0.3%  38.8MiB
     dsos_quartic_c...      1    638ms    0.5%   638ms   28.6MiB    0.2%  28.6MiB
     dsos_cheby_uni...      1   94.1ms    0.1%  94.1ms   12.6MiB    0.1%  12.6MiB
     dsos_univariat...      1   11.7ms    0.0%  11.7ms    404KiB    0.0%   404KiB
     dsos_scaled_un...      1   6.20ms    0.0%  6.20ms    405KiB    0.0%   405KiB
 Convex                     1    49.4s   41.8%   49.4s   5.29GiB   46.9%  5.29GiB
   affine                   1    31.6s   26.7%   31.6s   3.46GiB   30.7%  3.46GiB
     affine_Partial...      1    3.08s    2.6%   3.08s    356MiB    3.1%   356MiB
     affine_hcat_atom       1    2.56s    2.2%   2.56s    238MiB    2.1%   238MiB
     affine_permute...      1    2.53s    2.1%   2.53s    379MiB    3.3%   379MiB
     affine_multipl...      1    2.35s    2.0%   2.35s    245MiB    2.1%   245MiB
     affine_dot_mul...      1    2.35s    2.0%   2.35s    159MiB    1.4%   159MiB
     affine_vcat_atom       1    1.94s    1.6%   1.94s    222MiB    1.9%   222MiB
     affine_transpo...      1    1.56s    1.3%   1.56s    111MiB    1.0%   111MiB
     affine_Diagona...      1    1.23s    1.0%   1.23s    115MiB    1.0%   115MiB
     affine_add_atom        1    1.21s    1.0%   1.21s   77.3MiB    0.7%  77.3MiB
     affine_satisfy...      1    1.07s    0.9%   1.07s   55.2MiB    0.5%  55.2MiB
     affine_conv_atom       1    869ms    0.7%   869ms   48.8MiB    0.4%  48.8MiB
     affine_dot_atom        1    694ms    0.6%   694ms   20.0MiB    0.2%  20.0MiB
     affine_index_atom      1    694ms    0.6%   694ms   43.5MiB    0.4%  43.5MiB
     affine_dualvalue       1    689ms    0.6%   689ms   75.1MiB    0.7%  75.1MiB
     affine_reshape...      1    647ms    0.5%   647ms   30.6MiB    0.3%  30.6MiB
     affine_sum_atom        1    304ms    0.3%   304ms   23.4MiB    0.2%  23.4MiB
     affine_kron_atom       1    219ms    0.2%   219ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    211ms    0.2%   211ms   22.0MiB    0.2%  22.0MiB
     affine_diag_atom       1    164ms    0.1%   164ms   15.8MiB    0.1%  15.8MiB
     affine_dot_ato...      1    132ms    0.1%   132ms   6.02MiB    0.1%  6.02MiB
     affine_single_...      1    118ms    0.1%   118ms   17.5MiB    0.2%  17.5MiB
     affine_negate_...      1   90.7ms    0.1%  90.7ms   3.73MiB    0.0%  3.73MiB
     affine_trace_atom      1   56.5ms    0.0%  56.5ms   3.29MiB    0.0%  3.29MiB
   constant                 1    10.0s    8.4%   10.0s   0.98GiB    8.7%  0.98GiB
     constant_fix!_...      1    3.52s    3.0%   3.52s    291MiB    2.5%   291MiB
     constant_Issue...      1    2.95s    2.5%   2.95s    286MiB    2.5%   286MiB
     constant_Issue...      1    981ms    0.8%   981ms   86.1MiB    0.7%  86.1MiB
     constant_fix!_...      1    671ms    0.6%   671ms   61.0MiB    0.5%  61.0MiB
     constant_Test_...      1    381ms    0.3%   381ms   18.4MiB    0.2%  18.4MiB
     constant_fix!_...      1    310ms    0.3%   310ms   21.2MiB    0.2%  21.2MiB
   lp                       1    7.19s    6.1%   7.19s    829MiB    7.2%   829MiB
     lp_dotsort_atom        1    1.24s    1.0%   1.24s    119MiB    1.0%   119MiB
     lp_dual_abs_atom       1    788ms    0.7%   788ms   84.8MiB    0.7%  84.8MiB
     lp_sumsmallest...      1    619ms    0.5%   619ms   54.4MiB    0.5%  54.4MiB
     lp_sumlargest_...      1    566ms    0.5%   566ms   49.3MiB    0.4%  49.3MiB
     lp_min_atom            1    538ms    0.5%   538ms   45.2MiB    0.4%  45.2MiB
     lp_minimum_atom        1    431ms    0.4%   431ms   40.1MiB    0.3%  40.1MiB
     lp_max_atom            1    403ms    0.3%   403ms   41.3MiB    0.4%  41.3MiB
     lp_dual_norm_i...      1    345ms    0.3%   345ms   24.0MiB    0.2%  24.0MiB
     lp_neg_atom            1    241ms    0.2%   241ms   19.5MiB    0.2%  19.5MiB
     lp_maximum_atom        1    221ms    0.2%   221ms   13.4MiB    0.1%  13.4MiB
     lp_pos_atom            1   85.0ms    0.1%  85.0ms   9.23MiB    0.1%  9.23MiB
     lp_dual_norm_1...      1   82.5ms    0.1%  82.5ms   4.06MiB    0.0%  4.06MiB
     lp_hinge_loss_...      1    245μs    0.0%   245μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on July 7, 2022 at 23:05 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 3 seconds to run (after warmup).

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
       Tot / % measured:            62.0s / 100.0%           7.49GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1    62.0s  100.0%   62.0s   7.49GiB  100.0%  7.49GiB
   constant                 1    34.2s   55.1%   34.2s   3.81GiB   50.8%  3.81GiB
     constant_Issue...      1    29.1s   46.9%   29.1s   3.37GiB   45.0%  3.37GiB
     constant_fix!_...      1    2.28s    3.7%   2.28s    145MiB    1.9%   145MiB
     constant_fix!_...      1    1.71s    2.8%   1.71s    161MiB    2.1%   161MiB
     constant_fix!_...      1    209ms    0.3%   209ms   16.0MiB    0.2%  16.0MiB
     constant_Issue...      1    101ms    0.2%   101ms   14.4MiB    0.2%  14.4MiB
     constant_Test_...      1   78.1ms    0.1%  78.1ms   3.94MiB    0.1%  3.94MiB
   affine                   1    21.8s   35.2%   21.8s   1.92GiB   25.7%  1.92GiB
     affine_multipl...      1    10.3s   16.6%   10.3s    727MiB    9.5%   727MiB
     affine_transpo...      1    1.70s    2.7%   1.70s    122MiB    1.6%   122MiB
     affine_vcat_atom       1    1.05s    1.7%   1.05s    114MiB    1.5%   114MiB
     affine_dot_mul...      1    832ms    1.3%   832ms   66.2MiB    0.9%  66.2MiB
     affine_Partial...      1    799ms    1.3%   799ms   85.4MiB    1.1%  85.4MiB
     affine_Diagona...      1    757ms    1.2%   757ms   87.1MiB    1.1%  87.1MiB
     affine_hcat_atom       1    704ms    1.1%   704ms   63.0MiB    0.8%  63.0MiB
     affine_dualvalue       1    558ms    0.9%   558ms   62.1MiB    0.8%  62.1MiB
     affine_reshape...      1    483ms    0.8%   483ms   29.9MiB    0.4%  29.9MiB
     affine_index_atom      1    429ms    0.7%   429ms   42.1MiB    0.5%  42.1MiB
     affine_sum_atom        1    303ms    0.5%   303ms   22.3MiB    0.3%  22.3MiB
     affine_add_atom        1    237ms    0.4%   237ms   22.5MiB    0.3%  22.5MiB
     affine_conv_atom       1    199ms    0.3%   199ms   17.0MiB    0.2%  17.0MiB
     affine_dot_ato...      1    180ms    0.3%   180ms   16.2MiB    0.2%  16.2MiB
     affine_diag_atom       1    176ms    0.3%   176ms   15.9MiB    0.2%  15.9MiB
     affine_dot_atom        1    151ms    0.2%   151ms   16.3MiB    0.2%  16.3MiB
     affine_satisfy...      1    150ms    0.2%   150ms   9.15MiB    0.1%  9.15MiB
     affine_single_...      1    140ms    0.2%   140ms   14.5MiB    0.2%  14.5MiB
     affine_single_...      1    106ms    0.2%   106ms   14.2MiB    0.2%  14.2MiB
     affine_permute...      1   70.3ms    0.1%  70.3ms   5.05MiB    0.1%  5.05MiB
     affine_negate_...      1   62.9ms    0.1%  62.9ms   2.73MiB    0.0%  2.73MiB
     affine_trace_atom      1   49.0ms    0.1%  49.0ms   3.31MiB    0.0%  3.31MiB
     affine_kron_atom       1   29.3ms    0.0%  29.3ms   3.16MiB    0.0%  3.16MiB
   lp                       1    6.00s    9.7%   6.00s   1.76GiB   23.5%  1.76GiB
     lp_max_atom            1    966ms    1.6%   966ms    597MiB    7.8%   597MiB
     lp_min_atom            1    933ms    1.5%   933ms    514MiB    6.7%   514MiB
     lp_dotsort_atom        1    700ms    1.1%   700ms    105MiB    1.4%   105MiB
     lp_sumlargest_...      1    466ms    0.8%   466ms   77.7MiB    1.0%  77.7MiB
     lp_minimum_atom        1    406ms    0.7%   406ms   47.0MiB    0.6%  47.0MiB
     lp_dual_abs_atom       1    351ms    0.6%   351ms   42.3MiB    0.6%  42.3MiB
     lp_sumsmallest...      1    326ms    0.5%   326ms    111MiB    1.4%   111MiB
     lp_dual_norm_i...      1    260ms    0.4%   260ms   28.6MiB    0.4%  28.6MiB
     lp_neg_atom            1    167ms    0.3%   167ms   23.4MiB    0.3%  23.4MiB
     lp_maximum_atom        1    165ms    0.3%   165ms   28.9MiB    0.4%  28.9MiB
     lp_pos_atom            1   81.4ms    0.1%  81.4ms   11.7MiB    0.2%  11.7MiB
     lp_dual_norm_1...      1   79.1ms    0.1%  79.1ms   12.6MiB    0.2%  12.6MiB
     lp_hinge_loss_...      1    278μs    0.0%   278μs   57.3KiB    0.0%  57.3KiB
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
