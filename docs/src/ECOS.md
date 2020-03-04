Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 21 seconds of compilation time.

## ECOS 
These tests were run on March 4, 2020 at 18:01 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 57 seconds to run (after warmup).

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
       Tot / % measured:            56.3s / 99.1%           6.47GiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    23.5s  42.1%   23.5s   2.71GiB  42.1%  2.71GiB
   affine_Partial_t...      1    2.37s  4.24%   2.37s    279MiB  4.24%   279MiB
   affine_permutedd...      1    2.25s  4.04%   2.25s    321MiB  4.87%   321MiB
   affine_dot_multi...      1    1.85s  3.31%   1.85s    146MiB  2.22%   146MiB
   affine_hcat_atom         1    1.75s  3.13%   1.75s    181MiB  2.75%   181MiB
   affine_multiply_...      1    1.74s  3.12%   1.74s    211MiB  3.20%   211MiB
   affine_transpose...      1    1.73s  3.11%   1.73s    172MiB  2.61%   172MiB
   affine_vcat_atom         1    1.07s  1.92%   1.07s    100MiB  1.51%   100MiB
   affine_satisfy_p...      1    947ms  1.70%   947ms   57.3MiB  0.87%  57.3MiB
   affine_Diagonal_...      1    941ms  1.69%   941ms    107MiB  1.63%   107MiB
   affine_add_atom          1    899ms  1.61%   899ms   67.7MiB  1.03%  67.7MiB
   affine_conv_atom         1    732ms  1.31%   732ms   54.0MiB  0.82%  54.0MiB
   affine_index_atom        1    515ms  0.92%   515ms   40.0MiB  0.61%  40.0MiB
   affine_dot_atom          1    491ms  0.88%   491ms   25.6MiB  0.39%  25.6MiB
   affine_reshape_atom      1    466ms  0.83%   466ms   27.8MiB  0.42%  27.8MiB
   affine_dualvalue         1    360ms  0.64%   360ms   33.0MiB  0.50%  33.0MiB
   affine_sum_atom          1    332ms  0.59%   332ms   31.0MiB  0.47%  31.0MiB
   affine_kron_atom         1    243ms  0.44%   243ms   19.9MiB  0.30%  19.9MiB
   affine_diag_atom         1    132ms  0.24%   132ms   14.2MiB  0.21%  14.2MiB
   affine_dot_atom_...      1   89.7ms  0.16%  89.7ms   4.95MiB  0.08%  4.95MiB
   affine_negate_atom       1   76.2ms  0.14%  76.2ms   3.81MiB  0.06%  3.81MiB
   affine_trace_atom        1   41.8ms  0.07%  41.8ms   2.61MiB  0.04%  2.61MiB
 socp                       1    15.6s  27.9%   15.6s   1.85GiB  28.7%  1.85GiB
   socp_quad_form_atom      1    2.34s  4.19%   2.34s   32.9MiB  0.50%  32.9MiB
   socp_dual_minima...      1    1.92s  3.45%   1.92s    161MiB  2.44%   161MiB
   socp_rational_no...      1    1.25s  2.24%   1.25s    133MiB  2.01%   133MiB
   socp_sum_squares...      1    940ms  1.68%   940ms    108MiB  1.63%   108MiB
   socp_inv_pos_atom        1    683ms  1.22%   683ms   69.0MiB  1.05%  69.0MiB
   socp_dual_norm_2...      1    640ms  1.15%   640ms   64.9MiB  0.98%  64.9MiB
   socp_rational_no...      1    521ms  0.93%   521ms   56.6MiB  0.86%  56.6MiB
   socp_quad_over_l...      1    509ms  0.91%   509ms   30.3MiB  0.46%  30.3MiB
   socp_huber_atom          1    413ms  0.74%   413ms   49.2MiB  0.75%  49.2MiB
   socp_fix_multipl...      1    378ms  0.68%   378ms   32.9MiB  0.50%  32.9MiB
   socp_norm_consis...      1    372ms  0.67%   372ms   27.6MiB  0.42%  27.6MiB
   socp_dual_froben...      1    274ms  0.49%   274ms   25.5MiB  0.39%  25.5MiB
   socp_square_atom         1    250ms  0.45%   250ms   14.3MiB  0.22%  14.3MiB
   socp_geo_mean_atom       1    248ms  0.44%   248ms   24.2MiB  0.37%  24.2MiB
   socp_fix_and_fre...      1    225ms  0.40%   225ms   30.3MiB  0.46%  30.3MiB
   socp_rational_no...      1    105ms  0.19%   105ms   9.04MiB  0.14%  9.04MiB
   socp_sqrt_atom           1   37.7ms  0.07%  37.7ms   1.08MiB  0.02%  1.08MiB
 constant                   1    8.93s  16.0%   8.93s   1.01GiB  15.7%  1.01GiB
   constant_Issue_166       1    3.03s  5.43%   3.03s    385MiB  5.84%   385MiB
   constant_fix!_wi...      1    3.01s  5.40%   3.01s    286MiB  4.34%   286MiB
   constant_Issue_228       1    638ms  1.14%   638ms   53.8MiB  0.82%  53.8MiB
   constant_fix!_wi...      1    489ms  0.88%   489ms   44.8MiB  0.68%  44.8MiB
   constant_fix!_an...      1    365ms  0.65%   365ms   43.4MiB  0.66%  43.4MiB
   constant_Test_do...      1    281ms  0.50%   281ms   19.1MiB  0.29%  19.1MiB
 lp                         1    4.82s  8.64%   4.82s    573MiB  8.69%   573MiB
   lp_dotsort_atom          1    836ms  1.50%   836ms   89.3MiB  1.35%  89.3MiB
   lp_min_atom              1    480ms  0.86%   480ms   39.2MiB  0.59%  39.2MiB
   lp_sumlargest_atom       1    465ms  0.83%   465ms   48.9MiB  0.74%  48.9MiB
   lp_max_atom              1    365ms  0.65%   365ms   32.3MiB  0.49%  32.3MiB
   lp_minimum_atom          1    268ms  0.48%   268ms   26.9MiB  0.41%  26.9MiB
   lp_sumsmallest_atom      1    219ms  0.39%   219ms   21.9MiB  0.33%  21.9MiB
   lp_dual_abs_atom         1    218ms  0.39%   218ms   18.5MiB  0.28%  18.5MiB
   lp_neg_atom              1    178ms  0.32%   178ms   11.5MiB  0.17%  11.5MiB
   lp_maximum_atom          1    161ms  0.29%   161ms   12.6MiB  0.19%  12.6MiB
   lp_dual_norm_inf...      1   81.0ms  0.15%  81.0ms   3.81MiB  0.06%  3.81MiB
   lp_pos_atom              1   73.0ms  0.13%  73.0ms   6.24MiB  0.09%  6.24MiB
   lp_dual_norm_1_atom      1   53.2ms  0.10%  53.2ms   3.49MiB  0.05%  3.49MiB
   lp_hinge_loss_atom       1    189μs  0.00%   189μs   49.7KiB  0.00%  49.7KiB
 exp                        1    2.96s  5.31%   2.96s    312MiB  4.73%   312MiB
   exp_log_atom             1    1.17s  2.09%   1.17s    104MiB  1.58%   104MiB
   exp_entropy_atom         1    361ms  0.65%   361ms   37.2MiB  0.56%  37.2MiB
   exp_exp_atom             1    233ms  0.42%   233ms   17.8MiB  0.27%  17.8MiB
   exp_log_sum_exp_...      1    229ms  0.41%   229ms   23.8MiB  0.36%  23.8MiB
   exp_log_perspect...      1    202ms  0.36%   202ms   19.9MiB  0.30%  19.9MiB
   exp_logistic_los...      1    192ms  0.34%   192ms   14.6MiB  0.22%  14.6MiB
   exp_relative_ent...      1   49.4ms  0.09%  49.4ms   5.21MiB  0.08%  5.21MiB
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
