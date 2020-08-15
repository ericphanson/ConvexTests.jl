Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 46 seconds of compilation time.

## ECOS 
These tests were run on August 15, 2020 at 23:56 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 3 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1299</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1302</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">353</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">353</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">946</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">949</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">445</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">448</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_horn</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_concave_then_convex_cubic</td>
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_term</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_options_pricing</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 35</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 40</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">501</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
</tr></table>
```

### Errors

```julia
Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             184s / 99.2%           15.9GiB / 99.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     120s  65.8%    120s   9.39GiB  59.3%  9.39GiB
   socp                     1    84.9s  46.6%   84.9s   6.89GiB  43.5%  6.89GiB
     sdsos_term_fixed       1    19.6s  10.8%   19.6s   1.37GiB  8.63%  1.37GiB
     sdsos_horn             1    12.2s  6.69%   12.2s   0.98GiB  6.19%  0.98GiB
     sdsos_concave_...      1    9.34s  5.13%   9.34s    726MiB  4.47%   726MiB
     sdsos_univaria...      1    7.97s  4.38%   7.97s    691MiB  4.26%   691MiB
     sdsos_cheby_un...      1    6.83s  3.75%   6.83s    556MiB  3.43%   556MiB
     sdsos_univaria...      1    5.95s  3.27%   5.95s    480MiB  2.96%   480MiB
     sdsos_options_...      1    5.90s  3.24%   5.90s    454MiB  2.80%   454MiB
     sdsos_scaled_u...      1    3.81s  2.09%   3.81s    296MiB  1.82%   296MiB
     sdsos_term             1    3.68s  2.02%   3.68s    306MiB  1.89%   306MiB
     sdsos_quartic_...      1    3.60s  1.98%   3.60s    269MiB  1.66%   269MiB
     sdsos_quartic_...      1    545ms  0.30%   545ms   20.8MiB  0.13%  20.8MiB
     sdsos_scaled_b...      1   62.0ms  0.03%  62.0ms   6.07MiB  0.04%  6.07MiB
     sdsos_bivariat...      1   26.9ms  0.01%  26.9ms    650KiB  0.00%   650KiB
   lp                       1    34.8s  19.1%   34.8s   2.48GiB  15.7%  2.48GiB
     dsos_options_p...      1    5.85s  3.21%   5.85s    416MiB  2.57%   416MiB
     dsos_concave_t...      1    4.35s  2.39%   4.35s    313MiB  1.93%   313MiB
     dsos_cheby_biv...      1    3.77s  2.07%   3.77s    257MiB  1.59%   257MiB
     dsos_univariat...      1    3.73s  2.05%   3.73s    266MiB  1.64%   266MiB
     dsos_term_fixed        1    3.29s  1.81%   3.29s    225MiB  1.39%   225MiB
     dsos_scaled_bi...      1    3.11s  1.70%   3.11s    222MiB  1.37%   222MiB
     dsos_quartic_c...      1    2.73s  1.50%   2.73s    192MiB  1.18%   192MiB
     dsos_horn              1    2.66s  1.46%   2.66s    184MiB  1.14%   184MiB
     dsos_term              1    2.55s  1.40%   2.55s    172MiB  1.06%   172MiB
     dsos_bivariate...      1    572ms  0.31%   572ms   26.4MiB  0.16%  26.4MiB
     dsos_quartic_c...      1    125ms  0.07%   125ms   12.8MiB  0.08%  12.8MiB
     dsos_scaled_un...      1   21.5ms  0.01%  21.5ms    634KiB  0.00%   634KiB
     dsos_cheby_uni...      1   21.3ms  0.01%  21.3ms    653KiB  0.00%   653KiB
     dsos_univariat...      1   12.8ms  0.01%  12.8ms    633KiB  0.00%   633KiB
 Convex                     1    62.3s  34.2%   62.3s   6.45GiB  40.7%  6.45GiB
   affine                   1    26.0s  14.3%   26.0s   2.75GiB  17.4%  2.75GiB
     affine_Partial...      1    2.58s  1.41%   2.58s    279MiB  1.72%   279MiB
     affine_permute...      1    2.50s  1.37%   2.50s    321MiB  1.98%   321MiB
     affine_dot_mul...      1    2.04s  1.12%   2.04s    151MiB  0.93%   151MiB
     affine_multipl...      1    1.91s  1.05%   1.91s    212MiB  1.31%   212MiB
     affine_hcat_atom       1    1.90s  1.04%   1.90s    192MiB  1.18%   192MiB
     affine_transpo...      1    1.83s  1.01%   1.83s    173MiB  1.06%   173MiB
     affine_vcat_atom       1    1.14s  0.63%   1.14s    100MiB  0.62%   100MiB
     affine_Diagona...      1    1.07s  0.59%   1.07s    108MiB  0.67%   108MiB
     affine_add_atom        1    1.00s  0.55%   1.00s   67.6MiB  0.42%  67.6MiB
     affine_satisfy...      1    990ms  0.54%   990ms   57.7MiB  0.36%  57.7MiB
     affine_conv_atom       1    775ms  0.43%   775ms   54.2MiB  0.33%  54.2MiB
     affine_index_atom      1    578ms  0.32%   578ms   42.3MiB  0.26%  42.3MiB
     affine_dot_atom        1    541ms  0.30%   541ms   25.8MiB  0.16%  25.8MiB
     affine_reshape...      1    513ms  0.28%   513ms   27.9MiB  0.17%  27.9MiB
     affine_dualvalue       1    490ms  0.27%   490ms   47.5MiB  0.29%  47.5MiB
     affine_sum_atom        1    360ms  0.20%   360ms   31.2MiB  0.19%  31.2MiB
     affine_kron_atom       1    248ms  0.14%   248ms   20.2MiB  0.12%  20.2MiB
     affine_diag_atom       1    129ms  0.07%   129ms   14.2MiB  0.09%  14.2MiB
     affine_dot_ato...      1   97.5ms  0.05%  97.5ms   4.95MiB  0.03%  4.95MiB
     affine_negate_...      1   83.3ms  0.05%  83.3ms   3.82MiB  0.02%  3.82MiB
     affine_trace_atom      1   41.8ms  0.02%  41.8ms   2.64MiB  0.02%  2.64MiB
   socp                     1    18.1s  10.0%   18.1s   1.87GiB  11.8%  1.87GiB
     socp_quad_form...      1    2.46s  1.35%   2.46s   33.1MiB  0.20%  33.1MiB
     socp_dual_mini...      1    2.43s  1.33%   2.43s    184MiB  1.14%   184MiB
     socp_rational_...      1    1.59s  0.87%   1.59s    156MiB  0.96%   156MiB
     socp_sum_squar...      1    1.06s  0.58%   1.06s   97.4MiB  0.60%  97.4MiB
     socp_inv_pos_atom      1    844ms  0.46%   844ms   69.2MiB  0.43%  69.2MiB
     socp_dual_norm...      1    761ms  0.42%   761ms   69.9MiB  0.43%  69.9MiB
     socp_quad_over...      1    617ms  0.34%   617ms   30.4MiB  0.19%  30.4MiB
     socp_fix_multi...      1    610ms  0.33%   610ms   33.6MiB  0.21%  33.6MiB
     socp_rational_...      1    527ms  0.29%   527ms   41.0MiB  0.25%  41.0MiB
     socp_norm_cons...      1    454ms  0.25%   454ms   28.7MiB  0.18%  28.7MiB
     socp_geo_mean_...      1    349ms  0.19%   349ms   26.2MiB  0.16%  26.2MiB
     socp_huber_atom        1    336ms  0.18%   336ms   35.9MiB  0.22%  35.9MiB
     socp_dual_frob...      1    333ms  0.18%   333ms   25.9MiB  0.16%  25.9MiB
     socp_square_atom       1    307ms  0.17%   307ms   14.4MiB  0.09%  14.4MiB
     socp_rational_...      1    131ms  0.07%   131ms   9.15MiB  0.06%  9.15MiB
     socp_fix_and_f...      1   72.9ms  0.04%  72.9ms   5.57MiB  0.03%  5.57MiB
     socp_sqrt_atom         1   48.1ms  0.03%  48.1ms   1.12MiB  0.01%  1.12MiB
   constant                 1    9.02s  4.95%   9.02s   0.95GiB  5.99%  0.95GiB
     constant_fix!_...      1    3.07s  1.68%   3.07s    278MiB  1.71%   278MiB
     constant_Issue...      1    2.77s  1.52%   2.77s    318MiB  1.96%   318MiB
     constant_Issue...      1    714ms  0.39%   714ms   54.3MiB  0.34%  54.3MiB
     constant_fix!_...      1    535ms  0.29%   535ms   45.1MiB  0.28%  45.1MiB
     constant_Test_...      1    298ms  0.16%   298ms   19.5MiB  0.12%  19.5MiB
     constant_fix!_...      1    272ms  0.15%   272ms   22.2MiB  0.14%  22.2MiB
   lp                       1    5.48s  3.01%   5.48s    557MiB  3.44%   557MiB
     lp_dotsort_atom        1    726ms  0.40%   726ms   59.6MiB  0.37%  59.6MiB
     lp_min_atom            1    556ms  0.31%   556ms   42.8MiB  0.26%  42.8MiB
     lp_sumlargest_...      1    516ms  0.28%   516ms   46.9MiB  0.29%  46.9MiB
     lp_max_atom            1    383ms  0.21%   383ms   34.1MiB  0.21%  34.1MiB
     lp_minimum_atom        1    304ms  0.17%   304ms   27.0MiB  0.17%  27.0MiB
     lp_dual_abs_atom       1    279ms  0.15%   279ms   18.7MiB  0.12%  18.7MiB
     lp_sumsmallest...      1    252ms  0.14%   252ms   22.0MiB  0.14%  22.0MiB
     lp_neg_atom            1    199ms  0.11%   199ms   11.6MiB  0.07%  11.6MiB
     lp_maximum_atom        1    192ms  0.11%   192ms   12.6MiB  0.08%  12.6MiB
     lp_dual_norm_i...      1   91.0ms  0.05%  91.0ms   3.84MiB  0.02%  3.84MiB
     lp_pos_atom            1   79.6ms  0.04%  79.6ms   6.28MiB  0.04%  6.28MiB
     lp_dual_norm_1...      1   68.1ms  0.04%  68.1ms   3.53MiB  0.02%  3.53MiB
     lp_hinge_loss_...      1    354μs  0.00%   354μs   49.7KiB  0.00%  49.7KiB
   exp                      1    3.47s  1.91%   3.47s    315MiB  1.94%   315MiB
     exp_log_atom           1    1.27s  0.70%   1.27s    106MiB  0.65%   106MiB
     exp_entropy_atom       1    400ms  0.22%   400ms   37.6MiB  0.23%  37.6MiB
     exp_log_sum_ex...      1    295ms  0.16%   295ms   24.0MiB  0.15%  24.0MiB
     exp_exp_atom           1    254ms  0.14%   254ms   18.4MiB  0.11%  18.4MiB
     exp_log_perspe...      1    231ms  0.13%   231ms   19.8MiB  0.12%  19.8MiB
     exp_logistic_l...      1    218ms  0.12%   218ms   14.0MiB  0.09%  14.0MiB
     exp_relative_e...      1   64.0ms  0.04%  64.0ms   5.25MiB  0.03%  5.25MiB
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
  [1520ce14] AbstractTrees v0.3.3
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+3
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v2.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.3+0
  [f65535da] Convex v0.13.4
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.3.0
  [864edb3b] DataStructures v0.17.20
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [7c1d4256] DynamicPolynomials v0.3.12
  [e2685f51] ECOS v0.12.1
  [c2c64177] ECOS_jll v2.0.5+0
  [f6369f11] ForwardDiff v0.10.12
  [cd3eb016] HTTP v0.8.17
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.3.1
  [4076af6c] JuMP v0.21.3
  [1914dd2f] MacroTools v0.5.5
  [b8f27783] MathOptInterface v0.9.14
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.6+1
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.0
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.0
  [189a3867] Reexport v0.2.0
  [af85af4c] RowEchelon v0.1.1
  [8e049039] SemialgebraicSets v0.2.1
  [276daf66] SpecialFunctions v0.10.3
  [90137ffa] StaticArrays v0.12.4
  [4b9e565b] SumOfSquares v0.4.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.5
  [a759f4b9] TimerOutputs v0.5.6
  [3bb67fe8] TranscodingStreams v0.9.5
  [a5390f91] ZipFile v0.9.2
  [83775a58] Zlib_jll v1.2.11+15
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
