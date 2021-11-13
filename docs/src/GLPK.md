Table of contents:

```@contents
Pages = ["GLPK.md"]
Depth = 4
```


Compilation warmup gives an estimate of 53 seconds of compilation time.

## GLPK 
These tests were run on November 13, 2021 at 23:35 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"exp", r"sdp", r"socp"]
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
       Tot / % measured:             118s / 99.4%           9.14GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    66.4s  56.4%   66.4s   4.61GiB  50.7%  4.61GiB
   lp                       1    66.1s  56.2%   66.1s   4.60GiB  50.5%  4.60GiB
     dsos_cheby_biv...      1    10.6s  8.98%   10.6s    724MiB  7.77%   724MiB
     dsos_univariat...      1    9.66s  8.21%   9.66s    606MiB  6.50%   606MiB
     dsos_options_p...      1    9.44s  8.02%   9.44s    575MiB  6.17%   575MiB
     dsos_concave_t...      1    7.72s  6.56%   7.72s    529MiB  5.67%   529MiB
     dsos_term_fixed        1    5.96s  5.06%   5.96s    356MiB  3.82%   356MiB
     dsos_horn              1    4.75s  4.04%   4.75s    260MiB  2.79%   260MiB
     dsos_scaled_bi...      1    3.66s  3.11%   3.66s    240MiB  2.57%   240MiB
     dsos_term              1    3.62s  3.08%   3.62s    229MiB  2.46%   229MiB
     dsos_quartic_c...      1    3.41s  2.89%   3.41s    217MiB  2.33%   217MiB
     dsos_bivariate...      1    709ms  0.60%   709ms   26.8MiB  0.29%  26.8MiB
     dsos_quartic_c...      1    665ms  0.56%   665ms   22.7MiB  0.24%  22.7MiB
     dsos_cheby_uni...      1    111ms  0.09%   111ms   12.0MiB  0.13%  12.0MiB
     dsos_scaled_un...      1   17.6ms  0.01%  17.6ms    470KiB  0.00%   470KiB
     dsos_univariat...      1   11.5ms  0.01%  11.5ms    469KiB  0.00%   469KiB
 Convex                     1    51.3s  43.6%   51.3s   4.49GiB  49.3%  4.49GiB
   affine                   1    30.6s  26.0%   30.6s   2.74GiB  30.1%  2.74GiB
     affine_Partial...      1    3.49s  2.97%   3.49s    345MiB  3.70%   345MiB
     affine_permute...      1    2.89s  2.45%   2.89s    379MiB  4.07%   379MiB
     affine_dot_mul...      1    2.66s  2.26%   2.66s    151MiB  1.62%   151MiB
     affine_hcat_atom       1    2.46s  2.09%   2.46s    173MiB  1.86%   173MiB
     affine_multipl...      1    2.28s  1.93%   2.28s    209MiB  2.24%   209MiB
     affine_transpo...      1    1.43s  1.22%   1.43s   81.9MiB  0.88%  81.9MiB
     affine_vcat_atom       1    1.35s  1.15%   1.35s   94.8MiB  1.02%  94.8MiB
     affine_Diagona...      1    1.31s  1.11%   1.31s    110MiB  1.18%   110MiB
     affine_add_atom        1    1.16s  0.98%   1.16s   64.8MiB  0.70%  64.8MiB
     affine_satisfy...      1    1.12s  0.95%   1.12s   54.9MiB  0.59%  54.9MiB
     affine_conv_atom       1    945ms  0.80%   945ms   48.4MiB  0.52%  48.4MiB
     affine_dualvalue       1    791ms  0.67%   791ms   69.8MiB  0.75%  69.8MiB
     affine_dot_atom        1    787ms  0.67%   787ms   23.5MiB  0.25%  23.5MiB
     affine_index_atom      1    693ms  0.59%   693ms   41.3MiB  0.44%  41.3MiB
     affine_reshape...      1    622ms  0.53%   622ms   25.8MiB  0.28%  25.8MiB
     affine_sum_atom        1    376ms  0.32%   376ms   27.6MiB  0.30%  27.6MiB
     affine_kron_atom       1    220ms  0.19%   220ms   10.8MiB  0.12%  10.8MiB
     affine_single_...      1    175ms  0.15%   175ms   8.90MiB  0.10%  8.90MiB
     affine_diag_atom       1    149ms  0.13%   149ms   12.9MiB  0.14%  12.9MiB
     affine_dot_ato...      1    136ms  0.12%   136ms   4.99MiB  0.05%  4.99MiB
     affine_negate_...      1   99.1ms  0.08%  99.1ms   3.54MiB  0.04%  3.54MiB
     affine_single_...      1   91.9ms  0.08%  91.9ms   4.49MiB  0.05%  4.49MiB
     affine_trace_atom      1   53.3ms  0.05%  53.3ms   2.42MiB  0.03%  2.42MiB
   constant                 1    11.1s  9.47%   11.1s   0.94GiB  10.4%  0.94GiB
     constant_Issue...      1    3.91s  3.32%   3.91s    349MiB  3.74%   349MiB
     constant_fix!_...      1    3.64s  3.09%   3.64s    260MiB  2.79%   260MiB
     constant_Issue...      1    958ms  0.81%   958ms   65.8MiB  0.71%  65.8MiB
     constant_fix!_...      1    666ms  0.57%   666ms   41.8MiB  0.45%  41.8MiB
     constant_Test_...      1    354ms  0.30%   354ms   18.1MiB  0.19%  18.1MiB
     constant_fix!_...      1    303ms  0.26%   303ms   20.0MiB  0.22%  20.0MiB
   lp                       1    7.17s  6.09%   7.17s    624MiB  6.70%   624MiB
     lp_dotsort_atom        1    1.02s  0.87%   1.02s   70.4MiB  0.76%  70.4MiB
     lp_dual_abs_atom       1    697ms  0.59%   697ms   61.5MiB  0.66%  61.5MiB
     lp_min_atom            1    589ms  0.50%   589ms   38.5MiB  0.41%  38.5MiB
     lp_sumsmallest...      1    588ms  0.50%   588ms   41.1MiB  0.44%  41.1MiB
     lp_sumlargest_...      1    587ms  0.50%   587ms   44.2MiB  0.47%  44.2MiB
     lp_max_atom            1    493ms  0.42%   493ms   31.1MiB  0.33%  31.1MiB
     lp_dual_norm_i...      1    419ms  0.36%   419ms   21.1MiB  0.23%  21.1MiB
     lp_minimum_atom        1    391ms  0.33%   391ms   25.8MiB  0.28%  25.8MiB
     lp_neg_atom            1    299ms  0.25%   299ms   16.9MiB  0.18%  16.9MiB
     lp_maximum_atom        1    230ms  0.20%   230ms   11.9MiB  0.13%  11.9MiB
     lp_pos_atom            1   88.2ms  0.07%  88.2ms   5.77MiB  0.06%  5.77MiB
     lp_dual_norm_1...      1   84.2ms  0.07%  84.2ms   3.25MiB  0.03%  3.25MiB
     lp_hinge_loss_...      1    246μs  0.00%   246μs   47.7KiB  0.00%  47.7KiB
   mip                      1    2.10s  1.79%   2.10s    170MiB  1.82%   170MiB
     mip_binary_var...      1    696ms  0.59%   696ms   42.7MiB  0.46%  42.7MiB
     mip_integer_va...      1    508ms  0.43%   508ms   31.2MiB  0.33%  31.2MiB
     mip_lp_fallbac...      1    361ms  0.31%   361ms   8.98MiB  0.10%  8.98MiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
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
