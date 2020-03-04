Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 27 seconds of compilation time.

## COSMO 
These tests were run on March 4, 2020 at 17:50 (UTC).

Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 1 minute, 19 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">COSMO tests</td>
<td style="text-align:center;color:green;">349</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">349</td>
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
       Tot / % measured:            78.2s / 99.2%           8.93GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    25.0s  32.3%   25.0s   2.61GiB  29.4%  2.61GiB
   affine_Partial_t...      1    2.61s  3.37%   2.61s    296MiB  3.26%   296MiB
   affine_permutedd...      1    2.41s  3.10%   2.41s    321MiB  3.52%   321MiB
   affine_multiply_...      1    2.17s  2.79%   2.17s    219MiB  2.40%   219MiB
   affine_dot_multi...      1    2.02s  2.60%   2.02s    148MiB  1.63%   148MiB
   affine_hcat_atom         1    1.85s  2.38%   1.85s    169MiB  1.85%   169MiB
   affine_transpose...      1    1.69s  2.18%   1.69s    171MiB  1.87%   171MiB
   affine_Diagonal_...      1    1.25s  1.62%   1.25s    113MiB  1.24%   113MiB
   affine_vcat_atom         1    1.16s  1.50%   1.16s    100MiB  1.09%   100MiB
   affine_satisfy_p...      1    975ms  1.26%   975ms   57.7MiB  0.63%  57.7MiB
   affine_add_atom          1    963ms  1.24%   963ms   67.6MiB  0.74%  67.6MiB
   affine_conv_atom         1    707ms  0.91%   707ms   53.1MiB  0.58%  53.1MiB
   affine_index_atom        1    554ms  0.71%   554ms   41.4MiB  0.45%  41.4MiB
   affine_reshape_atom      1    517ms  0.67%   517ms   28.2MiB  0.31%  28.2MiB
   affine_dot_atom          1    482ms  0.62%   482ms   19.3MiB  0.21%  19.3MiB
   affine_sum_atom          1    331ms  0.43%   331ms   31.5MiB  0.35%  31.5MiB
   affine_kron_atom         1    299ms  0.39%   299ms   19.9MiB  0.22%  19.9MiB
   affine_diag_atom         1    122ms  0.16%   122ms   14.5MiB  0.16%  14.5MiB
   affine_negate_atom       1   95.6ms  0.12%  95.6ms   3.93MiB  0.04%  3.93MiB
   affine_dot_atom_...      1   92.3ms  0.12%  92.3ms   5.11MiB  0.06%  5.11MiB
   affine_trace_atom        1   46.7ms  0.06%  46.7ms   2.77MiB  0.03%  2.77MiB
 sdp                        1    16.1s  20.8%   16.1s   1.57GiB  17.7%  1.57GiB
   sdp_operator_nor...      1    2.68s  3.45%   2.68s    250MiB  2.75%   250MiB
   sdp_Partial_trace        1    2.10s  2.71%   2.10s    222MiB  2.44%   222MiB
   sdp_Complex_Semi...      1    1.16s  1.50%   1.16s   90.7MiB  1.00%  90.7MiB
   sdp_matrix_frac_...      1    1.09s  1.40%   1.09s   83.0MiB  0.91%  83.0MiB
   sdp_matrix_frac_...      1    886ms  1.14%   886ms   68.4MiB  0.75%  68.4MiB
   sdp_sum_largest_...      1    797ms  1.03%   797ms   52.3MiB  0.57%  52.3MiB
   sdp_Complex_Vari...      1    651ms  0.84%   651ms   37.3MiB  0.41%  37.3MiB
   sdp_socp_sumsqua...      1    579ms  0.75%   579ms   53.8MiB  0.59%  53.8MiB
   sdp_lambda_min_atom      1    547ms  0.70%   547ms   42.5MiB  0.47%  42.5MiB
   sdp_sdp_constraints      1    528ms  0.68%   528ms   79.9MiB  0.88%  79.9MiB
   sdp_Issue_198            1    405ms  0.52%   405ms   37.6MiB  0.41%  37.6MiB
   sdp_socp_abs_atom        1    329ms  0.42%   329ms   23.6MiB  0.26%  23.6MiB
   sdp_socp_norm2_atom      1    322ms  0.42%   322ms   24.6MiB  0.27%  24.6MiB
   sdp_nuclear_norm...      1    303ms  0.39%   303ms   32.0MiB  0.35%  32.0MiB
   sdp_sdp_variables        1    221ms  0.28%   221ms   24.2MiB  0.27%  24.2MiB
   sdp_kron_atom            1    142ms  0.18%   142ms   19.7MiB  0.22%  19.7MiB
   sdp_sigma_max_atom       1    116ms  0.15%   116ms   14.5MiB  0.16%  14.5MiB
   sdp_Real_Variabl...      1   99.3ms  0.13%  99.3ms   5.52MiB  0.06%  5.52MiB
 socp                       1    15.8s  20.3%   15.8s   1.72GiB  19.4%  1.72GiB
   socp_quad_form_atom      1    2.34s  3.02%   2.34s   35.2MiB  0.39%  35.2MiB
   socp_rational_no...      1    2.33s  3.01%   2.33s    275MiB  3.02%   275MiB
   socp_sum_squares...      1    2.29s  2.95%   2.29s    232MiB  2.55%   232MiB
   socp_inv_pos_atom        1    859ms  1.11%   859ms   68.3MiB  0.75%  68.3MiB
   socp_huber_atom          1    717ms  0.92%   717ms   75.3MiB  0.83%  75.3MiB
   socp_fix_multipl...      1    657ms  0.85%   657ms   46.9MiB  0.51%  46.9MiB
   socp_quad_over_l...      1    573ms  0.74%   573ms   30.6MiB  0.34%  30.6MiB
   socp_norm_consis...      1    560ms  0.72%   560ms   32.5MiB  0.36%  32.5MiB
   socp_rational_no...      1    401ms  0.52%   401ms   42.0MiB  0.46%  42.0MiB
   socp_geo_mean_atom       1    310ms  0.40%   310ms   24.9MiB  0.27%  24.9MiB
   socp_square_atom         1    294ms  0.38%   294ms   15.0MiB  0.16%  15.0MiB
   socp_fix_and_fre...      1    290ms  0.37%   290ms   30.5MiB  0.33%  30.5MiB
   socp_sqrt_atom           1   44.6ms  0.06%  44.6ms   1.08MiB  0.01%  1.08MiB
 constant                   1    8.95s  11.5%   8.95s    919MiB  10.1%   919MiB
   constant_fix!_wi...      1    3.05s  3.94%   3.05s    268MiB  2.95%   268MiB
   constant_Issue_166       1    2.86s  3.69%   2.86s    325MiB  3.57%   325MiB
   constant_Issue_228       1    682ms  0.88%   682ms   52.5MiB  0.58%  52.5MiB
   constant_fix!_wi...      1    510ms  0.66%   510ms   44.9MiB  0.49%  44.9MiB
   constant_fix!_an...      1    291ms  0.38%   291ms   22.1MiB  0.24%  22.1MiB
   constant_Test_do...      1    288ms  0.37%   288ms   19.3MiB  0.21%  19.3MiB
 lp                         1    5.82s  7.51%   5.82s   1.58GiB  17.7%  1.58GiB
   lp_dotsort_atom          1    1.03s  1.32%   1.03s   94.3MiB  1.04%  94.3MiB
   lp_min_atom              1    871ms  1.12%   871ms    452MiB  4.96%   452MiB
   lp_max_atom              1    823ms  1.06%   823ms    669MiB  7.35%   669MiB
   lp_sumlargest_atom       1    537ms  0.69%   537ms   50.9MiB  0.56%  50.9MiB
   lp_minimum_atom          1    369ms  0.48%   369ms   62.6MiB  0.69%  62.6MiB
   lp_maximum_atom          1    292ms  0.38%   292ms   19.4MiB  0.21%  19.4MiB
   lp_sumsmallest_atom      1    257ms  0.33%   257ms   24.1MiB  0.26%  24.1MiB
   lp_neg_atom              1    213ms  0.27%   213ms   11.7MiB  0.13%  11.7MiB
   lp_pos_atom              1   82.0ms  0.11%  82.0ms   6.57MiB  0.07%  6.57MiB
   lp_hinge_loss_atom       1    291μs  0.00%   291μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.88s  5.01%   3.88s    340MiB  3.74%   340MiB
   exp_log_atom             1    1.67s  2.15%   1.67s    129MiB  1.42%   129MiB
   exp_entropy_atom         1    414ms  0.53%   414ms   37.6MiB  0.41%  37.6MiB
   exp_log_sum_exp_...      1    286ms  0.37%   286ms   23.2MiB  0.25%  23.2MiB
   exp_exp_atom             1    274ms  0.35%   274ms   19.3MiB  0.21%  19.3MiB
   exp_logistic_los...      1    235ms  0.30%   235ms   14.5MiB  0.16%  14.5MiB
   exp_log_perspect...      1    222ms  0.29%   222ms   20.1MiB  0.22%  20.1MiB
   exp_relative_ent...      1   63.5ms  0.08%  63.5ms   5.41MiB  0.06%  5.41MiB
 sdp_and_exp                1    1.97s  2.54%   1.97s    179MiB  1.96%   179MiB
   sdp_and_exp_log_...      1    1.86s  2.40%   1.86s    163MiB  1.79%   163MiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.3.1
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [1e616198] COSMO v0.7.0
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [34da2185] Compat v2.2.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.1
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [bfc457fd] QDLDL v0.1.3
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.3
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [c4a57d5a] UnsafeArrays v0.3.0
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
  [8bb1440f] DelimitedFiles 
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
  [1a1011a3] SharedArrays 
  [6462fe0b] Sockets 
  [2f01184e] SparseArrays 
  [10745b16] Statistics 
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
