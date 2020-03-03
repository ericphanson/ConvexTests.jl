Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 19 seconds of compilation time.

## ECOS 
These tests were run on March 3, 2020 at 16:57 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 55 seconds to run (after warmup).

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
       Tot / % measured:            54.2s / 99.1%           6.47GiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.2s  41.2%   22.2s   2.71GiB  42.1%  2.71GiB
   affine_Partial_t...      1    2.29s  4.26%   2.29s    279MiB  4.23%   279MiB
   affine_permutedd...      1    2.15s  4.00%   2.15s    321MiB  4.87%   321MiB
   affine_dot_multi...      1    1.73s  3.22%   1.73s    146MiB  2.22%   146MiB
   affine_multiply_...      1    1.65s  3.07%   1.65s    211MiB  3.20%   211MiB
   affine_hcat_atom         1    1.59s  2.96%   1.59s    181MiB  2.75%   181MiB
   affine_transpose...      1    1.53s  2.85%   1.53s    172MiB  2.61%   172MiB
   affine_vcat_atom         1    977ms  1.82%   977ms   99.5MiB  1.51%  99.5MiB
   affine_Diagonal_...      1    953ms  1.77%   953ms    107MiB  1.63%   107MiB
   affine_add_atom          1    878ms  1.63%   878ms   67.9MiB  1.03%  67.9MiB
   affine_satisfy_p...      1    873ms  1.62%   873ms   57.4MiB  0.87%  57.4MiB
   affine_conv_atom         1    681ms  1.27%   681ms   54.0MiB  0.82%  54.0MiB
   affine_index_atom        1    495ms  0.92%   495ms   40.0MiB  0.61%  40.0MiB
   affine_dot_atom          1    474ms  0.88%   474ms   25.6MiB  0.39%  25.6MiB
   affine_reshape_atom      1    438ms  0.81%   438ms   27.8MiB  0.42%  27.8MiB
   affine_dualvalue         1    336ms  0.63%   336ms   33.0MiB  0.50%  33.0MiB
   affine_sum_atom          1    307ms  0.57%   307ms   31.0MiB  0.47%  31.0MiB
   affine_kron_atom         1    221ms  0.41%   221ms   19.9MiB  0.30%  19.9MiB
   affine_diag_atom         1    105ms  0.20%   105ms   14.2MiB  0.21%  14.2MiB
   affine_dot_atom_...      1   98.4ms  0.18%  98.4ms   4.95MiB  0.08%  4.95MiB
   affine_negate_atom       1   74.8ms  0.14%  74.8ms   3.81MiB  0.06%  3.81MiB
   affine_trace_atom        1   38.8ms  0.07%  38.8ms   2.61MiB  0.04%  2.61MiB
 socp                       1    15.6s  29.0%   15.6s   1.85GiB  28.7%  1.85GiB
   socp_quad_form_atom      1    2.21s  4.11%   2.21s   32.9MiB  0.50%  32.9MiB
   socp_dual_minima...      1    1.92s  3.58%   1.92s    161MiB  2.44%   161MiB
   socp_rational_no...      1    1.20s  2.24%   1.20s    133MiB  2.01%   133MiB
   socp_sum_squares...      1    974ms  1.81%   974ms    107MiB  1.63%   107MiB
   socp_inv_pos_atom        1    744ms  1.38%   744ms   69.1MiB  1.05%  69.1MiB
   socp_dual_norm_2...      1    592ms  1.10%   592ms   64.9MiB  0.98%  64.9MiB
   socp_quad_over_l...      1    527ms  0.98%   527ms   30.3MiB  0.46%  30.3MiB
   socp_rational_no...      1    524ms  0.98%   524ms   56.7MiB  0.86%  56.7MiB
   socp_fix_multipl...      1    406ms  0.76%   406ms   32.9MiB  0.50%  32.9MiB
   socp_norm_consis...      1    403ms  0.75%   403ms   27.6MiB  0.42%  27.6MiB
   socp_huber_atom          1    390ms  0.73%   390ms   49.2MiB  0.75%  49.2MiB
   socp_dual_froben...      1    294ms  0.55%   294ms   25.5MiB  0.39%  25.5MiB
   socp_geo_mean_atom       1    275ms  0.51%   275ms   24.2MiB  0.37%  24.2MiB
   socp_square_atom         1    254ms  0.47%   254ms   14.3MiB  0.22%  14.3MiB
   socp_fix_and_fre...      1    241ms  0.45%   241ms   30.3MiB  0.46%  30.3MiB
   socp_rational_no...      1    115ms  0.21%   115ms   9.04MiB  0.14%  9.04MiB
   socp_sqrt_atom           1   41.7ms  0.08%  41.7ms   1.08MiB  0.02%  1.08MiB
 constant                   1    8.16s  15.2%   8.16s   1.01GiB  15.7%  1.01GiB
   constant_Issue_166       1    2.77s  5.15%   2.77s    384MiB  5.82%   384MiB
   constant_fix!_wi...      1    2.75s  5.11%   2.75s    287MiB  4.35%   287MiB
   constant_Issue_228       1    587ms  1.09%   587ms   53.8MiB  0.82%  53.8MiB
   constant_fix!_wi...      1    446ms  0.83%   446ms   44.8MiB  0.68%  44.8MiB
   constant_fix!_an...      1    333ms  0.62%   333ms   43.3MiB  0.66%  43.3MiB
   constant_Test_do...      1    256ms  0.48%   256ms   19.1MiB  0.29%  19.1MiB
 lp                         1    4.82s  8.97%   4.82s    573MiB  8.69%   573MiB
   lp_dotsort_atom          1    852ms  1.58%   852ms   89.3MiB  1.35%  89.3MiB
   lp_min_atom              1    487ms  0.91%   487ms   39.2MiB  0.59%  39.2MiB
   lp_sumlargest_atom       1    466ms  0.87%   466ms   48.9MiB  0.74%  48.9MiB
   lp_max_atom              1    345ms  0.64%   345ms   32.3MiB  0.49%  32.3MiB
   lp_minimum_atom          1    281ms  0.52%   281ms   26.9MiB  0.41%  26.9MiB
   lp_dual_abs_atom         1    237ms  0.44%   237ms   18.5MiB  0.28%  18.5MiB
   lp_sumsmallest_atom      1    212ms  0.39%   212ms   21.9MiB  0.33%  21.9MiB
   lp_neg_atom              1    175ms  0.32%   175ms   11.5MiB  0.17%  11.5MiB
   lp_maximum_atom          1    169ms  0.31%   169ms   12.6MiB  0.19%  12.6MiB
   lp_pos_atom              1   92.2ms  0.17%  92.2ms   6.24MiB  0.09%  6.24MiB
   lp_dual_norm_inf...      1   80.4ms  0.15%  80.4ms   3.81MiB  0.06%  3.81MiB
   lp_dual_norm_1_atom      1   56.2ms  0.10%  56.2ms   3.49MiB  0.05%  3.49MiB
   lp_hinge_loss_atom       1    278μs  0.00%   278μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.00s  5.58%   3.00s    313MiB  4.74%   313MiB
   exp_log_atom             1    1.17s  2.17%   1.17s    105MiB  1.60%   105MiB
   exp_entropy_atom         1    368ms  0.68%   368ms   37.2MiB  0.56%  37.2MiB
   exp_exp_atom             1    244ms  0.45%   244ms   17.8MiB  0.27%  17.8MiB
   exp_log_sum_exp_...      1    244ms  0.45%   244ms   23.8MiB  0.36%  23.8MiB
   exp_log_perspect...      1    193ms  0.36%   193ms   19.9MiB  0.30%  19.9MiB
   exp_logistic_los...      1    180ms  0.33%   180ms   14.6MiB  0.22%  14.6MiB
   exp_relative_ent...      1   52.1ms  0.10%  52.1ms   5.21MiB  0.08%  5.21MiB
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
