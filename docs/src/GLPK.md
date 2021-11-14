Table of contents:

```@contents
Pages = ["GLPK.md"]
Depth = 4
```


Compilation warmup gives an estimate of 59 seconds of compilation time.

## GLPK 
These tests were run on November 14, 2021 at 00:07 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"exp", r"sdp", r"socp"]
```

### Tests

Tests took 2 minutes, 9 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">GLPK tests</td>
<td style="text-align:center;color:green;">752</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">752</td>
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
       Tot / % measured:             129s / 99.5%           9.14GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    71.7s  55.9%   71.7s   4.61GiB  50.7%  4.61GiB
   lp                       1    71.5s  55.7%   71.5s   4.60GiB  50.5%  4.60GiB
     dsos_cheby_biv...      1    11.4s  8.86%   11.4s    724MiB  7.77%   724MiB
     dsos_univariat...      1    10.4s  8.12%   10.4s    606MiB  6.51%   606MiB
     dsos_options_p...      1    10.0s  7.78%   10.0s    575MiB  6.17%   575MiB
     dsos_concave_t...      1    8.54s  6.66%   8.54s    527MiB  5.66%   527MiB
     dsos_term_fixed        1    6.48s  5.05%   6.48s    356MiB  3.82%   356MiB
     dsos_horn              1    5.09s  3.97%   5.09s    260MiB  2.79%   260MiB
     dsos_scaled_bi...      1    4.04s  3.15%   4.04s    240MiB  2.57%   240MiB
     dsos_term              1    3.99s  3.11%   3.99s    229MiB  2.46%   229MiB
     dsos_quartic_c...      1    3.72s  2.90%   3.72s    217MiB  2.33%   217MiB
     dsos_bivariate...      1    732ms  0.57%   732ms   26.8MiB  0.29%  26.8MiB
     dsos_quartic_c...      1    717ms  0.56%   717ms   22.7MiB  0.24%  22.7MiB
     dsos_cheby_uni...      1    123ms  0.10%   123ms   12.0MiB  0.13%  12.0MiB
     dsos_scaled_un...      1   22.0ms  0.02%  22.0ms    470KiB  0.00%   470KiB
     dsos_univariat...      1   10.8ms  0.01%  10.8ms    469KiB  0.00%   469KiB
 Convex                     1    56.6s  44.1%   56.6s   4.49GiB  49.3%  4.49GiB
   affine                   1    33.8s  26.4%   33.8s   2.74GiB  30.1%  2.74GiB
     affine_Partial...      1    3.89s  3.03%   3.89s    345MiB  3.70%   345MiB
     affine_permute...      1    3.24s  2.52%   3.24s    379MiB  4.07%   379MiB
     affine_dot_mul...      1    2.85s  2.22%   2.85s    151MiB  1.62%   151MiB
     affine_hcat_atom       1    2.69s  2.10%   2.69s    173MiB  1.86%   173MiB
     affine_multipl...      1    2.55s  1.99%   2.55s    209MiB  2.24%   209MiB
     affine_transpo...      1    1.61s  1.25%   1.61s   81.9MiB  0.88%  81.9MiB
     affine_add_atom        1    1.50s  1.17%   1.50s   64.8MiB  0.70%  64.8MiB
     affine_vcat_atom       1    1.46s  1.14%   1.46s   94.8MiB  1.02%  94.8MiB
     affine_Diagona...      1    1.43s  1.11%   1.43s    110MiB  1.18%   110MiB
     affine_satisfy...      1    1.21s  0.94%   1.21s   54.9MiB  0.59%  54.9MiB
     affine_conv_atom       1    987ms  0.77%   987ms   48.4MiB  0.52%  48.4MiB
     affine_dualvalue       1    853ms  0.66%   853ms   69.8MiB  0.75%  69.8MiB
     affine_dot_atom        1    802ms  0.63%   802ms   23.5MiB  0.25%  23.5MiB
     affine_index_atom      1    771ms  0.60%   771ms   41.3MiB  0.44%  41.3MiB
     affine_reshape...      1    666ms  0.52%   666ms   25.8MiB  0.28%  25.8MiB
     affine_sum_atom        1    404ms  0.31%   404ms   27.6MiB  0.30%  27.6MiB
     affine_kron_atom       1    238ms  0.19%   238ms   10.8MiB  0.12%  10.8MiB
     affine_diag_atom       1    230ms  0.18%   230ms   12.9MiB  0.14%  12.9MiB
     affine_single_...      1    206ms  0.16%   206ms   8.90MiB  0.10%  8.90MiB
     affine_dot_ato...      1    137ms  0.11%   137ms   4.99MiB  0.05%  4.99MiB
     affine_negate_...      1    110ms  0.09%   110ms   3.55MiB  0.04%  3.55MiB
     affine_single_...      1    101ms  0.08%   101ms   4.49MiB  0.05%  4.49MiB
     affine_trace_atom      1   60.9ms  0.05%  60.9ms   2.42MiB  0.03%  2.42MiB
   constant                 1    12.3s  9.60%   12.3s   0.94GiB  10.4%  0.94GiB
     constant_Issue...      1    4.29s  3.34%   4.29s    349MiB  3.74%   349MiB
     constant_fix!_...      1    4.08s  3.18%   4.08s    260MiB  2.79%   260MiB
     constant_Issue...      1    1.08s  0.84%   1.08s   65.8MiB  0.71%  65.8MiB
     constant_fix!_...      1    667ms  0.52%   667ms   41.8MiB  0.45%  41.8MiB
     constant_Test_...      1    404ms  0.32%   404ms   18.1MiB  0.19%  18.1MiB
     constant_fix!_...      1    380ms  0.30%   380ms   20.1MiB  0.22%  20.1MiB
   lp                       1    7.77s  6.06%   7.77s    624MiB  6.70%   624MiB
     lp_dotsort_atom        1    1.14s  0.89%   1.14s   70.4MiB  0.76%  70.4MiB
     lp_dual_abs_atom       1    791ms  0.62%   791ms   61.5MiB  0.66%  61.5MiB
     lp_sumlargest_...      1    675ms  0.53%   675ms   44.2MiB  0.47%  44.2MiB
     lp_min_atom            1    651ms  0.51%   651ms   38.5MiB  0.41%  38.5MiB
     lp_sumsmallest...      1    563ms  0.44%   563ms   41.1MiB  0.44%  41.1MiB
     lp_max_atom            1    484ms  0.38%   484ms   31.0MiB  0.33%  31.0MiB
     lp_minimum_atom        1    482ms  0.38%   482ms   25.8MiB  0.28%  25.8MiB
     lp_dual_norm_i...      1    380ms  0.30%   380ms   21.1MiB  0.23%  21.1MiB
     lp_neg_atom            1    313ms  0.24%   313ms   16.9MiB  0.18%  16.9MiB
     lp_maximum_atom        1    267ms  0.21%   267ms   11.9MiB  0.13%  11.9MiB
     lp_pos_atom            1   97.3ms  0.08%  97.3ms   5.77MiB  0.06%  5.77MiB
     lp_dual_norm_1...      1   86.4ms  0.07%  86.4ms   3.25MiB  0.03%  3.25MiB
     lp_hinge_loss_...      1    377μs  0.00%   377μs   47.7KiB  0.00%  47.7KiB
   mip                      1    2.31s  1.80%   2.31s    169MiB  1.82%   169MiB
     mip_binary_var...      1    764ms  0.60%   764ms   42.7MiB  0.46%  42.7MiB
     mip_integer_va...      1    585ms  0.46%   585ms   31.2MiB  0.33%  31.2MiB
     mip_lp_fallbac...      1    365ms  0.28%   365ms   8.98MiB  0.10%  8.98MiB
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
Status `~/work/ConvexTests.jl/ConvexTests.jl/GLPK/Manifest.toml`
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.7+0
  [fa961155] CEnum v0.4.1
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
  [f6369f11] ForwardDiff v0.10.23
  [60bf3e95] GLPK v0.14.14
  [e8aa6df9] GLPK_jll v5.0.0+0
  [781609d7] GMP_jll v6.1.2+6
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
  [8ac3fa9e] LRUCache v1.3.0
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
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
```
