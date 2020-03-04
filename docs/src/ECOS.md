Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 23 seconds of compilation time.

## ECOS 
These tests were run on March 4, 2020 at 17:50 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 1 minute, 6 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">ECOS tests</td>
<td style="text-align:center;color:green;">353</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">353</td>
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
       Tot / % measured:            65.2s / 99.0%           6.47GiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    27.1s  41.9%   27.1s   2.72GiB  42.2%  2.72GiB
   affine_Partial_t...      1    2.83s  4.38%   2.83s    279MiB  4.24%   279MiB
   affine_permutedd...      1    2.70s  4.18%   2.70s    322MiB  4.88%   322MiB
   affine_multiply_...      1    2.07s  3.20%   2.07s    211MiB  3.21%   211MiB
   affine_hcat_atom         1    1.99s  3.07%   1.99s    181MiB  2.75%   181MiB
   affine_dot_multi...      1    1.97s  3.06%   1.97s    146MiB  2.22%   146MiB
   affine_transpose...      1    1.79s  2.77%   1.79s    172MiB  2.61%   172MiB
   affine_vcat_atom         1    1.18s  1.83%   1.18s    100MiB  1.51%   100MiB
   affine_Diagonal_...      1    1.06s  1.64%   1.06s    107MiB  1.63%   107MiB
   affine_satisfy_p...      1    1.03s  1.60%   1.03s   57.3MiB  0.87%  57.3MiB
   affine_add_atom          1    1.02s  1.58%   1.02s   67.7MiB  1.03%  67.7MiB
   affine_conv_atom         1    904ms  1.40%   904ms   54.0MiB  0.82%  54.0MiB
   affine_index_atom        1    585ms  0.91%   585ms   40.1MiB  0.61%  40.1MiB
   affine_dot_atom          1    553ms  0.86%   553ms   25.9MiB  0.39%  25.9MiB
   affine_reshape_atom      1    545ms  0.84%   545ms   27.8MiB  0.42%  27.8MiB
   affine_dualvalue         1    424ms  0.66%   424ms   33.0MiB  0.50%  33.0MiB
   affine_sum_atom          1    384ms  0.59%   384ms   31.0MiB  0.47%  31.0MiB
   affine_kron_atom         1    298ms  0.46%   298ms   19.9MiB  0.30%  19.9MiB
   affine_diag_atom         1    148ms  0.23%   148ms   14.2MiB  0.21%  14.2MiB
   affine_dot_atom_...      1    107ms  0.17%   107ms   4.95MiB  0.08%  4.95MiB
   affine_negate_atom       1   89.4ms  0.14%  89.4ms   3.81MiB  0.06%  3.81MiB
   affine_trace_atom        1   45.2ms  0.07%  45.2ms   2.61MiB  0.04%  2.61MiB
 socp                       1    18.6s  28.8%   18.6s   1.85GiB  28.7%  1.85GiB
   socp_quad_form_atom      1    2.51s  3.88%   2.51s   32.9MiB  0.50%  32.9MiB
   socp_dual_minima...      1    2.27s  3.52%   2.27s    161MiB  2.44%   161MiB
   socp_rational_no...      1    1.44s  2.24%   1.44s    133MiB  2.01%   133MiB
   socp_sum_squares...      1    1.15s  1.78%   1.15s    107MiB  1.63%   107MiB
   socp_inv_pos_atom        1    844ms  1.31%   844ms   68.9MiB  1.04%  68.9MiB
   socp_dual_norm_2...      1    725ms  1.12%   725ms   64.9MiB  0.98%  64.9MiB
   socp_rational_no...      1    651ms  1.01%   651ms   56.6MiB  0.86%  56.6MiB
   socp_quad_over_l...      1    610ms  0.94%   610ms   30.3MiB  0.46%  30.3MiB
   socp_huber_atom          1    501ms  0.78%   501ms   49.2MiB  0.75%  49.2MiB
   socp_fix_multipl...      1    486ms  0.75%   486ms   32.9MiB  0.50%  32.9MiB
   socp_norm_consis...      1    466ms  0.72%   466ms   28.0MiB  0.42%  28.0MiB
   socp_dual_froben...      1    362ms  0.56%   362ms   25.5MiB  0.39%  25.5MiB
   socp_geo_mean_atom       1    336ms  0.52%   336ms   24.2MiB  0.37%  24.2MiB
   socp_square_atom         1    301ms  0.47%   301ms   14.3MiB  0.22%  14.3MiB
   socp_fix_and_fre...      1    290ms  0.45%   290ms   30.4MiB  0.46%  30.4MiB
   socp_rational_no...      1    134ms  0.21%   134ms   9.04MiB  0.14%  9.04MiB
   socp_sqrt_atom           1   44.7ms  0.07%  44.7ms   1.08MiB  0.02%  1.08MiB
 constant                   1    9.64s  14.9%   9.64s   1.01GiB  15.7%  1.01GiB
   constant_Issue_166       1    3.23s  4.99%   3.23s    384MiB  5.83%   384MiB
   constant_fix!_wi...      1    3.18s  4.92%   3.18s    286MiB  4.34%   286MiB
   constant_Issue_228       1    698ms  1.08%   698ms   54.0MiB  0.82%  54.0MiB
   constant_fix!_wi...      1    530ms  0.82%   530ms   44.8MiB  0.68%  44.8MiB
   constant_fix!_an...      1    403ms  0.62%   403ms   43.3MiB  0.66%  43.3MiB
   constant_Test_do...      1    309ms  0.48%   309ms   19.1MiB  0.29%  19.1MiB
 lp                         1    5.73s  8.88%   5.73s    573MiB  8.69%   573MiB
   lp_dotsort_atom          1    985ms  1.52%   985ms   89.3MiB  1.35%  89.3MiB
   lp_min_atom              1    566ms  0.88%   566ms   39.2MiB  0.59%  39.2MiB
   lp_sumlargest_atom       1    544ms  0.84%   544ms   48.9MiB  0.74%  48.9MiB
   lp_max_atom              1    403ms  0.62%   403ms   32.3MiB  0.49%  32.3MiB
   lp_minimum_atom          1    338ms  0.52%   338ms   26.9MiB  0.41%  26.9MiB
   lp_dual_abs_atom         1    281ms  0.44%   281ms   18.5MiB  0.28%  18.5MiB
   lp_sumsmallest_atom      1    260ms  0.40%   260ms   21.9MiB  0.33%  21.9MiB
   lp_maximum_atom          1    230ms  0.36%   230ms   12.6MiB  0.19%  12.6MiB
   lp_neg_atom              1    219ms  0.34%   219ms   11.5MiB  0.17%  11.5MiB
   lp_dual_norm_inf...      1   90.9ms  0.14%  90.9ms   3.81MiB  0.06%  3.81MiB
   lp_pos_atom              1   78.4ms  0.12%  78.4ms   6.24MiB  0.09%  6.24MiB
   lp_dual_norm_1_atom      1   63.0ms  0.10%  63.0ms   3.49MiB  0.05%  3.49MiB
   lp_hinge_loss_atom       1    200μs  0.00%   200μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.55s  5.50%   3.55s    311MiB  4.72%   311MiB
   exp_log_atom             1    1.42s  2.20%   1.42s    104MiB  1.58%   104MiB
   exp_entropy_atom         1    395ms  0.61%   395ms   37.2MiB  0.56%  37.2MiB
   exp_log_sum_exp_...      1    273ms  0.42%   273ms   23.8MiB  0.36%  23.8MiB
   exp_exp_atom             1    267ms  0.41%   267ms   17.8MiB  0.27%  17.8MiB
   exp_log_perspect...      1    242ms  0.37%   242ms   19.9MiB  0.30%  19.9MiB
   exp_logistic_los...      1    216ms  0.33%   216ms   14.0MiB  0.21%  14.0MiB
   exp_relative_ent...      1   63.4ms  0.10%  63.4ms   5.21MiB  0.08%  5.21MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
    Status `~/work/ConvexTests.jl/ConvexTests.jl/ECOS/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [e2d170a0] DataValueInterfaces v1.0.0
  [e2685f51] ECOS v0.11.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.1
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.3
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
  [8ba89e20] Distributed 
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
  [6462fe0b] Sockets 
  [2f01184e] SparseArrays 
  [10745b16] Statistics 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
