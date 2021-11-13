Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 10 seconds of compilation time.

## ECOS 
These tests were run on November 13, 2021 at 23:38 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 4 minutes, 25 seconds to run (after warmup).

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
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             266s / 99.2%           15.5GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     182s  69.2%    182s   9.37GiB  61.0%  9.37GiB
   socp                     1     131s  49.6%    131s   6.83GiB  44.4%  6.83GiB
     sdsos_term_fixed       1    42.3s  16.0%   42.3s   1.68GiB  10.9%  1.68GiB
     sdsos_horn             1    17.3s  6.56%   17.3s    953MiB  6.06%   953MiB
     sdsos_concave_...      1    13.7s  5.18%   13.7s    758MiB  4.82%   758MiB
     sdsos_univaria...      1    11.7s  4.45%   11.7s    674MiB  4.29%   674MiB
     sdsos_options_...      1    8.40s  3.18%   8.40s    377MiB  2.40%   377MiB
     sdsos_cheby_un...      1    8.33s  3.16%   8.33s    444MiB  2.82%   444MiB
     sdsos_univaria...      1    7.07s  2.68%   7.07s    361MiB  2.29%   361MiB
     sdsos_scaled_u...      1    5.34s  2.02%   5.34s    284MiB  1.81%   284MiB
     sdsos_quartic_...      1    4.94s  1.87%   4.94s    256MiB  1.62%   256MiB
     sdsos_term             1    4.03s  1.53%   4.03s    211MiB  1.34%   211MiB
     sdsos_quartic_...      1    808ms  0.31%   808ms   21.8MiB  0.14%  21.8MiB
     sdsos_scaled_b...      1    118ms  0.04%   118ms   5.72MiB  0.04%  5.72MiB
     sdsos_bivariat...      1   67.9ms  0.03%  67.9ms    742KiB  0.00%   742KiB
   lp                       1    51.3s  19.4%   51.3s   2.53GiB  16.5%  2.53GiB
     dsos_univariat...      1    7.93s  3.01%   7.93s    327MiB  2.08%   327MiB
     dsos_options_p...      1    7.91s  3.00%   7.91s    405MiB  2.58%   405MiB
     dsos_concave_t...      1    6.04s  2.29%   6.04s    310MiB  1.97%   310MiB
     dsos_cheby_biv...      1    5.29s  2.00%   5.29s    248MiB  1.58%   248MiB
     dsos_term_fixed        1    4.66s  1.77%   4.66s    212MiB  1.35%   212MiB
     dsos_scaled_bi...      1    4.33s  1.64%   4.33s    217MiB  1.38%   217MiB
     dsos_term              1    3.79s  1.44%   3.79s    178MiB  1.13%   178MiB
     dsos_horn              1    3.79s  1.44%   3.79s    182MiB  1.15%   182MiB
     dsos_quartic_c...      1    3.74s  1.42%   3.74s    187MiB  1.19%   187MiB
     dsos_bivariate...      1    886ms  0.34%   886ms   24.0MiB  0.15%  24.0MiB
     dsos_quartic_c...      1    170ms  0.06%   170ms   16.0MiB  0.10%  16.0MiB
     dsos_scaled_un...      1   55.5ms  0.02%  55.5ms    734KiB  0.00%   734KiB
     dsos_cheby_uni...      1   48.2ms  0.02%  48.2ms    750KiB  0.00%   750KiB
     dsos_univariat...      1   25.5ms  0.01%  25.5ms    733KiB  0.00%   733KiB
 Convex                     1    81.3s  30.8%   81.3s   5.99GiB  39.0%  5.99GiB
   affine                   1    35.5s  13.5%   35.5s   2.73GiB  17.8%  2.73GiB
     affine_Partial...      1    3.95s  1.50%   3.95s    342MiB  2.17%   342MiB
     affine_permute...      1    3.43s  1.30%   3.43s    379MiB  2.41%   379MiB
     affine_dot_mul...      1    2.97s  1.13%   2.97s    149MiB  0.95%   149MiB
     affine_hcat_atom       1    2.90s  1.10%   2.90s    173MiB  1.10%   173MiB
     affine_multipl...      1    2.65s  1.00%   2.65s    209MiB  1.33%   209MiB
     affine_transpo...      1    1.71s  0.65%   1.71s   82.1MiB  0.52%  82.1MiB
     affine_vcat_atom       1    1.59s  0.60%   1.59s   94.8MiB  0.60%  94.8MiB
     affine_Diagona...      1    1.53s  0.58%   1.53s    110MiB  0.70%   110MiB
     affine_add_atom        1    1.34s  0.51%   1.34s   65.0MiB  0.41%  65.0MiB
     affine_satisfy...      1    1.30s  0.49%   1.30s   55.2MiB  0.35%  55.2MiB
     affine_conv_atom       1    1.08s  0.41%   1.08s   48.5MiB  0.31%  48.5MiB
     affine_dualvalue       1    907ms  0.34%   907ms   70.1MiB  0.45%  70.1MiB
     affine_dot_atom        1    892ms  0.34%   892ms   23.6MiB  0.15%  23.6MiB
     affine_index_atom      1    818ms  0.31%   818ms   41.4MiB  0.26%  41.4MiB
     affine_reshape...      1    749ms  0.28%   749ms   26.0MiB  0.17%  26.0MiB
     affine_sum_atom        1    440ms  0.17%   440ms   27.8MiB  0.18%  27.8MiB
     affine_kron_atom       1    299ms  0.11%   299ms   10.8MiB  0.07%  10.8MiB
     affine_diag_atom       1    217ms  0.08%   217ms   13.0MiB  0.08%  13.0MiB
     affine_single_...      1    207ms  0.08%   207ms   8.97MiB  0.06%  8.97MiB
     affine_dot_ato...      1    158ms  0.06%   158ms   5.06MiB  0.03%  5.06MiB
     affine_negate_...      1    112ms  0.04%   112ms   3.62MiB  0.02%  3.62MiB
     affine_single_...      1    108ms  0.04%   108ms   4.56MiB  0.03%  4.56MiB
     affine_trace_atom      1   64.0ms  0.02%  64.0ms   2.49MiB  0.02%  2.49MiB
   socp                     1    21.8s  8.27%   21.8s   1.57GiB  10.2%  1.57GiB
     socp_dual_mini...      1    3.01s  1.14%   3.01s    146MiB  0.93%   146MiB
     socp_quad_form...      1    2.90s  1.10%   2.90s   34.8MiB  0.22%  34.8MiB
     socp_rational_...      1    1.81s  0.69%   1.81s    126MiB  0.80%   126MiB
     socp_sum_squar...      1    1.36s  0.52%   1.36s   83.8MiB  0.53%  83.8MiB
     socp_inv_pos_atom      1    1.16s  0.44%   1.16s   64.6MiB  0.41%  64.6MiB
     socp_dual_norm...      1    988ms  0.37%   988ms   62.3MiB  0.40%  62.3MiB
     socp_quad_over...      1    986ms  0.37%   986ms   27.6MiB  0.18%  27.6MiB
     socp_rational_...      1    692ms  0.26%   692ms   36.0MiB  0.23%  36.0MiB
     socp_fix_multi...      1    664ms  0.25%   664ms   30.2MiB  0.19%  30.2MiB
     socp_norm_cons...      1    628ms  0.24%   628ms   25.5MiB  0.16%  25.5MiB
     socp_huber_atom        1    458ms  0.17%   458ms   30.8MiB  0.20%  30.8MiB
     socp_square_atom       1    448ms  0.17%   448ms   12.6MiB  0.08%  12.6MiB
     socp_dual_frob...      1    446ms  0.17%   446ms   23.2MiB  0.15%  23.2MiB
     socp_geo_mean_...      1    429ms  0.16%   429ms   24.6MiB  0.16%  24.6MiB
     socp_rational_...      1    237ms  0.09%   237ms   8.48MiB  0.05%  8.48MiB
     socp_fix_and_f...      1   95.5ms  0.04%  95.5ms   5.60MiB  0.04%  5.60MiB
     socp_sqrt_atom         1   87.2ms  0.03%  87.2ms   1.47MiB  0.01%  1.47MiB
   constant                 1    12.2s  4.61%   12.2s    917MiB  5.83%   917MiB
     constant_fix!_...      1    4.24s  1.61%   4.24s    257MiB  1.64%   257MiB
     constant_Issue...      1    3.80s  1.44%   3.80s    311MiB  1.98%   311MiB
     constant_Issue...      1    978ms  0.37%   978ms   49.7MiB  0.32%  49.7MiB
     constant_fix!_...      1    701ms  0.27%   701ms   41.9MiB  0.27%  41.9MiB
     constant_Test_...      1    455ms  0.17%   455ms   18.4MiB  0.12%  18.4MiB
     constant_fix!_...      1    343ms  0.13%   343ms   19.7MiB  0.13%  19.7MiB
   lp                       1    6.84s  2.59%   6.84s    498MiB  3.17%   498MiB
     lp_dotsort_atom        1    1.00s  0.38%   1.00s   56.2MiB  0.36%  56.2MiB
     lp_min_atom            1    707ms  0.27%   707ms   38.1MiB  0.24%  38.1MiB
     lp_sumlargest_...      1    681ms  0.26%   681ms   43.3MiB  0.27%  43.3MiB
     lp_max_atom            1    518ms  0.20%   518ms   30.7MiB  0.20%  30.7MiB
     lp_minimum_atom        1    459ms  0.17%   459ms   25.5MiB  0.16%  25.5MiB
     lp_sumsmallest...      1    356ms  0.13%   356ms   19.8MiB  0.13%  19.8MiB
     lp_dual_abs_atom       1    343ms  0.13%   343ms   17.1MiB  0.11%  17.1MiB
     lp_neg_atom            1    280ms  0.11%   280ms   10.7MiB  0.07%  10.7MiB
     lp_maximum_atom        1    257ms  0.10%   257ms   12.0MiB  0.08%  12.0MiB
     lp_dual_norm_i...      1    120ms  0.05%   120ms   3.62MiB  0.02%  3.62MiB
     lp_pos_atom            1   97.6ms  0.04%  97.6ms   5.79MiB  0.04%  5.79MiB
     lp_dual_norm_1...      1   84.5ms  0.03%  84.5ms   3.28MiB  0.02%  3.28MiB
     lp_hinge_loss_...      1    302μs  0.00%   302μs   47.7KiB  0.00%  47.7KiB
   exp                      1    4.67s  1.77%   4.67s    286MiB  1.82%   286MiB
     exp_log_atom           1    1.88s  0.71%   1.88s    102MiB  0.65%   102MiB
     exp_entropy_atom       1    504ms  0.19%   504ms   34.2MiB  0.22%  34.2MiB
     exp_log_sum_ex...      1    403ms  0.15%   403ms   22.4MiB  0.14%  22.4MiB
     exp_exp_atom           1    360ms  0.14%   360ms   17.1MiB  0.11%  17.1MiB
     exp_logistic_l...      1    303ms  0.11%   303ms   12.9MiB  0.08%  12.9MiB
     exp_log_perspe...      1    290ms  0.11%   290ms   15.1MiB  0.10%  15.1MiB
     exp_relative_e...      1   73.1ms  0.03%  73.1ms   4.57MiB  0.03%  4.57MiB
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
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
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
  [e2685f51] ECOS v0.12.3
  [c2c64177] ECOS_jll v2.0.5+1
  [e2ba6199] ExprTools v0.1.6
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
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.5
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v0.9.22
  [fdba3010] MathProgBase v0.7.8
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
