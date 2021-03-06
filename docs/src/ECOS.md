Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 1 second of compilation time.

## ECOS 
These tests were run on May 1, 2021 at 12:59 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 58 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1303</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1306</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">357</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">357</td>
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
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             239s / 99.2%           15.6GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     163s  68.9%    163s   9.51GiB  61.5%  9.51GiB
   socp                     1     118s  49.9%    118s   6.95GiB  44.9%  6.95GiB
     sdsos_term_fixed       1    38.7s  16.3%   38.7s   1.70GiB  11.0%  1.70GiB
     sdsos_horn             1    15.7s  6.62%   15.7s   1.02GiB  6.59%  1.02GiB
     sdsos_concave_...      1    12.1s  5.09%   12.1s    743MiB  4.69%   743MiB
     sdsos_univaria...      1    9.88s  4.17%   9.88s    654MiB  4.13%   654MiB
     sdsos_cheby_un...      1    7.91s  3.34%   7.91s    486MiB  3.06%   486MiB
     sdsos_options_...      1    7.55s  3.19%   7.55s    380MiB  2.40%   380MiB
     sdsos_univaria...      1    6.57s  2.77%   6.57s    377MiB  2.38%   377MiB
     sdsos_quartic_...      1    4.91s  2.07%   4.91s    309MiB  1.95%   309MiB
     sdsos_scaled_u...      1    4.70s  1.98%   4.70s    292MiB  1.84%   292MiB
     sdsos_term             1    3.86s  1.63%   3.86s    249MiB  1.57%   249MiB
     sdsos_quartic_...      1    702ms  0.30%   702ms   21.2MiB  0.13%  21.2MiB
     sdsos_scaled_b...      1   98.1ms  0.04%  98.1ms   5.77MiB  0.04%  5.77MiB
     sdsos_bivariat...      1   53.5ms  0.02%  53.5ms    798KiB  0.00%   798KiB
   lp                       1    44.8s  18.9%   44.8s   2.56GiB  16.5%  2.56GiB
     dsos_options_p...      1    6.99s  2.95%   6.99s    419MiB  2.65%   419MiB
     dsos_univariat...      1    6.88s  2.90%   6.88s    332MiB  2.09%   332MiB
     dsos_concave_t...      1    5.38s  2.27%   5.38s    312MiB  1.97%   312MiB
     dsos_cheby_biv...      1    4.53s  1.91%   4.53s    248MiB  1.57%   248MiB
     dsos_term_fixed        1    4.19s  1.77%   4.19s    218MiB  1.38%   218MiB
     dsos_scaled_bi...      1    3.78s  1.59%   3.78s    215MiB  1.36%   215MiB
     dsos_horn              1    3.39s  1.43%   3.39s    199MiB  1.26%   199MiB
     dsos_term              1    3.29s  1.39%   3.29s    183MiB  1.15%   183MiB
     dsos_quartic_c...      1    3.27s  1.38%   3.27s    193MiB  1.22%   193MiB
     dsos_bivariate...      1    766ms  0.32%   766ms   24.5MiB  0.15%  24.5MiB
     dsos_quartic_c...      1    151ms  0.06%   151ms   16.3MiB  0.10%  16.3MiB
     dsos_scaled_un...      1   46.5ms  0.02%  46.5ms    823KiB  0.01%   823KiB
     dsos_cheby_uni...      1   39.2ms  0.02%  39.2ms    839KiB  0.01%   839KiB
     dsos_univariat...      1   21.6ms  0.01%  21.6ms    822KiB  0.01%   822KiB
 Convex                     1    73.6s  31.1%   73.6s   5.96GiB  38.5%  5.96GiB
   affine                   1    32.1s  13.5%   32.1s   2.68GiB  17.3%  2.68GiB
     affine_Partial...      1    3.52s  1.49%   3.52s    319MiB  2.02%   319MiB
     affine_permute...      1    3.24s  1.37%   3.24s    380MiB  2.40%   380MiB
     affine_dot_mul...      1    2.63s  1.11%   2.63s    148MiB  0.94%   148MiB
     affine_hcat_atom       1    2.57s  1.09%   2.57s    173MiB  1.09%   173MiB
     affine_multipl...      1    2.52s  1.06%   2.52s    211MiB  1.33%   211MiB
     affine_transpo...      1    1.56s  0.66%   1.56s   82.2MiB  0.52%  82.2MiB
     affine_vcat_atom       1    1.48s  0.63%   1.48s   94.8MiB  0.60%  94.8MiB
     affine_Diagona...      1    1.36s  0.57%   1.36s    110MiB  0.69%   110MiB
     affine_add_atom        1    1.28s  0.54%   1.28s   65.1MiB  0.41%  65.1MiB
     affine_satisfy...      1    1.13s  0.48%   1.13s   55.4MiB  0.35%  55.4MiB
     affine_conv_atom       1    996ms  0.42%   996ms   48.6MiB  0.31%  48.6MiB
     affine_dot_atom        1    802ms  0.34%   802ms   23.6MiB  0.15%  23.6MiB
     affine_dualvalue       1    801ms  0.34%   801ms   70.3MiB  0.44%  70.3MiB
     affine_index_atom      1    734ms  0.31%   734ms   41.5MiB  0.26%  41.5MiB
     affine_reshape...      1    665ms  0.28%   665ms   26.1MiB  0.16%  26.1MiB
     affine_sum_atom        1    415ms  0.18%   415ms   27.9MiB  0.18%  27.9MiB
     affine_kron_atom       1    221ms  0.09%   221ms   10.7MiB  0.07%  10.7MiB
     affine_diag_atom       1    174ms  0.07%   174ms   13.1MiB  0.08%  13.1MiB
     affine_single_...      1    171ms  0.07%   171ms   9.00MiB  0.06%  9.00MiB
     affine_dot_ato...      1    130ms  0.06%   130ms   5.04MiB  0.03%  5.04MiB
     affine_negate_...      1    102ms  0.04%   102ms   3.64MiB  0.02%  3.64MiB
     affine_single_...      1    100ms  0.04%   100ms   4.60MiB  0.03%  4.60MiB
     affine_trace_atom      1   52.8ms  0.02%  52.8ms   2.52MiB  0.02%  2.52MiB
   socp                     1    20.0s  8.43%   20.0s   1.59GiB  10.3%  1.59GiB
     socp_quad_form...      1    2.73s  1.15%   2.73s   35.0MiB  0.22%  35.0MiB
     socp_dual_mini...      1    2.69s  1.14%   2.69s    133MiB  0.84%   133MiB
     socp_rational_...      1    1.77s  0.75%   1.77s    130MiB  0.82%   130MiB
     socp_sum_squar...      1    1.20s  0.51%   1.20s   83.8MiB  0.53%  83.8MiB
     socp_inv_pos_atom      1    1.01s  0.42%   1.01s   61.3MiB  0.39%  61.3MiB
     socp_quad_over...      1    838ms  0.35%   838ms   27.6MiB  0.17%  27.6MiB
     socp_dual_norm...      1    837ms  0.35%   837ms   62.5MiB  0.39%  62.5MiB
     socp_fix_multi...      1    802ms  0.34%   802ms   30.3MiB  0.19%  30.3MiB
     socp_rational_...      1    614ms  0.26%   614ms   36.2MiB  0.23%  36.2MiB
     socp_norm_cons...      1    516ms  0.22%   516ms   25.5MiB  0.16%  25.5MiB
     socp_square_atom       1    398ms  0.17%   398ms   12.8MiB  0.08%  12.8MiB
     socp_dual_frob...      1    396ms  0.17%   396ms   23.3MiB  0.15%  23.3MiB
     socp_geo_mean_...      1    390ms  0.16%   390ms   24.7MiB  0.16%  24.7MiB
     socp_huber_atom        1    389ms  0.16%   389ms   30.9MiB  0.20%  30.9MiB
     socp_rational_...      1    187ms  0.08%   187ms   8.74MiB  0.06%  8.74MiB
     socp_fix_and_f...      1   83.8ms  0.04%  83.8ms   5.71MiB  0.04%  5.71MiB
     socp_sqrt_atom         1   68.4ms  0.03%  68.4ms   1.47MiB  0.01%  1.47MiB
   constant                 1    10.8s  4.58%   10.8s    920MiB  5.81%   920MiB
     constant_fix!_...      1    3.78s  1.60%   3.78s    257MiB  1.62%   257MiB
     constant_Issue...      1    3.42s  1.44%   3.42s    313MiB  1.98%   313MiB
     constant_Issue...      1    874ms  0.37%   874ms   49.8MiB  0.31%  49.8MiB
     constant_fix!_...      1    612ms  0.26%   612ms   42.0MiB  0.26%  42.0MiB
     constant_Test_...      1    405ms  0.17%   405ms   18.5MiB  0.12%  18.5MiB
     constant_fix!_...      1    316ms  0.13%   316ms   20.4MiB  0.13%  20.4MiB
   lp                       1    6.06s  2.56%   6.06s    493MiB  3.11%   493MiB
     lp_dotsort_atom        1    895ms  0.38%   895ms   56.3MiB  0.36%  56.3MiB
     lp_min_atom            1    633ms  0.27%   633ms   38.1MiB  0.24%  38.1MiB
     lp_sumlargest_...      1    609ms  0.26%   609ms   43.5MiB  0.27%  43.5MiB
     lp_max_atom            1    422ms  0.18%   422ms   30.8MiB  0.19%  30.8MiB
     lp_minimum_atom        1    408ms  0.17%   408ms   25.6MiB  0.16%  25.6MiB
     lp_dual_abs_atom       1    311ms  0.13%   311ms   17.2MiB  0.11%  17.2MiB
     lp_sumsmallest...      1    296ms  0.12%   296ms   19.9MiB  0.13%  19.9MiB
     lp_neg_atom            1    267ms  0.11%   267ms   10.8MiB  0.07%  10.8MiB
     lp_maximum_atom        1    232ms  0.10%   232ms   12.0MiB  0.08%  12.0MiB
     lp_pos_atom            1    104ms  0.04%   104ms   5.85MiB  0.04%  5.85MiB
     lp_dual_norm_i...      1    101ms  0.04%   101ms   3.68MiB  0.02%  3.68MiB
     lp_dual_norm_1...      1   71.7ms  0.03%  71.7ms   3.34MiB  0.02%  3.34MiB
     lp_hinge_loss_...      1    244μs  0.00%   244μs   47.7KiB  0.00%  47.7KiB
   exp                      1    4.30s  1.81%   4.30s    286MiB  1.81%   286MiB
     exp_log_atom           1    1.76s  0.74%   1.76s    102MiB  0.65%   102MiB
     exp_entropy_atom       1    488ms  0.21%   488ms   34.2MiB  0.22%  34.2MiB
     exp_log_sum_ex...      1    359ms  0.15%   359ms   22.4MiB  0.14%  22.4MiB
     exp_exp_atom           1    334ms  0.14%   334ms   17.3MiB  0.11%  17.3MiB
     exp_logistic_l...      1    290ms  0.12%   290ms   13.0MiB  0.08%  13.0MiB
     exp_log_perspe...      1    266ms  0.11%   266ms   15.1MiB  0.10%  15.1MiB
     exp_relative_e...      1   64.9ms  0.03%  64.9ms   4.63MiB  0.03%  4.63MiB
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
Status `~/work/ConvexTests.jl/ConvexTests.jl/ECOS/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+5
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v0.9.40
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.27.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.6.0
  [864edb3b] DataStructures v0.18.9
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.0.2
  [7c1d4256] DynamicPolynomials v0.3.16
  [e2685f51] ECOS v0.12.2
  [c2c64177] ECOS_jll v2.0.5+1
  [f6369f11] ForwardDiff v0.10.18
  [cd3eb016] HTTP v0.9.7
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.3
  [4076af6c] JuMP v0.21.7
  [1914dd2f] MacroTools v0.5.6
  [b8f27783] MathOptInterface v0.9.21
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.5
  [102ac46a] MultivariatePolynomials v0.3.14
  [d8a4904e] MutableArithmetics v0.2.18
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.0
  [69de0a69] Parsers v1.1.0
  [ddf597a6] PolyJuMP v0.4.2
  [21216c6a] Preferences v1.2.1
  [189a3867] Reexport v1.0.0
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v1.3.0
  [90137ffa] StaticArrays v1.1.2
  [4b9e565b] SumOfSquares v0.4.6
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.4.2
  [a759f4b9] TimerOutputs v0.5.8
  [3bb67fe8] TranscodingStreams v0.9.5
  [5c2747f8] URIs v1.3.0
  [a5390f91] ZipFile v0.9.3
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
