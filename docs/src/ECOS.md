Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 45 seconds of compilation time.

## ECOS 
These tests were run on September 13, 2022 at 13:04 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 31 seconds to run (after warmup).

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
       Tot / % measured:             211s /  99.6%           18.6GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     131s   62.6%    131s   10.7GiB   57.5%  10.7GiB
   socp                     1    91.4s   43.5%   91.4s   7.63GiB   41.1%  7.63GiB
     sdsos_term_fixed       1    22.2s   10.6%   22.2s   1.85GiB   10.0%  1.85GiB
     sdsos_horn             1    12.9s    6.1%   12.9s   0.96GiB    5.2%  0.96GiB
     sdsos_concave_...      1    10.5s    5.0%   10.5s    807MiB    4.3%   807MiB
     sdsos_univaria...      1    9.19s    4.4%   9.19s    778MiB    4.1%   778MiB
     sdsos_cheby_un...      1    6.43s    3.1%   6.43s    455MiB    2.4%   455MiB
     sdsos_univaria...      1    5.72s    2.7%   5.72s    388MiB    2.0%   388MiB
     sdsos_options_...      1    4.83s    2.3%   4.83s    335MiB    1.8%   335MiB
     sdsos_scaled_u...      1    4.24s    2.0%   4.24s    296MiB    1.6%   296MiB
     sdsos_term             1    3.74s    1.8%   3.74s    260MiB    1.4%   260MiB
     sdsos_quartic_...      1    3.63s    1.7%   3.63s    253MiB    1.3%   253MiB
     sdsos_quartic_...      1    668ms    0.3%   668ms   26.8MiB    0.1%  26.8MiB
     sdsos_scaled_b...      1   40.4ms    0.0%  40.4ms   5.73MiB    0.0%  5.73MiB
     sdsos_bivariat...      1   10.6ms    0.0%  10.6ms    356KiB    0.0%   356KiB
   lp                       1    39.9s   19.0%   39.9s   3.03GiB   16.3%  3.03GiB
     dsos_options_p...      1    6.04s    2.9%   6.04s    470MiB    2.5%   470MiB
     dsos_concave_t...      1    5.51s    2.6%   5.51s    462MiB    2.4%   462MiB
     dsos_cheby_biv...      1    4.47s    2.1%   4.47s    298MiB    1.6%   298MiB
     dsos_term_fixed        1    3.70s    1.8%   3.70s    230MiB    1.2%   230MiB
     dsos_horn              1    3.67s    1.7%   3.67s    258MiB    1.4%   258MiB
     dsos_scaled_bi...      1    3.44s    1.6%   3.44s    223MiB    1.2%   223MiB
     dsos_term              1    3.14s    1.5%   3.14s    200MiB    1.1%   200MiB
     dsos_univariat...      1    3.05s    1.5%   3.05s    201MiB    1.1%   201MiB
     dsos_quartic_c...      1    2.82s    1.3%   2.82s    186MiB    1.0%   186MiB
     dsos_bivariate...      1    937ms    0.4%   937ms   39.9MiB    0.2%  39.9MiB
     dsos_quartic_c...      1    185ms    0.1%   185ms   21.8MiB    0.1%  21.8MiB
     dsos_univariat...      1   10.2ms    0.0%  10.2ms    339KiB    0.0%   339KiB
     dsos_cheby_uni...      1   8.67ms    0.0%  8.67ms    365KiB    0.0%   365KiB
     dsos_scaled_un...      1   7.30ms    0.0%  7.30ms    340KiB    0.0%   340KiB
 Convex                     1    78.4s   37.4%   78.4s   7.88GiB   42.5%  7.88GiB
   affine                   1    34.8s   16.6%   34.8s   3.52GiB   19.0%  3.52GiB
     affine_Partial...      1    3.27s    1.6%   3.27s    344MiB    1.8%   344MiB
     affine_hcat_atom       1    2.73s    1.3%   2.73s    238MiB    1.3%   238MiB
     affine_permute...      1    2.66s    1.3%   2.66s    378MiB    2.0%   378MiB
     affine_dot_mul...      1    2.57s    1.2%   2.57s    176MiB    0.9%   176MiB
     affine_multipl...      1    2.47s    1.2%   2.47s    244MiB    1.3%   244MiB
     affine_vcat_atom       1    2.01s    1.0%   2.01s    207MiB    1.1%   207MiB
     affine_transpo...      1    1.68s    0.8%   1.68s    113MiB    0.6%   113MiB
     affine_add_atom        1    1.39s    0.7%   1.39s   79.5MiB    0.4%  79.5MiB
     affine_Diagona...      1    1.21s    0.6%   1.21s    116MiB    0.6%   116MiB
     affine_satisfy...      1    1.13s    0.5%   1.13s   55.0MiB    0.3%  55.0MiB
     affine_conv_atom       1    931ms    0.4%   931ms   48.9MiB    0.3%  48.9MiB
     affine_dot_atom        1    801ms    0.4%   801ms   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    738ms    0.4%   738ms   75.0MiB    0.4%  75.0MiB
     affine_index_atom      1    727ms    0.3%   727ms   43.2MiB    0.2%  43.2MiB
     affine_reshape...      1    657ms    0.3%   657ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    316ms    0.2%   316ms   23.2MiB    0.1%  23.2MiB
     affine_kron_atom       1    234ms    0.1%   234ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    202ms    0.1%   202ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    185ms    0.1%   185ms   15.7MiB    0.1%  15.7MiB
     affine_single_...      1    164ms    0.1%   164ms   17.4MiB    0.1%  17.4MiB
     affine_dot_ato...      1    142ms    0.1%   142ms   5.96MiB    0.0%  5.96MiB
     affine_negate_...      1   94.6ms    0.0%  94.6ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   58.7ms    0.0%  58.7ms   3.23MiB    0.0%  3.23MiB
   socp                     1    21.0s   10.0%   21.0s   2.21GiB   11.9%  2.21GiB
     socp_quad_form...      1    3.23s    1.5%   3.23s   98.1MiB    0.5%  98.1MiB
     socp_dual_mini...      1    2.36s    1.1%   2.36s    158MiB    0.8%   158MiB
     socp_rational_...      1    1.31s    0.6%   1.31s    133MiB    0.7%   133MiB
     socp_sum_squar...      1    1.18s    0.6%   1.18s    106MiB    0.6%   106MiB
     socp_inv_pos_atom      1    1.02s    0.5%   1.02s   80.9MiB    0.4%  80.9MiB
     socp_quad_over...      1    885ms    0.4%   885ms   40.7MiB    0.2%  40.7MiB
     socp_dual_norm...      1    847ms    0.4%   847ms   79.0MiB    0.4%  79.0MiB
     socp_norm_cons...      1    813ms    0.4%   813ms   57.4MiB    0.3%  57.4MiB
     socp_rational_...      1    645ms    0.3%   645ms   53.5MiB    0.3%  53.5MiB
     socp_huber_atom        1    438ms    0.2%   438ms   36.5MiB    0.2%  36.5MiB
     socp_square_atom       1    437ms    0.2%   437ms   25.5MiB    0.1%  25.5MiB
     socp_fix_multi...      1    427ms    0.2%   427ms   41.1MiB    0.2%  41.1MiB
     socp_geo_mean_...      1    331ms    0.2%   331ms   25.2MiB    0.1%  25.2MiB
     socp_fix_and_f...      1    285ms    0.1%   285ms   20.3MiB    0.1%  20.3MiB
     socp_dual_frob...      1    281ms    0.1%   281ms   37.1MiB    0.2%  37.1MiB
     socp_rational_...      1    166ms    0.1%   166ms   8.91MiB    0.0%  8.91MiB
     socp_sqrt_atom         1   63.5ms    0.0%  63.5ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.9s    5.2%   10.9s   1.07GiB    5.7%  1.07GiB
     constant_fix!_...      1    3.76s    1.8%   3.76s    304MiB    1.6%   304MiB
     constant_Issue...      1    3.24s    1.5%   3.24s    329MiB    1.7%   329MiB
     constant_Issue...      1    1.19s    0.6%   1.19s   99.1MiB    0.5%  99.1MiB
     constant_fix!_...      1    705ms    0.3%   705ms   61.0MiB    0.3%  61.0MiB
     constant_Test_...      1    365ms    0.2%   365ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    320ms    0.2%   320ms   21.1MiB    0.1%  21.1MiB
   lp                       1    6.18s    2.9%   6.18s    639MiB    3.4%   639MiB
     lp_dotsort_atom        1    961ms    0.5%   961ms   75.8MiB    0.4%  75.8MiB
     lp_sumlargest_...      1    590ms    0.3%   590ms   47.4MiB    0.2%  47.4MiB
     lp_min_atom            1    532ms    0.3%   532ms   37.4MiB    0.2%  37.4MiB
     lp_minimum_atom        1    441ms    0.2%   441ms   39.2MiB    0.2%  39.2MiB
     lp_max_atom            1    421ms    0.2%   421ms   32.0MiB    0.2%  32.0MiB
     lp_sumsmallest...      1    374ms    0.2%   374ms   30.2MiB    0.2%  30.2MiB
     lp_dual_abs_atom       1    353ms    0.2%   353ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    257ms    0.1%   257ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    235ms    0.1%   235ms   13.1MiB    0.1%  13.1MiB
     lp_dual_norm_i...      1    106ms    0.1%   106ms   3.91MiB    0.0%  3.91MiB
     lp_pos_atom            1   91.8ms    0.0%  91.8ms   9.02MiB    0.0%  9.02MiB
     lp_dual_norm_1...      1   75.9ms    0.0%  75.9ms   3.81MiB    0.0%  3.81MiB
     lp_hinge_loss_...      1    272μs    0.0%   272μs   57.3KiB    0.0%  57.3KiB
   exp                      1    5.26s    2.5%   5.26s    433MiB    2.3%   433MiB
     exp_log_atom           1    2.59s    1.2%   2.59s    178MiB    0.9%   178MiB
     exp_entropy_atom       1    617ms    0.3%   617ms   41.5MiB    0.2%  41.5MiB
     exp_log_sum_ex...      1    342ms    0.2%   342ms   31.7MiB    0.2%  31.7MiB
     exp_exp_atom           1    323ms    0.2%   323ms   23.0MiB    0.1%  23.0MiB
     exp_logistic_l...      1    294ms    0.1%   294ms   16.1MiB    0.1%  16.1MiB
     exp_log_perspe...      1    236ms    0.1%   236ms   13.3MiB    0.1%  13.3MiB
     exp_relative_e...      1   65.2ms    0.0%  65.2ms   5.12MiB    0.0%  5.12MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.7
Commit 3b76b25b64 (2022-07-19 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/ECOS/Manifest.toml`
  [14f7f29c] AMD v0.5.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.4.2
  [6e4b80f9] BenchmarkTools v1.3.1
  [fa961155] CEnum v0.4.2
  [d360d2e6] ChainRulesCore v1.15.5
  [9e997f8a] ChangesOfVariables v0.1.4
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.2.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.2
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.1
  [ffbed154] DocStringExtensions v0.9.1
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2685f51] ECOS v1.1.0
  [e2ba6199] ExprTools v0.1.8
  [f6369f11] ForwardDiff v0.10.32
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.3.0
  [40e66cde] LDLFactorizations v0.9.0
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.18
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.8.1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.1
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.4.0
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
  [90137ffa] StaticArrays v1.5.6
  [1e83bf80] StaticArraysCore v1.3.0
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.21
  [3bb67fe8] TranscodingStreams v0.9.9
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
