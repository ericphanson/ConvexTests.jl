Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 22 seconds of compilation time.

## ECOS 
These tests were run on March 3, 2020 at 17:16 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 1 minute, 4 seconds to run (after warmup).

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
       Tot / % measured:            63.5s / 99.1%           6.47GiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.8s  41.0%   25.8s   2.72GiB  42.2%  2.72GiB
   affine_Partial_t...      1    2.58s  4.11%   2.58s    279MiB  4.23%   279MiB
   affine_permutedd...      1    2.58s  4.10%   2.58s    323MiB  4.89%   323MiB
   affine_dot_multi...      1    2.01s  3.19%   2.01s    146MiB  2.22%   146MiB
   affine_multiply_...      1    1.93s  3.07%   1.93s    211MiB  3.20%   211MiB
   affine_hcat_atom         1    1.86s  2.96%   1.86s    181MiB  2.75%   181MiB
   affine_transpose...      1    1.82s  2.89%   1.82s    172MiB  2.61%   172MiB
   affine_vcat_atom         1    1.20s  1.91%   1.20s    100MiB  1.51%   100MiB
   affine_Diagonal_...      1    1.11s  1.76%   1.11s    107MiB  1.63%   107MiB
   affine_add_atom          1    997ms  1.58%   997ms   67.7MiB  1.03%  67.7MiB
   affine_satisfy_p...      1    989ms  1.57%   989ms   57.3MiB  0.87%  57.3MiB
   affine_conv_atom         1    803ms  1.28%   803ms   54.0MiB  0.82%  54.0MiB
   affine_dot_atom          1    555ms  0.88%   555ms   25.6MiB  0.39%  25.6MiB
   affine_index_atom        1    554ms  0.88%   554ms   40.0MiB  0.61%  40.0MiB
   affine_reshape_atom      1    512ms  0.81%   512ms   27.8MiB  0.42%  27.8MiB
   affine_dualvalue         1    393ms  0.62%   393ms   33.0MiB  0.50%  33.0MiB
   affine_sum_atom          1    337ms  0.54%   337ms   31.0MiB  0.47%  31.0MiB
   affine_kron_atom         1    260ms  0.41%   260ms   19.9MiB  0.30%  19.9MiB
   affine_diag_atom         1    123ms  0.20%   123ms   14.2MiB  0.21%  14.2MiB
   affine_dot_atom_...      1   96.4ms  0.15%  96.4ms   4.95MiB  0.08%  4.95MiB
   affine_negate_atom       1   87.0ms  0.14%  87.0ms   3.81MiB  0.06%  3.81MiB
   affine_trace_atom        1   52.2ms  0.08%  52.2ms   2.61MiB  0.04%  2.61MiB
 socp                       1    18.4s  29.3%   18.4s   1.85GiB  28.7%  1.85GiB
   socp_quad_form_atom      1    2.65s  4.21%   2.65s   32.9MiB  0.50%  32.9MiB
   socp_dual_minima...      1    2.32s  3.69%   2.32s    161MiB  2.44%   161MiB
   socp_rational_no...      1    1.46s  2.33%   1.46s    133MiB  2.01%   133MiB
   socp_sum_squares...      1    1.12s  1.79%   1.12s    107MiB  1.63%   107MiB
   socp_inv_pos_atom        1    913ms  1.45%   913ms   69.0MiB  1.05%  69.0MiB
   socp_dual_norm_2...      1    703ms  1.12%   703ms   64.9MiB  0.98%  64.9MiB
   socp_rational_no...      1    668ms  1.06%   668ms   56.6MiB  0.86%  56.6MiB
   socp_quad_over_l...      1    631ms  1.00%   631ms   30.3MiB  0.46%  30.3MiB
   socp_norm_consis...      1    450ms  0.71%   450ms   27.6MiB  0.42%  27.6MiB
   socp_fix_multipl...      1    437ms  0.70%   437ms   32.9MiB  0.50%  32.9MiB
   socp_huber_atom          1    426ms  0.68%   426ms   49.2MiB  0.75%  49.2MiB
   socp_dual_froben...      1    320ms  0.51%   320ms   25.5MiB  0.39%  25.5MiB
   socp_geo_mean_atom       1    317ms  0.50%   317ms   24.2MiB  0.37%  24.2MiB
   socp_square_atom         1    300ms  0.48%   300ms   14.3MiB  0.22%  14.3MiB
   socp_fix_and_fre...      1    271ms  0.43%   271ms   30.3MiB  0.46%  30.3MiB
   socp_rational_no...      1    133ms  0.21%   133ms   9.04MiB  0.14%  9.04MiB
   socp_sqrt_atom           1   47.0ms  0.07%  47.0ms   1.08MiB  0.02%  1.08MiB
 constant                   1    9.46s  15.0%   9.46s   1.01GiB  15.7%  1.01GiB
   constant_fix!_wi...      1    3.23s  5.14%   3.23s    286MiB  4.34%   286MiB
   constant_Issue_166       1    3.18s  5.06%   3.18s    385MiB  5.84%   385MiB
   constant_Issue_228       1    695ms  1.11%   695ms   53.8MiB  0.82%  53.8MiB
   constant_fix!_wi...      1    526ms  0.84%   526ms   44.8MiB  0.68%  44.8MiB
   constant_fix!_an...      1    383ms  0.61%   383ms   43.3MiB  0.66%  43.3MiB
   constant_Test_do...      1    316ms  0.50%   316ms   19.1MiB  0.29%  19.1MiB
 lp                         1    5.65s  8.99%   5.65s    573MiB  8.68%   573MiB
   lp_dotsort_atom          1    997ms  1.59%   997ms   89.3MiB  1.35%  89.3MiB
   lp_min_atom              1    568ms  0.90%   568ms   39.2MiB  0.59%  39.2MiB
   lp_sumlargest_atom       1    540ms  0.86%   540ms   48.9MiB  0.74%  48.9MiB
   lp_max_atom              1    404ms  0.64%   404ms   32.3MiB  0.49%  32.3MiB
   lp_minimum_atom          1    311ms  0.49%   311ms   26.9MiB  0.41%  26.9MiB
   lp_dual_abs_atom         1    264ms  0.42%   264ms   18.5MiB  0.28%  18.5MiB
   lp_sumsmallest_atom      1    247ms  0.39%   247ms   21.9MiB  0.33%  21.9MiB
   lp_neg_atom              1    223ms  0.36%   223ms   11.5MiB  0.17%  11.5MiB
   lp_maximum_atom          1    198ms  0.32%   198ms   12.6MiB  0.19%  12.6MiB
   lp_dual_norm_inf...      1   90.6ms  0.14%  90.6ms   3.81MiB  0.06%  3.81MiB
   lp_pos_atom              1   77.8ms  0.12%  77.8ms   6.24MiB  0.09%  6.24MiB
   lp_dual_norm_1_atom      1   66.7ms  0.11%  66.7ms   3.49MiB  0.05%  3.49MiB
   lp_hinge_loss_atom       1    322μs  0.00%   322μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.56s  5.66%   3.56s    312MiB  4.73%   312MiB
   exp_log_atom             1    1.36s  2.17%   1.36s    104MiB  1.58%   104MiB
   exp_entropy_atom         1    420ms  0.67%   420ms   37.2MiB  0.56%  37.2MiB
   exp_log_sum_exp_...      1    298ms  0.47%   298ms   23.8MiB  0.36%  23.8MiB
   exp_exp_atom             1    267ms  0.43%   267ms   17.8MiB  0.27%  17.8MiB
   exp_logistic_los...      1    247ms  0.39%   247ms   14.6MiB  0.22%  14.6MiB
   exp_log_perspect...      1    231ms  0.37%   231ms   19.9MiB  0.30%  19.9MiB
   exp_relative_ent...      1   63.1ms  0.10%  63.1ms   5.21MiB  0.08%  5.21MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)
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
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
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
