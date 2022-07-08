Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 41 seconds of compilation time.

## ECOS 
These tests were run on July 8, 2022 at 01:04 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 10 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1304</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1307</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">362</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">362</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">942</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">945</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">443</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">446</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
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
<td style="text-align:center;color:green;">499</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
</tr></table>
```

### Errors

```julia
Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             190s /  99.6%           18.0GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     118s   62.6%    118s   10.1GiB   56.2%  10.1GiB
   socp                     1    82.5s   43.6%   82.5s   7.28GiB   40.6%  7.28GiB
     sdsos_term_fixed       1    20.8s   11.0%   20.8s   1.76GiB    9.8%  1.76GiB
     sdsos_horn             1    11.4s    6.0%   11.4s    926MiB    5.0%   926MiB
     sdsos_concave_...      1    9.43s    5.0%   9.43s    768MiB    4.2%   768MiB
     sdsos_univaria...      1    8.44s    4.5%   8.44s    760MiB    4.1%   760MiB
     sdsos_cheby_un...      1    5.89s    3.1%   5.89s    434MiB    2.4%   434MiB
     sdsos_univaria...      1    5.11s    2.7%   5.11s    370MiB    2.0%   370MiB
     sdsos_options_...      1    4.23s    2.2%   4.23s    308MiB    1.7%   308MiB
     sdsos_scaled_u...      1    3.78s    2.0%   3.78s    277MiB    1.5%   277MiB
     sdsos_term             1    3.48s    1.8%   3.48s    244MiB    1.3%   244MiB
     sdsos_quartic_...      1    3.22s    1.7%   3.22s    237MiB    1.3%   237MiB
     sdsos_quartic_...      1    598ms    0.3%   598ms   26.0MiB    0.1%  26.0MiB
     sdsos_scaled_b...      1   34.0ms    0.0%  34.0ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   8.66ms    0.0%  8.66ms    349KiB    0.0%   349KiB
   lp                       1    35.6s   18.8%   35.6s   2.79GiB   15.6%  2.79GiB
     dsos_options_p...      1    5.24s    2.8%   5.24s    419MiB    2.3%   419MiB
     dsos_concave_t...      1    4.76s    2.5%   4.76s    426MiB    2.3%   426MiB
     dsos_cheby_biv...      1    4.03s    2.1%   4.03s    280MiB    1.5%   280MiB
     dsos_term_fixed        1    3.37s    1.8%   3.37s    212MiB    1.2%   212MiB
     dsos_horn              1    3.26s    1.7%   3.26s    229MiB    1.2%   229MiB
     dsos_scaled_bi...      1    3.10s    1.6%   3.10s    206MiB    1.1%   206MiB
     dsos_term              1    2.88s    1.5%   2.88s    185MiB    1.0%   185MiB
     dsos_univariat...      1    2.79s    1.5%   2.79s    185MiB    1.0%   185MiB
     dsos_quartic_c...      1    2.56s    1.4%   2.56s    171MiB    0.9%   171MiB
     dsos_bivariate...      1    890ms    0.5%   890ms   39.6MiB    0.2%  39.6MiB
     dsos_quartic_c...      1    114ms    0.1%   114ms   20.9MiB    0.1%  20.9MiB
     dsos_univariat...      1   8.50ms    0.0%  8.50ms    332KiB    0.0%   332KiB
     dsos_cheby_uni...      1   6.73ms    0.0%  6.73ms    358KiB    0.0%   358KiB
     dsos_scaled_un...      1   6.27ms    0.0%  6.27ms    333KiB    0.0%   333KiB
 Convex                     1    70.8s   37.4%   70.8s   7.86GiB   43.8%  7.86GiB
   affine                   1    31.6s   16.7%   31.6s   3.50GiB   19.5%  3.50GiB
     affine_Partial...      1    2.98s    1.6%   2.98s    344MiB    1.9%   344MiB
     affine_hcat_atom       1    2.49s    1.3%   2.49s    238MiB    1.3%   238MiB
     affine_dot_mul...      1    2.44s    1.3%   2.44s    169MiB    0.9%   169MiB
     affine_permute...      1    2.44s    1.3%   2.44s    379MiB    2.1%   379MiB
     affine_multipl...      1    2.23s    1.2%   2.23s    244MiB    1.3%   244MiB
     affine_vcat_atom       1    1.88s    1.0%   1.88s    206MiB    1.1%   206MiB
     affine_transpo...      1    1.53s    0.8%   1.53s    113MiB    0.6%   113MiB
     affine_add_atom        1    1.20s    0.6%   1.20s   79.5MiB    0.4%  79.5MiB
     affine_Diagona...      1    1.12s    0.6%   1.12s    115MiB    0.6%   115MiB
     affine_satisfy...      1    1.06s    0.6%   1.06s   54.9MiB    0.3%  54.9MiB
     affine_conv_atom       1    851ms    0.4%   851ms   48.8MiB    0.3%  48.8MiB
     affine_dot_atom        1    740ms    0.4%   740ms   27.6MiB    0.2%  27.6MiB
     affine_index_atom      1    718ms    0.4%   718ms   43.2MiB    0.2%  43.2MiB
     affine_dualvalue       1    677ms    0.4%   677ms   74.9MiB    0.4%  74.9MiB
     affine_reshape...      1    648ms    0.3%   648ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    296ms    0.2%   296ms   23.2MiB    0.1%  23.2MiB
     affine_kron_atom       1    219ms    0.1%   219ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    175ms    0.1%   175ms   21.9MiB    0.1%  21.9MiB
     affine_single_...      1    150ms    0.1%   150ms   17.4MiB    0.1%  17.4MiB
     affine_dot_ato...      1    134ms    0.1%   134ms   5.97MiB    0.0%  5.97MiB
     affine_diag_atom       1    128ms    0.1%   128ms   15.7MiB    0.1%  15.7MiB
     affine_negate_...      1   92.6ms    0.0%  92.6ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   54.2ms    0.0%  54.2ms   3.24MiB    0.0%  3.24MiB
   socp                     1    18.7s    9.9%   18.7s   2.21GiB   12.3%  2.21GiB
     socp_quad_form...      1    2.83s    1.5%   2.83s   98.0MiB    0.5%  98.0MiB
     socp_dual_mini...      1    2.16s    1.1%   2.16s    158MiB    0.9%   158MiB
     socp_rational_...      1    1.19s    0.6%   1.19s    133MiB    0.7%   133MiB
     socp_sum_squar...      1    1.14s    0.6%   1.14s    106MiB    0.6%   106MiB
     socp_inv_pos_atom      1    962ms    0.5%   962ms   80.9MiB    0.4%  80.9MiB
     socp_quad_over...      1    784ms    0.4%   784ms   40.7MiB    0.2%  40.7MiB
     socp_rational_...      1    773ms    0.4%   773ms   53.4MiB    0.3%  53.4MiB
     socp_norm_cons...      1    749ms    0.4%   749ms   57.4MiB    0.3%  57.4MiB
     socp_dual_norm...      1    741ms    0.4%   741ms   79.0MiB    0.4%  79.0MiB
     socp_huber_atom        1    434ms    0.2%   434ms   36.5MiB    0.2%  36.5MiB
     socp_square_atom       1    389ms    0.2%   389ms   25.5MiB    0.1%  25.5MiB
     socp_fix_multi...      1    377ms    0.2%   377ms   41.1MiB    0.2%  41.1MiB
     socp_geo_mean_...      1    299ms    0.2%   299ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    268ms    0.1%   268ms   37.0MiB    0.2%  37.0MiB
     socp_fix_and_f...      1    225ms    0.1%   225ms   20.3MiB    0.1%  20.3MiB
     socp_rational_...      1    148ms    0.1%   148ms   8.90MiB    0.0%  8.90MiB
     socp_sqrt_atom         1   59.3ms    0.0%  59.3ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.0s    5.3%   10.0s   1.06GiB    5.9%  1.06GiB
     constant_fix!_...      1    3.51s    1.9%   3.51s    304MiB    1.7%   304MiB
     constant_Issue...      1    2.91s    1.5%   2.91s    320MiB    1.7%   320MiB
     constant_Issue...      1    1.12s    0.6%   1.12s   98.9MiB    0.5%  98.9MiB
     constant_fix!_...      1    619ms    0.3%   619ms   60.9MiB    0.3%  60.9MiB
     constant_Test_...      1    347ms    0.2%   347ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    313ms    0.2%   313ms   21.0MiB    0.1%  21.0MiB
   lp                       1    5.48s    2.9%   5.48s    651MiB    3.5%   651MiB
     lp_dotsort_atom        1    864ms    0.5%   864ms   75.8MiB    0.4%  75.8MiB
     lp_sumlargest_...      1    538ms    0.3%   538ms   47.4MiB    0.3%  47.4MiB
     lp_min_atom            1    512ms    0.3%   512ms   37.4MiB    0.2%  37.4MiB
     lp_minimum_atom        1    382ms    0.2%   382ms   39.2MiB    0.2%  39.2MiB
     lp_sumsmallest...      1    363ms    0.2%   363ms   30.0MiB    0.2%  30.0MiB
     lp_max_atom            1    345ms    0.2%   345ms   31.9MiB    0.2%  31.9MiB
     lp_dual_abs_atom       1    286ms    0.2%   286ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    254ms    0.1%   254ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    208ms    0.1%   208ms   13.1MiB    0.1%  13.1MiB
     lp_dual_norm_i...      1   95.2ms    0.1%  95.2ms   3.90MiB    0.0%  3.90MiB
     lp_pos_atom            1   81.2ms    0.0%  81.2ms   9.03MiB    0.0%  9.03MiB
     lp_dual_norm_1...      1   68.5ms    0.0%  68.5ms   3.82MiB    0.0%  3.82MiB
     lp_hinge_loss_...      1    214μs    0.0%   214μs   57.3KiB    0.0%  57.3KiB
   exp                      1    4.76s    2.5%   4.76s    431MiB    2.3%   431MiB
     exp_log_atom           1    2.35s    1.2%   2.35s    177MiB    1.0%   177MiB
     exp_entropy_atom       1    421ms    0.2%   421ms   41.5MiB    0.2%  41.5MiB
     exp_log_sum_ex...      1    407ms    0.2%   407ms   31.7MiB    0.2%  31.7MiB
     exp_logistic_l...      1    324ms    0.2%   324ms   16.1MiB    0.1%  16.1MiB
     exp_exp_atom           1    293ms    0.2%   293ms   23.0MiB    0.1%  23.0MiB
     exp_log_perspe...      1    223ms    0.1%   223ms   13.3MiB    0.1%  13.3MiB
     exp_relative_e...      1   59.3ms    0.0%  59.3ms   5.11MiB    0.0%  5.11MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, icelake-server)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/ECOS/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.3.4
  [6e4b80f9] BenchmarkTools v1.3.1
  [fa961155] CEnum v0.4.2
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.15.1
  [9e997f8a] ChangesOfVariables v0.1.3
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.1.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.1
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2685f51] ECOS v1.1.0
  [e2ba6199] ExprTools v0.1.8
  [f6369f11] ForwardDiff v0.10.30
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.1.1
  [40e66cde] LDLFactorizations v0.8.2
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.15
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.6.0
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.0
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.3.2
  [8bc5a954] PermutationGroups v0.3.2
  [ddf597a6] PolyJuMP v0.6.2
  [21216c6a] Preferences v1.3.0
  [27ebfcd6] Primes v0.5.3
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.5
  [276daf66] SpecialFunctions v2.1.7
  [0c0c59c1] StarAlgebras v0.1.7
  [90137ffa] StaticArrays v1.5.0
  [1e83bf80] StaticArraysCore v1.0.1
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.20
  [3bb67fe8] TranscodingStreams v0.9.6
  [6e34b625] Bzip2_jll v1.0.8+0
  [c2c64177] ECOS_jll v200.0.800+0
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
  [0dad84c5] ArgTools
  [56f22d72] Artifacts
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [f43a241f] Downloads
  [9fa8497b] Future
  [b77e0a4c] InteractiveUtils
  [b27032c2] LibCURL
  [76f85450] LibGit2
  [8f399da3] Libdl
  [37e2e46d] LinearAlgebra
  [56ddb016] Logging
  [d6f4376e] Markdown
  [a63ad114] Mmap
  [ca575930] NetworkOptions
  [44cfe95a] Pkg
  [de0858da] Printf
  [9abbd945] Profile
  [3fa0cd96] REPL
  [9a3f8284] Random
  [ea8e919c] SHA
  [9e88b42a] Serialization
  [6462fe0b] Sockets
  [2f01184e] SparseArrays
  [10745b16] Statistics
  [fa267f1f] TOML
  [a4e569a6] Tar
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
  [e66e0078] CompilerSupportLibraries_jll
  [deac9b47] LibCURL_jll
  [29816b5a] LibSSH2_jll
  [c8ffd9c3] MbedTLS_jll
  [14a3606d] MozillaCACerts_jll
  [05823500] OpenLibm_jll
  [83775a58] Zlib_jll
  [8e850ede] nghttp2_jll
  [3f19e933] p7zip_jll
```
