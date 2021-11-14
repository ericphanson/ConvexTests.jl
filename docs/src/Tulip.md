Table of contents:

```@contents
Pages = ["Tulip.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 23 seconds of compilation time.

## Tulip Float64
These tests were run on November 14, 2021 at 14:42 (UTC).

Tests run with default parameters in type `Float64`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 2 minutes, 16 seconds to run (after warmup).

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
       Tot / % measured:             135s / 100%            9.17GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    80.6s  59.9%   80.6s   4.94GiB  54.0%  4.94GiB
   lp                       1    80.3s  59.7%   80.3s   4.93GiB  53.9%  4.93GiB
     dsos_cheby_biv...      1    12.1s  9.02%   12.1s    742MiB  7.93%   742MiB
     dsos_options_p...      1    11.9s  8.87%   11.9s    683MiB  7.29%   683MiB
     dsos_univariat...      1    11.5s  8.51%   11.5s    632MiB  6.75%   632MiB
     dsos_concave_t...      1    9.77s  7.26%   9.77s    571MiB  6.10%   571MiB
     dsos_term_fixed        1    7.66s  5.69%   7.66s    403MiB  4.30%   403MiB
     dsos_horn              1    5.67s  4.21%   5.67s    292MiB  3.11%   292MiB
     dsos_quartic_c...      1    4.55s  3.38%   4.55s    240MiB  2.56%   240MiB
     dsos_scaled_bi...      1    4.48s  3.33%   4.48s    262MiB  2.80%   262MiB
     dsos_term              1    4.19s  3.11%   4.19s    229MiB  2.45%   229MiB
     dsos_bivariate...      1    856ms  0.64%   856ms   26.9MiB  0.29%  26.9MiB
     dsos_quartic_c...      1    759ms  0.56%   759ms   23.8MiB  0.25%  23.8MiB
     dsos_cheby_uni...      1    136ms  0.10%   136ms   12.2MiB  0.13%  12.2MiB
     dsos_scaled_un...      1   23.4ms  0.02%  23.4ms    597KiB  0.01%   597KiB
     dsos_univariat...      1   12.5ms  0.01%  12.5ms    596KiB  0.01%   596KiB
 Convex                     1    54.0s  40.1%   54.0s   4.20GiB  46.0%  4.20GiB
   affine                   1    33.4s  24.8%   33.4s   2.69GiB  29.4%  2.69GiB
     affine_Partial...      1    3.84s  2.85%   3.84s    354MiB  3.78%   354MiB
     affine_permute...      1    3.32s  2.46%   3.32s    379MiB  4.04%   379MiB
     affine_hcat_atom       1    2.68s  1.99%   2.68s    173MiB  1.85%   173MiB
     affine_dot_mul...      1    2.62s  1.94%   2.62s    129MiB  1.38%   129MiB
     affine_multipl...      1    2.58s  1.91%   2.58s    209MiB  2.23%   209MiB
     affine_transpo...      1    1.69s  1.26%   1.69s   80.4MiB  0.86%  80.4MiB
     affine_vcat_atom       1    1.55s  1.15%   1.55s   94.9MiB  1.01%  94.9MiB
     affine_Diagona...      1    1.46s  1.08%   1.46s    109MiB  1.17%   109MiB
     affine_satisfy...      1    1.22s  0.91%   1.22s   55.0MiB  0.59%  55.0MiB
     affine_add_atom        1    1.14s  0.85%   1.14s   55.2MiB  0.59%  55.2MiB
     affine_conv_atom       1    997ms  0.74%   997ms   48.2MiB  0.52%  48.2MiB
     affine_dualvalue       1    902ms  0.67%   902ms   69.8MiB  0.75%  69.8MiB
     affine_dot_atom        1    805ms  0.60%   805ms   17.7MiB  0.19%  17.7MiB
     affine_index_atom      1    780ms  0.58%   780ms   40.9MiB  0.44%  40.9MiB
     affine_reshape...      1    677ms  0.50%   677ms   25.9MiB  0.28%  25.9MiB
     affine_sum_atom        1    404ms  0.30%   404ms   27.6MiB  0.30%  27.6MiB
     affine_kron_atom       1    242ms  0.18%   242ms   10.8MiB  0.11%  10.8MiB
     affine_diag_atom       1    192ms  0.14%   192ms   13.0MiB  0.14%  13.0MiB
     affine_single_...      1    192ms  0.14%   192ms   8.95MiB  0.10%  8.95MiB
     affine_dot_ato...      1    165ms  0.12%   165ms   5.00MiB  0.05%  5.00MiB
     affine_negate_...      1    114ms  0.08%   114ms   3.55MiB  0.04%  3.55MiB
     affine_single_...      1    105ms  0.08%   105ms   4.54MiB  0.05%  4.54MiB
     affine_trace_atom      1   59.3ms  0.04%  59.3ms   2.43MiB  0.03%  2.43MiB
   constant                 1    11.4s  8.48%   11.4s    858MiB  9.17%   858MiB
     constant_fix!_...      1    4.15s  3.08%   4.15s    247MiB  2.64%   247MiB
     constant_Issue...      1    3.55s  2.64%   3.55s    277MiB  2.96%   277MiB
     constant_Issue...      1    936ms  0.70%   936ms   49.3MiB  0.53%  49.3MiB
     constant_fix!_...      1    664ms  0.49%   664ms   41.8MiB  0.45%  41.8MiB
     constant_Test_...      1    379ms  0.28%   379ms   18.2MiB  0.19%  18.2MiB
     constant_fix!_...      1    319ms  0.24%   319ms   19.1MiB  0.20%  19.1MiB
   lp                       1    8.55s  6.35%   8.55s    660MiB  7.05%   660MiB
     lp_dotsort_atom        1    1.48s  1.10%   1.48s   97.5MiB  1.04%  97.5MiB
     lp_dual_abs_atom       1    891ms  0.66%   891ms   60.1MiB  0.64%  60.1MiB
     lp_sumlargest_...      1    760ms  0.56%   760ms   44.8MiB  0.48%  44.8MiB
     lp_min_atom            1    694ms  0.52%   694ms   45.6MiB  0.49%  45.6MiB
     lp_sumsmallest...      1    574ms  0.43%   574ms   42.3MiB  0.45%  42.3MiB
     lp_max_atom            1    535ms  0.40%   535ms   39.6MiB  0.42%  39.6MiB
     lp_minimum_atom        1    475ms  0.35%   475ms   26.0MiB  0.28%  26.0MiB
     lp_dual_norm_i...      1    441ms  0.33%   441ms   21.3MiB  0.23%  21.3MiB
     lp_neg_atom            1    291ms  0.22%   291ms   10.8MiB  0.12%  10.8MiB
     lp_maximum_atom        1    242ms  0.18%   242ms   12.2MiB  0.13%  12.2MiB
     lp_pos_atom            1   97.1ms  0.07%  97.1ms   5.88MiB  0.06%  5.88MiB
     lp_dual_norm_1...      1   91.4ms  0.07%  91.4ms   3.42MiB  0.04%  3.42MiB
     lp_hinge_loss_...      1    481μs  0.00%   481μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Tulip BigFloat
These tests were run on November 14, 2021 at 14:43 (UTC).

Tests run with default parameters in type `BigFloat`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"socp", r"sdp"]
```

