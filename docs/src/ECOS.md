Table of contents:

```@contents
Pages = ["ECOS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 40 seconds of compilation time.

## ECOS 
These tests were run on July 7, 2022 at 23:46 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"sdp"]
```

### Tests

Tests took 3 minutes, 7 seconds to run (after warmup).

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
       Tot / % measured:             187s /  99.6%           18.1GiB /  99.7%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     116s   62.3%    116s   10.1GiB   56.3%  10.1GiB
   socp                     1    81.2s   43.6%   81.2s   7.30GiB   40.6%  7.30GiB
     sdsos_term_fixed       1    20.2s   10.9%   20.2s   1.76GiB    9.8%  1.76GiB
     sdsos_horn             1    11.1s    6.0%   11.1s    930MiB    5.0%   930MiB
     sdsos_concave_...      1    9.17s    4.9%   9.17s    770MiB    4.2%   770MiB
     sdsos_univaria...      1    8.31s    4.5%   8.31s    764MiB    4.1%   764MiB
     sdsos_cheby_un...      1    5.68s    3.1%   5.68s    436MiB    2.4%   436MiB
     sdsos_univaria...      1    4.94s    2.7%   4.94s    372MiB    2.0%   372MiB
     sdsos_options_...      1    4.26s    2.3%   4.26s    310MiB    1.7%   310MiB
     sdsos_scaled_u...      1    3.66s    2.0%   3.66s    279MiB    1.5%   279MiB
     sdsos_term             1    3.32s    1.8%   3.32s    245MiB    1.3%   245MiB
     sdsos_quartic_...      1    3.20s    1.7%   3.20s    238MiB    1.3%   238MiB
     sdsos_quartic_...      1    567ms    0.3%   567ms   26.1MiB    0.1%  26.1MiB
     sdsos_scaled_b...      1   33.7ms    0.0%  33.7ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   7.53ms    0.0%  7.53ms    349KiB    0.0%   349KiB
   lp                       1    34.6s   18.6%   34.6s   2.81GiB   15.6%  2.81GiB
     dsos_options_p...      1    5.06s    2.7%   5.06s    424MiB    2.3%   424MiB
     dsos_concave_t...      1    4.69s    2.5%   4.69s    428MiB    2.3%   428MiB
     dsos_cheby_biv...      1    3.94s    2.1%   3.94s    282MiB    1.5%   282MiB
     dsos_term_fixed        1    3.22s    1.7%   3.22s    214MiB    1.2%   214MiB
     dsos_horn              1    3.15s    1.7%   3.15s    232MiB    1.3%   232MiB
     dsos_scaled_bi...      1    3.00s    1.6%   3.00s    208MiB    1.1%   208MiB
     dsos_term              1    2.82s    1.5%   2.82s    186MiB    1.0%   186MiB
     dsos_univariat...      1    2.64s    1.4%   2.64s    187MiB    1.0%   187MiB
     dsos_quartic_c...      1    2.51s    1.3%   2.51s    173MiB    0.9%   173MiB
     dsos_bivariate...      1    897ms    0.5%   897ms   39.6MiB    0.2%  39.6MiB
     dsos_quartic_c...      1    118ms    0.1%   118ms   21.0MiB    0.1%  21.0MiB
     dsos_univariat...      1   9.27ms    0.0%  9.27ms    332KiB    0.0%   332KiB
     dsos_cheby_uni...      1   7.43ms    0.0%  7.43ms    358KiB    0.0%   358KiB
     dsos_scaled_un...      1   6.13ms    0.0%  6.13ms    333KiB    0.0%   333KiB
 Convex                     1    70.3s   37.7%   70.3s   7.87GiB   43.7%  7.87GiB
   affine                   1    31.7s   17.0%   31.7s   3.52GiB   19.6%  3.52GiB
     affine_Partial...      1    2.93s    1.6%   2.93s    344MiB    1.9%   344MiB
     affine_permute...      1    2.46s    1.3%   2.46s    379MiB    2.1%   379MiB
     affine_multipl...      1    2.45s    1.3%   2.45s    245MiB    1.3%   245MiB
     affine_hcat_atom       1    2.41s    1.3%   2.41s    239MiB    1.3%   239MiB
     affine_dot_mul...      1    2.37s    1.3%   2.37s    169MiB    0.9%   169MiB
     affine_vcat_atom       1    1.84s    1.0%   1.84s    206MiB    1.1%   206MiB
     affine_transpo...      1    1.48s    0.8%   1.48s    113MiB    0.6%   113MiB
     affine_add_atom        1    1.20s    0.6%   1.20s   79.6MiB    0.4%  79.6MiB
     affine_Diagona...      1    1.09s    0.6%   1.09s    115MiB    0.6%   115MiB
     affine_satisfy...      1    1.03s    0.6%   1.03s   55.1MiB    0.3%  55.1MiB
     affine_conv_atom       1    835ms    0.4%   835ms   49.0MiB    0.3%  49.0MiB
     affine_index_atom      1    695ms    0.4%   695ms   43.3MiB    0.2%  43.3MiB
     affine_dot_atom        1    691ms    0.4%   691ms   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    665ms    0.4%   665ms   75.1MiB    0.4%  75.1MiB
     affine_reshape...      1    598ms    0.3%   598ms   30.5MiB    0.2%  30.5MiB
     affine_sum_atom        1    291ms    0.2%   291ms   23.4MiB    0.1%  23.4MiB
     affine_kron_atom       1    235ms    0.1%   235ms   16.4MiB    0.1%  16.4MiB
     affine_single_...      1    171ms    0.1%   171ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    129ms    0.1%   129ms   15.8MiB    0.1%  15.8MiB
     affine_dot_ato...      1    124ms    0.1%   124ms   6.01MiB    0.0%  6.01MiB
     affine_single_...      1    108ms    0.1%   108ms   17.5MiB    0.1%  17.5MiB
     affine_negate_...      1   84.4ms    0.0%  84.4ms   3.72MiB    0.0%  3.72MiB
     affine_trace_atom      1   52.0ms    0.0%  52.0ms   3.28MiB    0.0%  3.28MiB
   socp                     1    18.4s    9.9%   18.4s   2.21GiB   12.3%  2.21GiB
     socp_quad_form...      1    2.75s    1.5%   2.75s   98.1MiB    0.5%  98.1MiB
     socp_dual_mini...      1    2.07s    1.1%   2.07s    158MiB    0.9%   158MiB
     socp_rational_...      1    1.17s    0.6%   1.17s    133MiB    0.7%   133MiB
     socp_sum_squar...      1    1.06s    0.6%   1.06s    106MiB    0.6%   106MiB
     socp_inv_pos_atom      1    921ms    0.5%   921ms   81.1MiB    0.4%  81.1MiB
     socp_dual_norm...      1    757ms    0.4%   757ms   79.1MiB    0.4%  79.1MiB
     socp_quad_over...      1    735ms    0.4%   735ms   40.7MiB    0.2%  40.7MiB
     socp_norm_cons...      1    721ms    0.4%   721ms   57.4MiB    0.3%  57.4MiB
     socp_rational_...      1    582ms    0.3%   582ms   53.4MiB    0.3%  53.4MiB
     socp_square_atom       1    378ms    0.2%   378ms   25.6MiB    0.1%  25.6MiB
     socp_huber_atom        1    371ms    0.2%   371ms   36.6MiB    0.2%  36.6MiB
     socp_fix_multi...      1    367ms    0.2%   367ms   41.2MiB    0.2%  41.2MiB
     socp_geo_mean_...      1    291ms    0.2%   291ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    250ms    0.1%   250ms   37.1MiB    0.2%  37.1MiB
     socp_fix_and_f...      1    242ms    0.1%   242ms   20.4MiB    0.1%  20.4MiB
     socp_rational_...      1    137ms    0.1%   137ms   8.90MiB    0.0%  8.90MiB
     socp_sqrt_atom         1   53.5ms    0.0%  53.5ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.76s    5.2%   9.76s   1.06GiB    5.9%  1.06GiB
     constant_fix!_...      1    3.40s    1.8%   3.40s    304MiB    1.6%   304MiB
     constant_Issue...      1    2.87s    1.5%   2.87s    321MiB    1.7%   321MiB
     constant_Issue...      1    1.11s    0.6%   1.11s   98.9MiB    0.5%  98.9MiB
     constant_fix!_...      1    639ms    0.3%   639ms   61.0MiB    0.3%  61.0MiB
     constant_Test_...      1    368ms    0.2%   368ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    292ms    0.2%   292ms   21.2MiB    0.1%  21.2MiB
   lp                       1    5.44s    2.9%   5.44s    639MiB    3.5%   639MiB
     lp_dotsort_atom        1    842ms    0.5%   842ms   75.9MiB    0.4%  75.9MiB
     lp_sumlargest_...      1    534ms    0.3%   534ms   47.5MiB    0.3%  47.5MiB
     lp_min_atom            1    507ms    0.3%   507ms   37.4MiB    0.2%  37.4MiB
     lp_minimum_atom        1    397ms    0.2%   397ms   39.3MiB    0.2%  39.3MiB
     lp_max_atom            1    337ms    0.2%   337ms   31.9MiB    0.2%  31.9MiB
     lp_sumsmallest...      1    327ms    0.2%   327ms   29.7MiB    0.2%  29.7MiB
     lp_dual_abs_atom       1    277ms    0.1%   277ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    223ms    0.1%   223ms   19.3MiB    0.1%  19.3MiB
     lp_maximum_atom        1    180ms    0.1%   180ms   13.1MiB    0.1%  13.1MiB
     lp_dual_norm_i...      1   89.0ms    0.0%  89.0ms   3.93MiB    0.0%  3.93MiB
     lp_pos_atom            1   80.7ms    0.0%  80.7ms   9.07MiB    0.0%  9.07MiB
     lp_dual_norm_1...      1   66.6ms    0.0%  66.6ms   3.86MiB    0.0%  3.86MiB
     lp_hinge_loss_...      1    147μs    0.0%   147μs   57.3KiB    0.0%  57.3KiB
   exp                      1    4.66s    2.5%   4.66s    432MiB    2.3%   432MiB
     exp_log_atom           1    2.25s    1.2%   2.25s    177MiB    1.0%   177MiB
     exp_entropy_atom       1    460ms    0.2%   460ms   41.5MiB    0.2%  41.5MiB
     exp_log_sum_ex...      1    337ms    0.2%   337ms   31.7MiB    0.2%  31.7MiB
     exp_exp_atom           1    318ms    0.2%   318ms   23.1MiB    0.1%  23.1MiB
     exp_logistic_l...      1    289ms    0.2%   289ms   16.1MiB    0.1%  16.1MiB
     exp_log_perspe...      1    272ms    0.1%   272ms   13.3MiB    0.1%  13.3MiB
     exp_relative_e...      1   54.6ms    0.0%  54.6ms   5.15MiB    0.0%  5.15MiB
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
