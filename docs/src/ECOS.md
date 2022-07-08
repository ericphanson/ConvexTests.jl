Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 41 seconds of compilation time.

## ECOS 
These tests were run on July 8, 2022 at 02:05 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 14 seconds to run (after warmup).

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
       Tot / % measured:             193s /  99.6%           17.9GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     120s   62.2%    120s   10.0GiB   56.1%  10.0GiB
   socp                     1    83.4s   43.3%   83.4s   7.24GiB   40.5%  7.24GiB
     sdsos_term_fixed       1    20.5s   10.7%   20.5s   1.74GiB    9.7%  1.74GiB
     sdsos_horn             1    11.5s    6.0%   11.5s    915MiB    5.0%   915MiB
     sdsos_concave_...      1    9.45s    4.9%   9.45s    764MiB    4.2%   764MiB
     sdsos_univaria...      1    8.57s    4.4%   8.57s    757MiB    4.1%   757MiB
     sdsos_cheby_un...      1    5.90s    3.1%   5.90s    433MiB    2.4%   433MiB
     sdsos_univaria...      1    5.09s    2.6%   5.09s    369MiB    2.0%   369MiB
     sdsos_options_...      1    4.26s    2.2%   4.26s    306MiB    1.7%   306MiB
     sdsos_scaled_u...      1    3.79s    2.0%   3.79s    276MiB    1.5%   276MiB
     sdsos_term             1    3.42s    1.8%   3.42s    243MiB    1.3%   243MiB
     sdsos_quartic_...      1    3.26s    1.7%   3.26s    236MiB    1.3%   236MiB
     sdsos_quartic_...      1    594ms    0.3%   594ms   25.9MiB    0.1%  25.9MiB
     sdsos_scaled_b...      1   38.1ms    0.0%  38.1ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   10.4ms    0.0%  10.4ms    349KiB    0.0%   349KiB
   lp                       1    36.2s   18.8%   36.2s   2.78GiB   15.6%  2.78GiB
     dsos_options_p...      1    5.22s    2.7%   5.22s    416MiB    2.3%   416MiB
     dsos_concave_t...      1    4.90s    2.5%   4.90s    424MiB    2.3%   424MiB
     dsos_cheby_biv...      1    4.02s    2.1%   4.02s    279MiB    1.5%   279MiB
     dsos_term_fixed        1    3.34s    1.7%   3.34s    211MiB    1.2%   211MiB
     dsos_horn              1    3.29s    1.7%   3.29s    228MiB    1.2%   228MiB
     dsos_scaled_bi...      1    3.14s    1.6%   3.14s    205MiB    1.1%   205MiB
     dsos_term              1    2.97s    1.5%   2.97s    184MiB    1.0%   184MiB
     dsos_univariat...      1    2.83s    1.5%   2.83s    184MiB    1.0%   184MiB
     dsos_quartic_c...      1    2.71s    1.4%   2.71s    170MiB    0.9%   170MiB
     dsos_bivariate...      1    870ms    0.5%   870ms   39.6MiB    0.2%  39.6MiB
     dsos_quartic_c...      1    190ms    0.1%   190ms   20.9MiB    0.1%  20.9MiB
     dsos_univariat...      1   10.1ms    0.0%  10.1ms    332KiB    0.0%   332KiB
     dsos_cheby_uni...      1   8.39ms    0.0%  8.39ms    358KiB    0.0%   358KiB
     dsos_scaled_un...      1   8.03ms    0.0%  8.03ms    333KiB    0.0%   333KiB
 Convex                     1    72.9s   37.8%   72.9s   7.85GiB   43.9%  7.85GiB
   affine                   1    32.4s   16.8%   32.4s   3.50GiB   19.6%  3.50GiB
     affine_Partial...      1    3.03s    1.6%   3.03s    344MiB    1.9%   344MiB
     affine_hcat_atom       1    2.54s    1.3%   2.54s    238MiB    1.3%   238MiB
     affine_permute...      1    2.51s    1.3%   2.51s    379MiB    2.1%   379MiB
     affine_dot_mul...      1    2.43s    1.3%   2.43s    169MiB    0.9%   169MiB
     affine_multipl...      1    2.26s    1.2%   2.26s    244MiB    1.3%   244MiB
     affine_vcat_atom       1    1.90s    1.0%   1.90s    207MiB    1.1%   207MiB
     affine_transpo...      1    1.53s    0.8%   1.53s    113MiB    0.6%   113MiB
     affine_add_atom        1    1.20s    0.6%   1.20s   79.5MiB    0.4%  79.5MiB
     affine_Diagona...      1    1.12s    0.6%   1.12s    115MiB    0.6%   115MiB
     affine_satisfy...      1    1.06s    0.5%   1.06s   54.9MiB    0.3%  54.9MiB
     affine_conv_atom       1    823ms    0.4%   823ms   48.9MiB    0.3%  48.9MiB
     affine_dot_atom        1    731ms    0.4%   731ms   27.6MiB    0.2%  27.6MiB
     affine_index_atom      1    714ms    0.4%   714ms   43.2MiB    0.2%  43.2MiB
     affine_reshape...      1    649ms    0.3%   649ms   30.4MiB    0.2%  30.4MiB
     affine_dualvalue       1    641ms    0.3%   641ms   74.9MiB    0.4%  74.9MiB
     affine_sum_atom        1    300ms    0.2%   300ms   23.3MiB    0.1%  23.3MiB
     affine_kron_atom       1    261ms    0.1%   261ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    176ms    0.1%   176ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    133ms    0.1%   133ms   15.7MiB    0.1%  15.7MiB
     affine_dot_ato...      1    131ms    0.1%   131ms   5.98MiB    0.0%  5.98MiB
     affine_single_...      1    113ms    0.1%   113ms   17.4MiB    0.1%  17.4MiB
     affine_negate_...      1   88.3ms    0.0%  88.3ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   54.1ms    0.0%  54.1ms   3.25MiB    0.0%  3.25MiB
   socp                     1    19.2s    9.9%   19.2s   2.22GiB   12.4%  2.22GiB
     socp_quad_form...      1    2.83s    1.5%   2.83s   98.0MiB    0.5%  98.0MiB
     socp_dual_mini...      1    2.13s    1.1%   2.13s    158MiB    0.9%   158MiB
     socp_rational_...      1    1.21s    0.6%   1.21s    137MiB    0.7%   137MiB
     socp_sum_squar...      1    1.14s    0.6%   1.14s    106MiB    0.6%   106MiB
     socp_inv_pos_atom      1    999ms    0.5%   999ms   81.0MiB    0.4%  81.0MiB
     socp_quad_over...      1    815ms    0.4%   815ms   40.7MiB    0.2%  40.7MiB
     socp_dual_norm...      1    784ms    0.4%   784ms   79.0MiB    0.4%  79.0MiB
     socp_norm_cons...      1    748ms    0.4%   748ms   57.5MiB    0.3%  57.5MiB
     socp_rational_...      1    606ms    0.3%   606ms   53.4MiB    0.3%  53.4MiB
     socp_square_atom       1    431ms    0.2%   431ms   25.5MiB    0.1%  25.5MiB
     socp_fix_multi...      1    423ms    0.2%   423ms   41.1MiB    0.2%  41.1MiB
     socp_huber_atom        1    385ms    0.2%   385ms   36.5MiB    0.2%  36.5MiB
     socp_geo_mean_...      1    299ms    0.2%   299ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    296ms    0.2%   296ms   37.0MiB    0.2%  37.0MiB
     socp_fix_and_f...      1    223ms    0.1%   223ms   20.3MiB    0.1%  20.3MiB
     socp_rational_...      1    145ms    0.1%   145ms   8.90MiB    0.0%  8.90MiB
     socp_sqrt_atom         1   54.9ms    0.0%  54.9ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.2s    5.3%   10.2s   1.06GiB    5.9%  1.06GiB
     constant_fix!_...      1    3.55s    1.8%   3.55s    304MiB    1.7%   304MiB
     constant_Issue...      1    2.98s    1.5%   2.98s    320MiB    1.7%   320MiB
     constant_Issue...      1    1.12s    0.6%   1.12s   98.9MiB    0.5%  98.9MiB
     constant_fix!_...      1    664ms    0.3%   664ms   60.9MiB    0.3%  60.9MiB
     constant_fix!_...      1    341ms    0.2%   341ms   21.1MiB    0.1%  21.1MiB
     constant_Test_...      1    340ms    0.2%   340ms   18.4MiB    0.1%  18.4MiB
   lp                       1    5.50s    2.9%   5.50s    639MiB    3.5%   639MiB
     lp_dotsort_atom        1    811ms    0.4%   811ms   75.8MiB    0.4%  75.8MiB
     lp_min_atom            1    524ms    0.3%   524ms   37.4MiB    0.2%  37.4MiB
     lp_sumlargest_...      1    495ms    0.3%   495ms   47.5MiB    0.3%  47.5MiB
     lp_minimum_atom        1    401ms    0.2%   401ms   39.2MiB    0.2%  39.2MiB
     lp_max_atom            1    340ms    0.2%   340ms   31.9MiB    0.2%  31.9MiB
     lp_sumsmallest...      1    335ms    0.2%   335ms   30.0MiB    0.2%  30.0MiB
     lp_dual_abs_atom       1    282ms    0.1%   282ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    270ms    0.1%   270ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    184ms    0.1%   184ms   13.1MiB    0.1%  13.1MiB
     lp_dual_norm_i...      1   94.0ms    0.0%  94.0ms   3.90MiB    0.0%  3.90MiB
     lp_pos_atom            1   83.8ms    0.0%  83.8ms   9.04MiB    0.0%  9.04MiB
     lp_dual_norm_1...      1   70.9ms    0.0%  70.9ms   3.83MiB    0.0%  3.83MiB
     lp_hinge_loss_...      1    182μs    0.0%   182μs   57.3KiB    0.0%  57.3KiB
   exp                      1    5.34s    2.8%   5.34s    431MiB    2.4%   431MiB
     exp_log_atom           1    2.37s    1.2%   2.37s    177MiB    1.0%   177MiB
     exp_log_sum_ex...      1    664ms    0.3%   664ms   31.7MiB    0.2%  31.7MiB
     exp_entropy_atom       1    539ms    0.3%   539ms   41.5MiB    0.2%  41.5MiB
     exp_exp_atom           1    294ms    0.2%   294ms   23.0MiB    0.1%  23.0MiB
     exp_logistic_l...      1    274ms    0.1%   274ms   16.1MiB    0.1%  16.1MiB
     exp_log_perspe...      1    213ms    0.1%   213ms   13.3MiB    0.1%  13.3MiB
     exp_relative_e...      1   59.4ms    0.0%  59.4ms   5.11MiB    0.0%  5.11MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
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