### Tests

Tests took 1 minute, 14 seconds to run (after warmup).

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
       Tot / % measured:            73.7s / 100%            5.93GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 Convex                     1    73.7s   100%   73.7s   5.93GiB  100%   5.93GiB
   constant                 1    46.3s  62.9%   46.3s   3.14GiB  52.9%  3.14GiB
     constant_Issue...      1    44.3s  60.1%   44.3s   3.03GiB  51.0%  3.03GiB
     constant_fix!_...      1    482ms  0.65%   482ms   19.4MiB  0.32%  19.4MiB
     constant_Test_...      1    260ms  0.35%   260ms   3.93MiB  0.06%  3.93MiB
     constant_fix!_...      1    241ms  0.33%   241ms   8.40MiB  0.14%  8.40MiB
     constant_Issue...      1    178ms  0.24%   178ms   8.12MiB  0.13%  8.12MiB
     constant_fix!_...      1   85.0ms  0.12%  85.0ms   2.89MiB  0.05%  2.89MiB
   affine                   1    20.9s  28.3%   20.9s   1.21GiB  20.4%  1.21GiB
     affine_multipl...      1    11.9s  16.2%   11.9s    676MiB  11.1%   676MiB
     affine_transpo...      1    788ms  1.07%   788ms   21.8MiB  0.36%  21.8MiB
     affine_dualvalue       1    783ms  1.06%   783ms   60.8MiB  1.00%  60.8MiB
     affine_dot_mul...      1    781ms  1.06%   781ms   28.3MiB  0.47%  28.3MiB
     affine_Partial...      1    636ms  0.86%   636ms   53.7MiB  0.88%  53.7MiB
     affine_reshape...      1    478ms  0.65%   478ms   14.5MiB  0.24%  14.5MiB
     affine_index_atom      1    421ms  0.57%   421ms   21.0MiB  0.35%  21.0MiB
     affine_Diagona...      1    402ms  0.55%   402ms   17.6MiB  0.29%  17.6MiB
     affine_sum_atom        1    363ms  0.49%   363ms   18.2MiB  0.30%  18.2MiB
     affine_satisfy...      1    309ms  0.42%   309ms   8.39MiB  0.14%  8.39MiB
     affine_add_atom        1    254ms  0.34%   254ms   10.1MiB  0.17%  10.1MiB
     affine_conv_atom       1    236ms  0.32%   236ms   7.87MiB  0.13%  7.87MiB
     affine_diag_atom       1    193ms  0.26%   193ms   12.9MiB  0.21%  12.9MiB
     affine_hcat_atom       1    186ms  0.25%   186ms   7.50MiB  0.12%  7.50MiB
     affine_vcat_atom       1    170ms  0.23%   170ms   10.1MiB  0.17%  10.1MiB
     affine_kron_atom       1    151ms  0.21%   151ms   2.98MiB  0.05%  2.98MiB
     affine_dot_atom        1    104ms  0.14%   104ms   5.43MiB  0.09%  5.43MiB
     affine_negate_...      1   97.6ms  0.13%  97.6ms   2.58MiB  0.04%  2.58MiB
     affine_dot_ato...      1   93.9ms  0.13%  93.9ms   3.15MiB  0.05%  3.15MiB
     affine_trace_atom      1   84.2ms  0.11%  84.2ms   2.45MiB  0.04%  2.45MiB
     affine_single_...      1   60.9ms  0.08%  60.9ms   2.12MiB  0.03%  2.12MiB
     affine_single_...      1   58.0ms  0.08%  58.0ms   2.12MiB  0.03%  2.12MiB
     affine_permute...      1   42.4ms  0.06%  42.4ms   3.55MiB  0.06%  3.55MiB
   lp                       1    6.49s  8.81%   6.49s   1.59GiB  26.7%  1.59GiB
     lp_max_atom            1    1.03s  1.40%   1.03s    586MiB  9.65%   586MiB
     lp_min_atom            1    976ms  1.32%   976ms    500MiB  8.24%   500MiB
     lp_dotsort_atom        1    850ms  1.15%   850ms   87.0MiB  1.43%  87.0MiB
     lp_sumsmallest...      1    380ms  0.52%   380ms    100MiB  1.65%   100MiB
     lp_sumlargest_...      1    375ms  0.51%   375ms   68.4MiB  1.13%  68.4MiB
     lp_dual_abs_atom       1    362ms  0.49%   362ms   30.9MiB  0.51%  30.9MiB
     lp_dual_norm_i...      1    324ms  0.44%   324ms   22.0MiB  0.36%  22.0MiB
     lp_minimum_atom        1    304ms  0.41%   304ms   17.9MiB  0.30%  17.9MiB
     lp_maximum_atom        1    163ms  0.22%   163ms   27.6MiB  0.45%  27.6MiB
     lp_pos_atom            1    129ms  0.17%   129ms   8.35MiB  0.14%  8.35MiB
     lp_dual_norm_1...      1    126ms  0.17%   126ms   12.1MiB  0.20%  12.1MiB
     lp_neg_atom            1    109ms  0.15%   109ms   8.95MiB  0.15%  8.95MiB
     lp_hinge_loss_...      1    283μs  0.00%   283μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/Tulip/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.7+0
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.11.1
  [9e997f8a] ChangesOfVariables v0.1.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.40.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.2.3
  [9a962f9c] DataAPI v1.9.0
  [864edb3b] DataStructures v0.18.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.4.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.3.21
  [e2ba6199] ExprTools v0.1.6
  [9aa1b823] FastClosures v0.3.2
  [f6369f11] ForwardDiff v0.10.23
  [d5909c97] GroupsCore v0.3.2
  [cd3eb016] HTTP v0.9.16
  [83e8ac13] IniFile v0.5.0
  [3587e190] InverseFunctions v0.1.2
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.2
  [7d188eb4] JSONSchema v0.3.4
  [4076af6c] JuMP v0.21.10
  [ba0b0d4f] Krylov v0.7.7
  [40e66cde] LDLFactorizations v0.8.1
  [8ac3fa9e] LRUCache v1.3.0
  [5c8ed15e] LinearOperators v2.2.1
  [2ab3a3ac] LogExpFunctions v0.3.5
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v0.9.22
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.6
  [102ac46a] MultivariatePolynomials v0.3.18
  [d8a4904e] MutableArithmetics v0.2.22
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [05823500] OpenLibm_jll v0.7.1+0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.1.2
  [8bc5a954] PermutationGroups v0.3.0
  [ddf597a6] PolyJuMP v0.4.3
  [21216c6a] Preferences v1.2.2
  [27ebfcd6] Primes v0.5.0
  [10f199a5] QPSReader v0.2.1
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.3
  [276daf66] SpecialFunctions v1.8.1
  [90137ffa] StaticArrays v1.2.13
  [4b9e565b] SumOfSquares v0.4.7
  [858aa9a9] SymbolicWedderburn v0.1.0
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.6.0
  [a759f4b9] TimerOutputs v0.5.13
  [3bb67fe8] TranscodingStreams v0.9.6
  [6dd1b50a] Tulip v0.8.0
  [5c2747f8] URIs v1.3.0
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
