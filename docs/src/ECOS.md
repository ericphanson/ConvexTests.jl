Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 55 seconds of compilation time.

## ECOS 
These tests were run on July 8, 2022 at 00:27 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 4 minutes, 21 seconds to run (after warmup).

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
       Tot / % measured:             261s /  99.6%           18.0GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     160s   61.7%    160s   10.1GiB   56.3%  10.1GiB
   socp                     1     112s   43.3%    112s   7.30GiB   40.6%  7.30GiB
     sdsos_term_fixed       1    28.5s   11.0%   28.5s   1.76GiB    9.8%  1.76GiB
     sdsos_horn             1    15.4s    5.9%   15.4s    929MiB    5.0%   929MiB
     sdsos_concave_...      1    12.6s    4.9%   12.6s    770MiB    4.2%   770MiB
     sdsos_univaria...      1    11.7s    4.5%   11.7s    762MiB    4.1%   762MiB
     sdsos_cheby_un...      1    7.89s    3.0%   7.89s    436MiB    2.4%   436MiB
     sdsos_univaria...      1    6.84s    2.6%   6.84s    372MiB    2.0%   372MiB
     sdsos_options_...      1    5.65s    2.2%   5.65s    310MiB    1.7%   310MiB
     sdsos_scaled_u...      1    5.07s    2.0%   5.07s    278MiB    1.5%   278MiB
     sdsos_term             1    4.59s    1.8%   4.59s    245MiB    1.3%   245MiB
     sdsos_quartic_...      1    4.37s    1.7%   4.37s    238MiB    1.3%   238MiB
     sdsos_quartic_...      1    830ms    0.3%   830ms   26.1MiB    0.1%  26.1MiB
     sdsos_scaled_b...      1   48.0ms    0.0%  48.0ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   19.2ms    0.0%  19.2ms    349KiB    0.0%   349KiB
   lp                       1    47.5s   18.3%   47.5s   2.81GiB   15.6%  2.81GiB
     dsos_options_p...      1    6.95s    2.7%   6.95s    424MiB    2.3%   424MiB
     dsos_concave_t...      1    6.32s    2.4%   6.32s    429MiB    2.3%   429MiB
     dsos_cheby_biv...      1    5.37s    2.1%   5.37s    282MiB    1.5%   282MiB
     dsos_term_fixed        1    4.54s    1.7%   4.54s    214MiB    1.2%   214MiB
     dsos_horn              1    4.37s    1.7%   4.37s    232MiB    1.3%   232MiB
     dsos_scaled_bi...      1    4.21s    1.6%   4.21s    207MiB    1.1%   207MiB
     dsos_term              1    3.83s    1.5%   3.83s    186MiB    1.0%   186MiB
     dsos_univariat...      1    3.69s    1.4%   3.69s    187MiB    1.0%   187MiB
     dsos_quartic_c...      1    3.30s    1.3%   3.30s    173MiB    0.9%   173MiB
     dsos_bivariate...      1    1.13s    0.4%   1.13s   39.6MiB    0.2%  39.6MiB
     dsos_quartic_c...      1    162ms    0.1%   162ms   21.0MiB    0.1%  21.0MiB
     dsos_univariat...      1   12.1ms    0.0%  12.1ms    332KiB    0.0%   332KiB
     dsos_scaled_un...      1   8.43ms    0.0%  8.43ms    333KiB    0.0%   333KiB
     dsos_cheby_uni...      1   7.76ms    0.0%  7.76ms    358KiB    0.0%   358KiB
 Convex                     1     100s   38.3%    100s   7.87GiB   43.7%  7.87GiB
   affine                   1    43.2s   16.6%   43.2s   3.51GiB   19.5%  3.51GiB
     affine_Partial...      1    4.09s    1.6%   4.09s    344MiB    1.9%   344MiB
     affine_dot_mul...      1    3.43s    1.3%   3.43s    177MiB    1.0%   177MiB
     affine_hcat_atom       1    3.43s    1.3%   3.43s    238MiB    1.3%   238MiB
     affine_permute...      1    3.34s    1.3%   3.34s    379MiB    2.1%   379MiB
     affine_multipl...      1    3.05s    1.2%   3.05s    244MiB    1.3%   244MiB
     affine_vcat_atom       1    2.47s    1.0%   2.47s    206MiB    1.1%   206MiB
     affine_transpo...      1    2.00s    0.8%   2.00s    113MiB    0.6%   113MiB
     affine_add_atom        1    1.63s    0.6%   1.63s   79.5MiB    0.4%  79.5MiB
     affine_Diagona...      1    1.56s    0.6%   1.56s    115MiB    0.6%   115MiB
     affine_satisfy...      1    1.42s    0.5%   1.42s   54.9MiB    0.3%  54.9MiB
     affine_conv_atom       1    1.07s    0.4%   1.07s   48.8MiB    0.3%  48.8MiB
     affine_dot_atom        1    993ms    0.4%   993ms   27.6MiB    0.1%  27.6MiB
     affine_index_atom      1    948ms    0.4%   948ms   43.2MiB    0.2%  43.2MiB
     affine_dualvalue       1    914ms    0.4%   914ms   75.0MiB    0.4%  75.0MiB
     affine_reshape...      1    852ms    0.3%   852ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    400ms    0.2%   400ms   23.2MiB    0.1%  23.2MiB
     affine_kron_atom       1    300ms    0.1%   300ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    273ms    0.1%   273ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    227ms    0.1%   227ms   15.7MiB    0.1%  15.7MiB
     affine_dot_ato...      1    194ms    0.1%   194ms   5.97MiB    0.0%  5.97MiB
     affine_single_...      1    161ms    0.1%   161ms   17.4MiB    0.1%  17.4MiB
     affine_negate_...      1    120ms    0.0%   120ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   73.3ms    0.0%  73.3ms   3.24MiB    0.0%  3.24MiB
   socp                     1    27.5s   10.6%   27.5s   2.21GiB   12.3%  2.21GiB
     socp_quad_form...      1    3.79s    1.5%   3.79s   98.0MiB    0.5%  98.0MiB
     socp_dual_mini...      1    2.88s    1.1%   2.88s    158MiB    0.9%   158MiB
     socp_rational_...      1    1.76s    0.7%   1.76s    133MiB    0.7%   133MiB
     socp_sum_squar...      1    1.55s    0.6%   1.55s    106MiB    0.6%   106MiB
     socp_inv_pos_atom      1    1.27s    0.5%   1.27s   81.0MiB    0.4%  81.0MiB
     socp_dual_norm...      1    1.18s    0.5%   1.18s   79.0MiB    0.4%  79.0MiB
     socp_quad_over...      1    1.10s    0.4%   1.10s   40.7MiB    0.2%  40.7MiB
     socp_norm_cons...      1    1.06s    0.4%   1.06s   57.4MiB    0.3%  57.4MiB
     socp_rational_...      1    826ms    0.3%   826ms   53.4MiB    0.3%  53.4MiB
     socp_fix_multi...      1    593ms    0.2%   593ms   41.1MiB    0.2%  41.1MiB
     socp_huber_atom        1    590ms    0.2%   590ms   36.5MiB    0.2%  36.5MiB
     socp_square_atom       1    583ms    0.2%   583ms   25.5MiB    0.1%  25.5MiB
     socp_geo_mean_...      1    430ms    0.2%   430ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    403ms    0.2%   403ms   37.0MiB    0.2%  37.0MiB
     socp_fix_and_f...      1    347ms    0.1%   347ms   20.3MiB    0.1%  20.3MiB
     socp_rational_...      1    201ms    0.1%   201ms   8.90MiB    0.0%  8.90MiB
     socp_sqrt_atom         1   73.1ms    0.0%  73.1ms   1.29MiB    0.0%  1.29MiB
   constant                 1    13.2s    5.1%   13.2s   1.06GiB    5.9%  1.06GiB
     constant_fix!_...      1    4.57s    1.8%   4.57s    304MiB    1.6%   304MiB
     constant_Issue...      1    3.83s    1.5%   3.83s    320MiB    1.7%   320MiB
     constant_Issue...      1    1.48s    0.6%   1.48s   98.9MiB    0.5%  98.9MiB
     constant_fix!_...      1    852ms    0.3%   852ms   61.0MiB    0.3%  61.0MiB
     constant_Test_...      1    478ms    0.2%   478ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    400ms    0.2%   400ms   21.1MiB    0.1%  21.1MiB
   lp                       1    8.50s    3.3%   8.50s    651MiB    3.5%   651MiB
     lp_dotsort_atom        1    1.28s    0.5%   1.28s   75.8MiB    0.4%  75.8MiB
     lp_sumlargest_...      1    783ms    0.3%   783ms   47.4MiB    0.3%  47.4MiB
     lp_min_atom            1    731ms    0.3%   731ms   37.4MiB    0.2%  37.4MiB
     lp_minimum_atom        1    543ms    0.2%   543ms   39.2MiB    0.2%  39.2MiB
     lp_sumsmallest...      1    505ms    0.2%   505ms   29.9MiB    0.2%  29.9MiB
     lp_max_atom            1    499ms    0.2%   499ms   31.9MiB    0.2%  31.9MiB
     lp_dual_abs_atom       1    438ms    0.2%   438ms   20.5MiB    0.1%  20.5MiB
     lp_neg_atom            1    345ms    0.1%   345ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    274ms    0.1%   274ms   13.1MiB    0.1%  13.1MiB
     lp_pos_atom            1    168ms    0.1%   168ms   9.04MiB    0.0%  9.04MiB
     lp_dual_norm_i...      1    130ms    0.0%   130ms   3.90MiB    0.0%  3.90MiB
     lp_dual_norm_1...      1   95.0ms    0.0%  95.0ms   3.82MiB    0.0%  3.82MiB
     lp_hinge_loss_...      1    348μs    0.0%   348μs   57.3KiB    0.0%  57.3KiB
   exp                      1    6.83s    2.6%   6.83s    431MiB    2.3%   431MiB
     exp_log_atom           1    3.41s    1.3%   3.41s    177MiB    1.0%   177MiB
     exp_entropy_atom       1    549ms    0.2%   549ms   41.5MiB    0.2%  41.5MiB
     exp_log_sum_ex...      1    532ms    0.2%   532ms   31.7MiB    0.2%  31.7MiB
     exp_exp_atom           1    487ms    0.2%   487ms   23.0MiB    0.1%  23.0MiB
     exp_logistic_l...      1    386ms    0.1%   386ms   16.1MiB    0.1%  16.1MiB
     exp_log_perspe...      1    293ms    0.1%   293ms   13.3MiB    0.1%  13.3MiB
     exp_relative_e...      1   83.9ms    0.0%  83.9ms   5.11MiB    0.0%  5.11MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v3 @ 2.40GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
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
