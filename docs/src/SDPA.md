Table of contents:

```@contents
Pages = ["SDPA.md"]
Depth = 4
```


Compilation warmup estimates 19 seconds in compilation time.

## SDPA `PARAMETER_DEFAULT`
These tests were run on March 3, 2020 at 12:14 (UTC).

Tests with SDPA via SDPA.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 54 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">261</td>
<td style="text-align:center;color:red;">20</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">281</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">59</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">35</td>
<td style="text-align:center;color:red;">17</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">52</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:209
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 18.152102027357614 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:222
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 18.96542138093355 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_neg_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:143
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 0.9847759806458971 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:178
  Expression: ≈(p.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: 0.4916796819058018 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:179
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol=atol, rtol=rtol)
   Evaluated: 0.5032052868632628 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:82
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 2.9985479602017104 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:190
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 2.9936547752587583 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:191
  Expression: ≈(evaluate(x), ones(3, 3), atol=atol, rtol=rtol)
   Evaluated: [1.0035306380823386 1.001956861967301 1.0019568621555663; 1.0019568621928556 1.00353063627972 1.0019568611278373; 1.0019568633251765 1.0019568634616007 1.0035306353820488] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:200
  Expression: ≈(p.optval, 8.4853, atol=atol, rtol=rtol)
   Evaluated: 8.45125099774496 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:214
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 3.994593686072978 ≈ 3.9979070973684436 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:228
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 8.436082957101833 ≈ 8.234379113931876 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:351
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:352
  Expression: ≈(evaluate(ρ), [1.0 0.0; 0.0 1.0], atol=atol, rtol=rtol)
   Evaluated: Complex{Float64}[0.9659901969134808 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.9659901969134808 + 0.0im] ≈ [1.0 0.0; 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:353
  Expression: ≈(p.optval, 0, atol=atol, rtol=rtol)
   Evaluated: -1080.5553501764657 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:124
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 3.994593686072978 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:133
  Expression: ≈(p.optval, 1.5, atol=atol, rtol=rtol)
   Evaluated: 1.493549820758451 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:134
  Expression: ≈((p.constraints[1]).dual, im, atol=atol, rtol=rtol)
   Evaluated: 0.0 + 1.0031736424933193im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:135
  Expression: ≈((p.constraints[2]).dual, 0.75, atol=atol, rtol=rtol)
   Evaluated: 0.7451880887254957 + 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:163
  Expression: ≈(p.optval, 7, atol=atol, rtol=rtol)
   Evaluated: 6.9140461268403435 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:164
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol=atol, rtol=rtol)
   Evaluated: 7.077213714987239 ≈ 7 (atol=0.001, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            55.3s / 97.6%           6.45GiB / 98.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.6s  41.9%   22.6s   2.79GiB  43.9%  2.79GiB
   affine_Partial_t...      1    2.34s  4.34%   2.34s    300MiB  4.61%   300MiB
   affine_permutedd...      1    2.18s  4.04%   2.18s    324MiB  4.98%   324MiB
   affine_dot_multi...      1    1.96s  3.64%   1.96s    176MiB  2.71%   176MiB
   affine_multiply_...      1    1.65s  3.05%   1.65s    212MiB  3.26%   212MiB
   affine_hcat_atom         1    1.64s  3.04%   1.64s    185MiB  2.85%   185MiB
   affine_transpose...      1    1.50s  2.78%   1.50s    173MiB  2.66%   173MiB
   affine_vcat_atom         1    1.04s  1.92%   1.04s    100MiB  1.54%   100MiB
   affine_Diagonal_...      1    962ms  1.78%   962ms    108MiB  1.66%   108MiB
   affine_add_atom          1    833ms  1.54%   833ms   67.6MiB  1.04%  67.6MiB
   affine_satisfy_p...      1    813ms  1.51%   813ms   57.7MiB  0.89%  57.7MiB
   affine_conv_atom         1    650ms  1.21%   650ms   54.6MiB  0.84%  54.6MiB
   affine_dot_atom          1    507ms  0.94%   507ms   25.7MiB  0.40%  25.7MiB
   affine_index_atom        1    499ms  0.92%   499ms   40.8MiB  0.63%  40.8MiB
   affine_reshape_atom      1    442ms  0.82%   442ms   28.2MiB  0.43%  28.2MiB
   affine_dualvalue         1    359ms  0.66%   359ms   33.7MiB  0.52%  33.7MiB
   affine_sum_atom          1    318ms  0.59%   318ms   31.4MiB  0.48%  31.4MiB
   affine_kron_atom         1    234ms  0.43%   234ms   20.0MiB  0.31%  20.0MiB
   affine_diag_atom         1    113ms  0.21%   113ms   14.5MiB  0.22%  14.5MiB
   affine_dot_atom_...      1   85.4ms  0.16%  85.4ms   5.04MiB  0.08%  5.04MiB
   affine_negate_atom       1   74.5ms  0.14%  74.5ms   3.85MiB  0.06%  3.85MiB
   affine_trace_atom        1   37.7ms  0.07%  37.7ms   2.68MiB  0.04%  2.68MiB
 sdp                        1    14.8s  27.4%   14.8s   1.60GiB  25.1%  1.60GiB
   sdp_operator_nor...      1    2.76s  5.11%   2.76s    262MiB  4.03%   262MiB
   sdp_matrix_frac_...      1    2.47s  4.57%   2.47s    244MiB  3.75%   244MiB
   sdp_Partial_trace        1    1.93s  3.57%   1.93s    243MiB  3.74%   243MiB
   sdp_matrix_frac_...      1    941ms  1.74%   941ms   82.9MiB  1.27%  82.9MiB
   sdp_sum_largest_...      1    755ms  1.40%   755ms   57.4MiB  0.88%  57.4MiB
   sdp_dual_lambda_...      1    717ms  1.33%   717ms   80.0MiB  1.23%  80.0MiB
   sdp_lambda_min_atom      1    634ms  1.17%   634ms   54.0MiB  0.83%  54.0MiB
   sdp_Complex_Vari...      1    629ms  1.17%   629ms   36.9MiB  0.57%  36.9MiB
   sdp_Issue_198            1    523ms  0.97%   523ms   52.3MiB  0.80%  52.3MiB
   sdp_nuclear_norm...      1    388ms  0.72%   388ms   42.4MiB  0.65%  42.4MiB
   sdp_sdp_variables        1    228ms  0.42%   228ms   24.1MiB  0.37%  24.1MiB
   sdp_kron_atom            1    162ms  0.30%   162ms   22.0MiB  0.34%  22.0MiB
   sdp_sdp_constraints      1    114ms  0.21%   114ms   11.1MiB  0.17%  11.1MiB
   sdp_Real_Variabl...      1    112ms  0.21%   112ms   5.74MiB  0.09%  5.74MiB
   sdp_sigma_max_atom       1   94.5ms  0.18%  94.5ms   13.8MiB  0.21%  13.8MiB
 lp                         1    8.71s  16.1%   8.71s   0.99GiB  15.6%  0.99GiB
   lp_dotsort_atom          1    3.59s  6.66%   3.59s    389MiB  5.98%   389MiB
   lp_dual_abs_atom         1    543ms  1.01%   543ms   61.4MiB  0.94%  61.4MiB
   lp_min_atom              1    535ms  0.99%   535ms   47.1MiB  0.72%  47.1MiB
   lp_sumlargest_atom       1    467ms  0.87%   467ms   51.3MiB  0.79%  51.3MiB
   lp_sumsmallest_atom      1    433ms  0.80%   433ms   46.7MiB  0.72%  46.7MiB
   lp_max_atom              1    411ms  0.76%   411ms   38.3MiB  0.59%  38.3MiB
   lp_dual_norm_inf...      1    302ms  0.56%   302ms   23.6MiB  0.36%  23.6MiB
   lp_minimum_atom          1    299ms  0.55%   299ms   28.7MiB  0.44%  28.7MiB
   lp_neg_atom              1    214ms  0.40%   214ms   18.9MiB  0.29%  18.9MiB
   lp_maximum_atom          1    210ms  0.39%   210ms   12.8MiB  0.20%  12.8MiB
   lp_pos_atom              1   74.7ms  0.14%  74.7ms   6.43MiB  0.10%  6.43MiB
   lp_dual_norm_1_atom      1   69.0ms  0.13%  69.0ms   3.68MiB  0.06%  3.68MiB
   lp_hinge_loss_atom       1    237μs  0.00%   237μs   49.7KiB  0.00%  49.7KiB
 constant                   1    7.89s  14.6%   7.89s   0.97GiB  15.3%  0.97GiB
   constant_fix!_wi...      1    2.68s  4.98%   2.68s    287MiB  4.41%   287MiB
   constant_Issue_166       1    2.43s  4.51%   2.43s    334MiB  5.13%   334MiB
   constant_Issue_228       1    712ms  1.32%   712ms   70.1MiB  1.08%  70.1MiB
   constant_fix!_wi...      1    421ms  0.78%   421ms   45.0MiB  0.69%  45.0MiB
   constant_Test_do...      1    266ms  0.49%   266ms   19.2MiB  0.30%  19.2MiB
   constant_fix!_an...      1    206ms  0.38%   206ms   20.2MiB  0.31%  20.2MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA `PARAMETER_UNSTABLE_BUT_FAST`
These tests were run on March 3, 2020 at 12:14 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took empty period to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">278</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">281</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">61</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">50</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">52</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:129
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 2.9882133696228266 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:351
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:353
  Expression: ≈(p.optval, 0, atol=atol, rtol=rtol)
   Evaluated: -0.015685407552428726 ≈ 0 (atol=0.001, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            470ms / 100%            79.1MiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    222ms  47.3%   222ms   40.7MiB  51.5%  40.7MiB
   affine_Partial_t...      1    135ms  28.8%   135ms   26.7MiB  33.8%  26.7MiB
   affine_dot_multi...      1   9.71ms  2.07%  9.71ms   1.68MiB  2.13%  1.68MiB
   affine_multiply_...      1   8.03ms  1.71%  8.03ms   1.38MiB  1.75%  1.38MiB
   affine_permutedd...      1   7.84ms  1.67%  7.84ms    236KiB  0.29%   236KiB
   affine_index_atom        1   5.68ms  1.21%  5.68ms   1.19MiB  1.51%  1.19MiB
   affine_reshape_atom      1   5.58ms  1.19%  5.58ms    924KiB  1.14%   924KiB
   affine_dualvalue         1   5.41ms  1.15%  5.41ms    843KiB  1.04%   843KiB
   affine_satisfy_p...      1   5.35ms  1.14%  5.35ms    880KiB  1.09%   880KiB
   affine_add_atom          1   5.33ms  1.14%  5.33ms    685KiB  0.85%   685KiB
   affine_transpose...      1   5.31ms  1.13%  5.31ms    918KiB  1.14%   918KiB
   affine_Diagonal_...      1   5.17ms  1.10%  5.17ms    739KiB  0.91%   739KiB
   affine_sum_atom          1   4.94ms  1.05%  4.94ms    824KiB  1.02%   824KiB
   affine_diag_atom         1   3.27ms  0.70%  3.27ms    638KiB  0.79%   638KiB
   affine_conv_atom         1   3.09ms  0.66%  3.09ms    562KiB  0.70%   562KiB
   affine_hcat_atom         1   2.94ms  0.63%  2.94ms    732KiB  0.91%   732KiB
   affine_vcat_atom         1   2.68ms  0.57%  2.68ms    808KiB  1.00%   808KiB
   affine_dot_atom_...      1   1.81ms  0.39%  1.81ms    261KiB  0.32%   261KiB
   affine_trace_atom        1   1.42ms  0.30%  1.42ms    259KiB  0.32%   259KiB
   affine_negate_atom       1   1.41ms  0.30%  1.41ms    222KiB  0.28%   222KiB
   affine_dot_atom          1   1.40ms  0.30%  1.40ms    237KiB  0.29%   237KiB
   affine_kron_atom         1    149μs  0.03%   149μs   30.2KiB  0.04%  30.2KiB
 lp                         1    114ms  24.4%   114ms   19.6MiB  24.9%  19.6MiB
   lp_minimum_atom          1   34.3ms  7.32%  34.3ms   2.25MiB  2.85%  2.25MiB
   lp_max_atom              1   24.2ms  5.16%  24.2ms   5.23MiB  6.63%  5.23MiB
   lp_min_atom              1   21.6ms  4.61%  21.6ms   5.23MiB  6.63%  5.23MiB
   lp_sumsmallest_atom      1   6.59ms  1.41%  6.59ms   1.81MiB  2.30%  1.81MiB
   lp_dotsort_atom          1   5.77ms  1.23%  5.77ms   1.22MiB  1.54%  1.22MiB
   lp_sumlargest_atom       1   5.45ms  1.16%  5.45ms   1.11MiB  1.40%  1.11MiB
   lp_pos_atom              1   5.23ms  1.12%  5.23ms    472KiB  0.58%   472KiB
   lp_dual_abs_atom         1   3.32ms  0.71%  3.32ms    665KiB  0.82%   665KiB
   lp_neg_atom              1   2.03ms  0.43%  2.03ms    377KiB  0.47%   377KiB
   lp_maximum_atom          1   1.94ms  0.41%  1.94ms    441KiB  0.55%   441KiB
   lp_dual_norm_1_atom      1   1.90ms  0.41%  1.90ms    369KiB  0.46%   369KiB
   lp_dual_norm_inf...      1   1.73ms  0.37%  1.73ms    414KiB  0.51%   414KiB
   lp_hinge_loss_atom       1   34.1μs  0.01%  34.1μs   21.4KiB  0.03%  21.4KiB
 sdp                        1    113ms  24.0%   113ms   15.9MiB  20.1%  15.9MiB
   sdp_sum_largest_...      1   26.2ms  5.59%  26.2ms   3.82MiB  4.84%  3.82MiB
   sdp_dual_lambda_...      1   21.7ms  4.63%  21.7ms   1.16MiB  1.47%  1.16MiB
   sdp_sdp_variables        1   12.4ms  2.66%  12.4ms   1.68MiB  2.13%  1.68MiB
   sdp_Issue_198            1   6.46ms  1.38%  6.46ms    689KiB  0.85%   689KiB
   sdp_Complex_Vari...      1   5.65ms  1.21%  5.65ms   1.71MiB  2.16%  1.71MiB
   sdp_matrix_frac_...      1   5.38ms  1.15%  5.38ms    637KiB  0.79%   637KiB
   sdp_nuclear_norm...      1   5.12ms  1.09%  5.12ms    853KiB  1.06%   853KiB
   sdp_Partial_trace        1   4.22ms  0.90%  4.22ms    709KiB  0.88%   709KiB
   sdp_Real_Variabl...      1   4.11ms  0.88%  4.11ms   1.06MiB  1.34%  1.06MiB
   sdp_lambda_min_atom      1   3.93ms  0.84%  3.93ms    511KiB  0.63%   511KiB
   sdp_operator_nor...      1   3.74ms  0.80%  3.74ms    629KiB  0.78%   629KiB
   sdp_sigma_max_atom       1   3.72ms  0.79%  3.72ms    629KiB  0.78%   629KiB
   sdp_kron_atom            1   3.61ms  0.77%  3.61ms    851KiB  1.05%   851KiB
   sdp_matrix_frac_...      1   3.27ms  0.70%  3.27ms    569KiB  0.70%   569KiB
   sdp_sdp_constraints      1   2.96ms  0.63%  2.96ms    403KiB  0.50%   403KiB
 constant                   1   20.0ms  4.26%  20.0ms   2.75MiB  3.48%  2.75MiB
   constant_Test_do...      1   5.07ms  1.08%  5.07ms    662KiB  0.82%   662KiB
   constant_fix!_wi...      1   3.91ms  0.83%  3.91ms    626KiB  0.77%   626KiB
   constant_fix!_wi...      1   3.58ms  0.76%  3.58ms    499KiB  0.62%   499KiB
   constant_Issue_228       1   3.31ms  0.71%  3.31ms    436KiB  0.54%   436KiB
   constant_Issue_166       1   2.40ms  0.51%  2.40ms    276KiB  0.34%   276KiB
   constant_fix!_an...      1   1.58ms  0.34%  1.58ms    261KiB  0.32%   261KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA `PARAMETER_STABLE_BUT_SLOW`
These tests were run on March 3, 2020 at 12:14 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 second to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">220</td>
<td style="text-align:center;color:red;">61</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">281</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">21</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">126</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">17</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">49</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">24</td>
<td style="text-align:center;color:red;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">52</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:134
  Expression: ≈(prob.optval, 1.25, atol=atol, rtol=rtol)
   Evaluated: NaN ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:135
  Expression: ≈(evaluate(real(y * sum(x))), 1.25, atol=atol, rtol=rtol)
   Evaluated: NaN ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:136
  Expression: ≈(real(evaluate(x)), 0.5 * ones(5), atol=atol, rtol=rtol)
   Evaluated: [NaN, NaN, NaN, NaN, NaN] ≈ [0.5, 0.5, 0.5, 0.5, 0.5] (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:100
  Expression: ≈(prob.optval, 0.25, atol=atol, rtol=rtol)
   Evaluated: NaN ≈ 0.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:101
  Expression: ≈(evaluate(real(x * y)), 0.25, atol=atol, rtol=rtol)
   Evaluated: NaN ≈ 0.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:102
  Expression: ≈(real(evaluate(x)), 0.5, atol=atol, rtol=rtol)
   Evaluated: NaN ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:62
  Expression: ≈(prob.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: -3.7689660161189877 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_satisfy_problems:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:566
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset affine_satisfy_problems:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:573
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:532
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -27.504778994853975 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:545
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -27.504778994853975 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:392
  Expression: ≈(p.optval, 11 / 6, atol=atol, rtol=rtol)
   Evaluated: 47.25696284119111 ≈ 1.8333333333333333 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:393
  Expression: ≈(evaluate(sum((dot(/))(x, [1 2 3]))), 11 / 6, atol=atol, rtol=rtol)
   Evaluated: 1.1036225979526837 ≈ 1.8333333333333333 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:459
  Expression: ≈(evaluate(sum(x) + sum([y fill(4.0, 4)])), 96, atol=atol, rtol=rtol)
   Evaluated: 43.43131345510483 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:460
  Expression: ≈(evaluate([x y fill(2.0, (4, 2))]), fill(2.0, (4, 12)), atol=atol, rtol=rtol)
   Evaluated: [0.6857828311622143 0.6857828348875046 … 2.0 2.0; 0.6857828348875046 0.6857828423380852 … 2.0 2.0; 0.6857828348875046 0.6857828348875046 … 2.0 2.0; 0.6857828348875046 0.6857828348875046 … 2.0 2.0] ≈ [2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0] (atol=0.001, rtol=0.0)

Error in testset affine_sum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:265
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: -11.369040628240487 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_sum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:266
  Expression: ≈((evaluate(sum(x) - 2 * x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 6.687629520893097 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:33
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: -12865.483990179926 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:63
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -519.1957939158169 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:72
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -519.1957939158169 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:76
  Expression: ≈(p.optval, 130, atol=atol, rtol=rtol)
   Evaluated: 1005.3056664358646 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:77
  Expression: ≈((evaluate(objective))[1], 130, atol=atol, rtol=rtol)
   Evaluated: -105.10559432953596 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:209
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: -26349.615791625576 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:210
  Expression: ≈(vec(x.value), [2; 2; 2; 1], atol=atol, rtol=rtol)
   Evaluated: [1.9954150089761242, 2.003903811564669, 2.007966658566147, 1.0070087391650304] ≈ [2, 2, 2, 1] (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:211
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 19.041416826075874 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:222
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: -9282.795970864827 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:223
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 18.98016279330477 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_neg_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:143
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: -3324.750823619811 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset lp_neg_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:144
  Expression: ≈(evaluate(sum(neg(x))), 6, atol=atol, rtol=rtol)
   Evaluated: 6.001668490469456 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:195
  Expression: ≈(p.optval, 12, atol=atol, rtol=rtol)
   Evaluated: 558.4048506733507 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:196
  Expression: ≈(evaluate(sumsmallest(x, 3)), 12, atol=atol, rtol=rtol)
   Evaluated: 6.4292139038443565 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:129
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -1060.0123242861591 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:130
  Expression: ≈(evaluate(sum(pos(x))), 3, atol=atol, rtol=rtol)
   Evaluated: 3.501511480193585 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:178
  Expression: ≈(p.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: -169.81189556262274 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:179
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol=atol, rtol=rtol)
   Evaluated: 11.396646031001533 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:337
  Expression: ≈(real_diff, zeros(10, 1), atol=atol, rtol=rtol)
   Evaluated: [0.14607535395771265; -0.36403729394078255; … ; 0.17671932093799114; 0.07120935153216124] ≈ [0.0; 0.0; … ; 0.0; 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:340
  Expression: ≈(imag_diff, zeros(10, 1), atol=atol, rtol=rtol)
   Evaluated: [0.0715463450178504; 0.6171198636293411; … ; -0.29198616091161966; -0.22367717698216438] ≈ [0.0; 0.0; … ; 0.0; 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_kron_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:244
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 60.61443796343372 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:82
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: -6.937286214858657 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:83
  Expression: ≈(evaluate(nuclearnorm(y)), 3, atol=atol, rtol=rtol)
   Evaluated: 3.9937526843569406 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:190
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 2.475119917707713 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:191
  Expression: ≈(evaluate(x), ones(3, 3), atol=atol, rtol=rtol)
   Evaluated: [4945.179719160078 3439.3288691083435 3439.3288691085763; 3439.328869108809 4945.179719160311 3439.328869109275; 3439.3288691083435 3439.328869108809 4945.179719160311] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:200
  Expression: ≈(p.optval, 8.4853, atol=atol, rtol=rtol)
   Evaluated: 4.939648648155326 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:214
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 0.8679366435622154 ≈ 0.835965600959115 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:228
  Expression: ≈(p1.optval, p2.optval, atol=atol, rtol=rtol)
   Evaluated: 4.485816917900737 ≈ 4.2102157550886385 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:351
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:352
  Expression: ≈(evaluate(ρ), [1.0 0.0; 0.0 1.0], atol=atol, rtol=rtol)
   Evaluated: Complex{Float64}[1.013793881982565 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 1.013793881982565 + 0.0im] ≈ [1.0 0.0; 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:353
  Expression: ≈(p.optval, 0, atol=atol, rtol=rtol)
   Evaluated: -313822.62151487794 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:148
  Expression: ≈(p.optval, 2, atol=atol, rtol=rtol)
   Evaluated: 561.8794809307918 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:149
  Expression: ≈(evaluate(eigmin(y)), 2, atol=atol, rtol=rtol)
   Evaluated: 1.5002992660738528 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:257
  Expression: ≈(evaluate(ρ), [0.09942819 0.29923607 0 0; 0.299237 0.900572 0 0; 0 0 0 0; 0 0 0 0], atol=atol, rtol=rtol)
   Evaluated: [0.10076723416568711 0.31447103299433365 0.0 0.0; 0.29989178490359336 0.9000547644682229 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] ≈ [0.09942819 0.29923607 0.0 0.0; 0.299237 0.900572 0.0 0.0; 0.0 0.0 0.0 0.0; 0.0 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_Partial_trace:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:258
  Expression: ≈(evaluate(partialtrace(ρ, 1, [2; 2])), [0.09942819 0.29923607; 0.29923607 0.90057181], atol=atol, rtol=rtol)
   Evaluated: [0.10076723416568711 0.31447103299433365; 0.29989178490359336 0.9000547644682229] ≈ [0.09942819 0.29923607; 0.29923607 0.90057181] (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:124
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 0.8679366435622154 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:125
  Expression: ≈(evaluate(eigmax(y)), 4, atol=atol, rtol=rtol)
   Evaluated: 149.26817397773266 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:133
  Expression: ≈(p.optval, 1.5, atol=atol, rtol=rtol)
   Evaluated: -0.732107188614125 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:134
  Expression: ≈((p.constraints[1]).dual, im, atol=atol, rtol=rtol)
   Evaluated: 0.0 + 0.8920176132469821im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:135
  Expression: ≈((p.constraints[2]).dual, 0.75, atol=atol, rtol=rtol)
   Evaluated: -0.31206240093335635 + 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:163
  Expression: ≈(p.optval, 7, atol=atol, rtol=rtol)
   Evaluated: -20857.35444501712 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:164
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol=atol, rtol=rtol)
   Evaluated: 9.76379033762197 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_sdp_variables:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:18
  Expression: ≈(p.optval, 0, atol=atol, rtol=rtol)
   Evaluated: -18.88127952020748 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_sdp_variables:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:37
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: -6599.095200322007 ≈ 1 (atol=0.001, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            1.01s / 100%             102MiB / 99.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    362ms  36.0%   362ms   43.0MiB  42.3%  43.0MiB
   affine_Partial_t...      1    215ms  21.3%   215ms   26.7MiB  26.3%  26.7MiB
   affine_dot_multi...      1   36.4ms  3.62%  36.4ms   2.72MiB  2.68%  2.72MiB
   affine_multiply_...      1   16.7ms  1.66%  16.7ms   1.73MiB  1.70%  1.73MiB
   affine_satisfy_p...      1   11.5ms  1.14%  11.5ms   1.09MiB  1.07%  1.09MiB
   affine_sum_atom          1   10.4ms  1.04%  10.4ms   1.03MiB  1.01%  1.03MiB
   affine_hcat_atom         1   9.04ms  0.90%  9.04ms    964KiB  0.93%   964KiB
   affine_conv_atom         1   8.44ms  0.84%  8.44ms    799KiB  0.77%   799KiB
   affine_permutedd...      1   7.58ms  0.75%  7.58ms    236KiB  0.23%   236KiB
   affine_index_atom        1   6.22ms  0.62%  6.22ms   1.19MiB  1.17%  1.19MiB
   affine_transpose...      1   6.00ms  0.60%  6.00ms    918KiB  0.88%   918KiB
   affine_Diagonal_...      1   5.45ms  0.54%  5.45ms    739KiB  0.71%   739KiB
   affine_dualvalue         1   5.42ms  0.54%  5.42ms    843KiB  0.81%   843KiB
   affine_reshape_atom      1   5.07ms  0.50%  5.07ms    924KiB  0.89%   924KiB
   affine_add_atom          1   5.05ms  0.50%  5.05ms    685KiB  0.66%   685KiB
   affine_diag_atom         1   3.72ms  0.37%  3.72ms    638KiB  0.61%   638KiB
   affine_vcat_atom         1   3.45ms  0.34%  3.45ms    808KiB  0.78%   808KiB
   affine_dot_atom_...      1   2.24ms  0.22%  2.24ms    261KiB  0.25%   261KiB
   affine_negate_atom       1   1.57ms  0.16%  1.57ms    222KiB  0.21%   222KiB
   affine_trace_atom        1   1.55ms  0.15%  1.55ms    259KiB  0.25%   259KiB
   affine_dot_atom          1   1.46ms  0.14%  1.46ms    237KiB  0.23%   237KiB
   affine_kron_atom         1    158μs  0.02%   158μs   30.2KiB  0.03%  30.2KiB
 sdp                        1    295ms  29.4%   295ms   25.3MiB  24.9%  25.3MiB
   sdp_Partial_trace        1    104ms  10.3%   104ms   7.40MiB  7.28%  7.40MiB
   sdp_sum_largest_...      1   65.5ms  6.51%  65.5ms   4.38MiB  4.31%  4.38MiB
   sdp_sdp_variables        1   23.6ms  2.34%  23.6ms   1.91MiB  1.88%  1.91MiB
   sdp_dual_lambda_...      1   19.8ms  1.96%  19.8ms   1.70MiB  1.67%  1.70MiB
   sdp_Complex_Vari...      1   11.1ms  1.10%  11.1ms   1.94MiB  1.91%  1.94MiB
   sdp_nuclear_norm...      1   10.2ms  1.02%  10.2ms   1.05MiB  1.03%  1.05MiB
   sdp_Issue_198            1   9.75ms  0.97%  9.75ms    796KiB  0.77%   796KiB
   sdp_matrix_frac_...      1   8.72ms  0.87%  8.72ms    861KiB  0.83%   861KiB
   sdp_lambda_min_atom      1   8.64ms  0.86%  8.64ms    738KiB  0.71%   738KiB
   sdp_matrix_frac_...      1   7.25ms  0.72%  7.25ms    792KiB  0.76%   792KiB
   sdp_kron_atom            1   5.93ms  0.59%  5.93ms    971KiB  0.93%   971KiB
   sdp_Real_Variabl...      1   5.91ms  0.59%  5.91ms   1.08MiB  1.07%  1.08MiB
   sdp_operator_nor...      1   5.54ms  0.55%  5.54ms    629KiB  0.60%   629KiB
   sdp_sigma_max_atom       1   5.47ms  0.54%  5.47ms    629KiB  0.60%   629KiB
   sdp_sdp_constraints      1   4.30ms  0.43%  4.30ms    403KiB  0.39%   403KiB
 lp                         1    231ms  23.0%   231ms   25.7MiB  25.3%  25.7MiB
   lp_dotsort_atom          1   88.6ms  8.80%  88.6ms   6.52MiB  6.42%  6.52MiB
   lp_min_atom              1   40.7ms  4.05%  40.7ms   5.23MiB  5.15%  5.23MiB
   lp_max_atom              1   38.9ms  3.86%  38.9ms   5.23MiB  5.15%  5.23MiB
   lp_minimum_atom          1   18.5ms  1.84%  18.5ms   2.47MiB  2.43%  2.47MiB
   lp_sumsmallest_atom      1   12.8ms  1.27%  12.8ms   2.04MiB  2.00%  2.04MiB
   lp_neg_atom              1   7.53ms  0.75%  7.53ms    600KiB  0.58%   600KiB
   lp_pos_atom              1   7.43ms  0.74%  7.43ms    575KiB  0.55%   575KiB
   lp_sumlargest_atom       1   5.98ms  0.59%  5.98ms   1.11MiB  1.09%  1.11MiB
   lp_dual_abs_atom         1   4.12ms  0.41%  4.12ms    665KiB  0.64%   665KiB
   lp_maximum_atom          1   2.12ms  0.21%  2.12ms    441KiB  0.42%   441KiB
   lp_dual_norm_inf...      1   2.09ms  0.21%  2.09ms    414KiB  0.40%   414KiB
   lp_dual_norm_1_atom      1   1.92ms  0.19%  1.92ms    369KiB  0.35%   369KiB
   lp_hinge_loss_atom       1   44.1μs  0.00%  44.1μs   21.4KiB  0.02%  21.4KiB
 constant                   1    118ms  11.7%   118ms   7.67MiB  7.55%  7.67MiB
   constant_fix!_wi...      1   87.0ms  8.64%  87.0ms   5.10MiB  5.02%  5.10MiB
   constant_fix!_wi...      1   15.3ms  1.52%  15.3ms    822KiB  0.79%   822KiB
   constant_Test_do...      1   7.47ms  0.74%  7.47ms    782KiB  0.75%   782KiB
   constant_Issue_228       1   3.27ms  0.33%  3.27ms    436KiB  0.42%   436KiB
   constant_Issue_166       1   2.91ms  0.29%  2.91ms    276KiB  0.27%   276KiB
   constant_fix!_an...      1   1.73ms  0.17%  1.73ms    261KiB  0.25%   261KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA `PARAMETER_DEFAULT` (dualized)
These tests were run on March 3, 2020 at 12:14 (UTC).

Tests with SDPA via SDPA.jl using Dualization.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 7 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">43</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">52</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">95</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">42</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">23</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Issue_166:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_166(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_228(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Test_double_fix!(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_satisfy_problems(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_transpose_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_diag_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_conv_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_hcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_vcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_index_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Partial_transpose(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_add_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dualvalue(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_sum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_reshape_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_trace_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_negate_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_abs_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_maximum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:110
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumlargest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dotsort_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:91
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_neg_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_pos_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_kron_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Issue_198(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :description, :first, :last),Tuple{Array{Regex,1},String,String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:35
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            7.17s / 100%             676MiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    2.04s  28.6%   2.04s    162MiB  24.1%   162MiB
   affine_diag_atom         1   94.7ms  1.33%  94.7ms   10.3MiB  1.53%  10.3MiB
   affine_index_atom        1   86.9ms  1.22%  86.9ms   7.07MiB  1.05%  7.07MiB
   affine_vcat_atom         1   83.5ms  1.17%  83.5ms   5.68MiB  0.85%  5.68MiB
   affine_Partial_t...      1   76.1ms  1.07%  76.1ms   4.77MiB  0.71%  4.77MiB
   affine_Diagonal_...      1   76.0ms  1.07%  76.0ms   6.06MiB  0.90%  6.06MiB
   affine_dot_multi...      1   63.9ms  0.90%  63.9ms   4.78MiB  0.71%  4.78MiB
   affine_conv_atom         1   63.7ms  0.89%  63.7ms   4.81MiB  0.72%  4.81MiB
   affine_sum_atom          1   61.3ms  0.86%  61.3ms   1.85MiB  0.27%  1.85MiB
   affine_reshape_atom      1   60.3ms  0.84%  60.3ms   3.19MiB  0.47%  3.19MiB
   affine_hcat_atom         1   58.8ms  0.82%  58.8ms   3.20MiB  0.48%  3.20MiB
   affine_dot_atom          1   57.4ms  0.80%  57.4ms   4.73MiB  0.70%  4.73MiB
   affine_transpose...      1   54.5ms  0.76%  54.5ms   2.54MiB  0.38%  2.54MiB
   affine_add_atom          1   48.8ms  0.68%  48.8ms   1.75MiB  0.26%  1.75MiB
   affine_trace_atom        1   46.6ms  0.65%  46.6ms   1.55MiB  0.23%  1.55MiB
   affine_multiply_...      1   46.6ms  0.65%  46.6ms   1.71MiB  0.25%  1.71MiB
   affine_dot_atom_...      1   45.2ms  0.63%  45.2ms   1.85MiB  0.28%  1.85MiB
   affine_negate_atom       1   43.9ms  0.61%  43.9ms   1.10MiB  0.16%  1.10MiB
   affine_satisfy_p...      1   33.4ms  0.47%  33.4ms    674KiB  0.10%   674KiB
   affine_dualvalue         1   33.0ms  0.46%  33.0ms    594KiB  0.09%   594KiB
   affine_permutedd...      1   7.47ms  0.10%  7.47ms    236KiB  0.03%   236KiB
   affine_kron_atom         1    236μs  0.00%   236μs   30.2KiB  0.00%  30.2KiB
 sdp                        1    1.92s  26.9%   1.92s    211MiB  31.4%   211MiB
   sdp_nuclear_norm...      1    112ms  1.57%   112ms   16.7MiB  2.48%  16.7MiB
   sdp_operator_nor...      1    100ms  1.40%   100ms   12.0MiB  1.79%  12.0MiB
   sdp_sigma_max_atom       1   99.1ms  1.39%  99.1ms   12.1MiB  1.81%  12.1MiB
   sdp_matrix_frac_...      1   84.0ms  1.18%  84.0ms   7.41MiB  1.10%  7.41MiB
   sdp_matrix_frac_...      1   77.6ms  1.09%  77.6ms   8.01MiB  1.19%  8.01MiB
   sdp_Complex_Vari...      1   74.2ms  1.04%  74.2ms   3.51MiB  0.52%  3.51MiB
   sdp_dual_lambda_...      1   73.0ms  1.02%  73.0ms   7.54MiB  1.12%  7.54MiB
   sdp_sdp_constraints      1   69.9ms  0.98%  69.9ms   7.85MiB  1.17%  7.85MiB
   sdp_kron_atom            1   61.4ms  0.86%  61.4ms   4.39MiB  0.65%  4.39MiB
   sdp_Real_Variabl...      1   59.4ms  0.83%  59.4ms   2.64MiB  0.39%  2.64MiB
   sdp_Partial_trace        1   56.5ms  0.79%  56.5ms   6.02MiB  0.90%  6.02MiB
   sdp_Issue_198            1   52.7ms  0.74%  52.7ms   3.58MiB  0.53%  3.58MiB
   sdp_lambda_min_atom      1   48.1ms  0.67%  48.1ms   2.10MiB  0.31%  2.10MiB
   sdp_sdp_variables        1   48.0ms  0.67%  48.0ms   3.78MiB  0.56%  3.78MiB
   sdp_sum_largest_...      1   37.8ms  0.53%  37.8ms   1.58MiB  0.24%  1.58MiB
 constant                   1    1.64s  22.9%   1.64s    114MiB  17.0%   114MiB
   constant_Issue_166       1    992ms  13.9%   992ms   68.5MiB  10.2%  68.5MiB
   constant_Issue_228       1   72.2ms  1.01%  72.2ms   7.00MiB  1.04%  7.00MiB
   constant_fix!_wi...      1   69.9ms  0.98%  69.9ms   2.93MiB  0.44%  2.93MiB
   constant_fix!_wi...      1   68.9ms  0.97%  68.9ms   3.29MiB  0.49%  3.29MiB
   constant_Test_do...      1   54.7ms  0.77%  54.7ms   1.62MiB  0.24%  1.62MiB
   constant_fix!_an...      1   46.6ms  0.65%  46.6ms   1.95MiB  0.29%  1.95MiB
 lp                         1    1.54s  21.5%   1.54s    185MiB  27.5%   185MiB
   lp_max_atom              1    126ms  1.77%   126ms   11.9MiB  1.78%  11.9MiB
   lp_min_atom              1    108ms  1.52%   108ms   11.9MiB  1.78%  11.9MiB
   lp_dotsort_atom          1   93.1ms  1.30%  93.1ms   10.4MiB  1.55%  10.4MiB
   lp_minimum_atom          1   77.6ms  1.09%  77.6ms   11.3MiB  1.67%  11.3MiB
   lp_sumlargest_atom       1   71.2ms  1.00%  71.2ms   10.6MiB  1.57%  10.6MiB
   lp_maximum_atom          1   70.9ms  0.99%  70.9ms   10.7MiB  1.59%  10.7MiB
   lp_pos_atom              1   65.0ms  0.91%  65.0ms   4.75MiB  0.71%  4.75MiB
   lp_sumsmallest_atom      1   63.4ms  0.89%  63.4ms   7.97MiB  1.19%  7.97MiB
   lp_neg_atom              1   53.3ms  0.75%  53.3ms   2.82MiB  0.42%  2.82MiB
   lp_dual_norm_inf...      1   46.7ms  0.65%  46.7ms   1.66MiB  0.25%  1.66MiB
   lp_dual_norm_1_atom      1   46.2ms  0.65%  46.2ms   1.66MiB  0.25%  1.66MiB
   lp_dual_abs_atom         1   42.5ms  0.59%  42.5ms   1.18MiB  0.18%  1.18MiB
   lp_hinge_loss_atom       1   59.8μs  0.00%  59.8μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA `PARAMETER_UNSTABLE_BUT_FAST` (dualized)
These tests were run on March 3, 2020 at 12:14 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 second to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">43</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">52</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">95</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">42</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">23</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Issue_166:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_166(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_228(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Test_double_fix!(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_satisfy_problems(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_transpose_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_diag_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_conv_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_hcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_vcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_index_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Partial_transpose(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_add_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dualvalue(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_sum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_reshape_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_trace_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_negate_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_abs_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_maximum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:110
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumlargest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dotsort_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:91
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_neg_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_pos_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_kron_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Issue_198(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:39
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            1.34s / 100%            19.6MiB / 92.7%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    478ms  35.7%   478ms   5.06MiB  27.9%  5.06MiB
   affine_Diagonal_...      1   26.6ms  1.99%  26.6ms    249KiB  1.34%   249KiB
   affine_satisfy_p...      1   26.4ms  1.97%  26.4ms    249KiB  1.34%   249KiB
   affine_vcat_atom         1   26.3ms  1.97%  26.3ms    252KiB  1.35%   252KiB
   affine_transpose...      1   25.6ms  1.91%  25.6ms    248KiB  1.34%   248KiB
   affine_dualvalue         1   25.0ms  1.87%  25.0ms    247KiB  1.33%   247KiB
   affine_sum_atom          1   25.0ms  1.87%  25.0ms    248KiB  1.34%   248KiB
   affine_negate_atom       1   24.8ms  1.85%  24.8ms    248KiB  1.33%   248KiB
   affine_dot_atom_...      1   24.7ms  1.84%  24.7ms    249KiB  1.34%   249KiB
   affine_multiply_...      1   24.6ms  1.84%  24.6ms    248KiB  1.34%   248KiB
   affine_add_atom          1   24.6ms  1.84%  24.6ms    249KiB  1.34%   249KiB
   affine_hcat_atom         1   24.5ms  1.83%  24.5ms    250KiB  1.35%   250KiB
   affine_dot_atom          1   24.5ms  1.83%  24.5ms    249KiB  1.34%   249KiB
   affine_conv_atom         1   24.4ms  1.83%  24.4ms    252KiB  1.36%   252KiB
   affine_reshape_atom      1   24.3ms  1.81%  24.3ms    249KiB  1.34%   249KiB
   affine_trace_atom        1   24.0ms  1.80%  24.0ms    249KiB  1.34%   249KiB
   affine_index_atom        1   23.9ms  1.79%  23.9ms    249KiB  1.34%   249KiB
   affine_diag_atom         1   23.8ms  1.78%  23.8ms    249KiB  1.34%   249KiB
   affine_dot_multi...      1   23.8ms  1.78%  23.8ms    249KiB  1.34%   249KiB
   affine_Partial_t...      1   23.0ms  1.72%  23.0ms    297KiB  1.60%   297KiB
   affine_permutedd...      1   7.90ms  0.59%  7.90ms    236KiB  1.27%   236KiB
   affine_kron_atom         1    169μs  0.01%   169μs   30.2KiB  0.16%  30.2KiB
 sdp                        1    376ms  28.1%   376ms   3.78MiB  20.8%  3.78MiB
   sdp_Issue_198            1   31.2ms  2.34%  31.2ms    248KiB  1.33%   248KiB
   sdp_matrix_frac_...      1   26.5ms  1.98%  26.5ms    249KiB  1.34%   249KiB
   sdp_lambda_min_atom      1   25.2ms  1.89%  25.2ms    249KiB  1.34%   249KiB
   sdp_sdp_constraints      1   25.0ms  1.87%  25.0ms    249KiB  1.34%   249KiB
   sdp_matrix_frac_...      1   25.0ms  1.87%  25.0ms    249KiB  1.34%   249KiB
   sdp_Real_Variabl...      1   25.0ms  1.87%  25.0ms    251KiB  1.35%   251KiB
   sdp_dual_lambda_...      1   24.9ms  1.86%  24.9ms    248KiB  1.34%   248KiB
   sdp_Partial_trace        1   24.9ms  1.86%  24.9ms    257KiB  1.38%   257KiB
   sdp_sdp_variables        1   24.8ms  1.86%  24.8ms    247KiB  1.33%   247KiB
   sdp_operator_nor...      1   24.5ms  1.83%  24.5ms    249KiB  1.34%   249KiB
   sdp_sigma_max_atom       1   24.3ms  1.82%  24.3ms    249KiB  1.34%   249KiB
   sdp_Complex_Vari...      1   24.1ms  1.80%  24.1ms    253KiB  1.36%   253KiB
   sdp_kron_atom            1   24.1ms  1.80%  24.1ms    257KiB  1.38%   257KiB
   sdp_nuclear_norm...      1   23.8ms  1.78%  23.8ms    249KiB  1.34%   249KiB
   sdp_sum_largest_...      1   22.5ms  1.68%  22.5ms    248KiB  1.33%   248KiB
 lp                         1    297ms  22.2%   297ms   3.05MiB  16.8%  3.05MiB
   lp_neg_atom              1   28.8ms  2.16%  28.8ms    249KiB  1.34%   249KiB
   lp_sumsmallest_atom      1   25.7ms  1.92%  25.7ms    248KiB  1.34%   248KiB
   lp_dotsort_atom          1   25.3ms  1.89%  25.3ms    258KiB  1.39%   258KiB
   lp_maximum_atom          1   24.6ms  1.84%  24.6ms    249KiB  1.34%   249KiB
   lp_pos_atom              1   24.3ms  1.81%  24.3ms    249KiB  1.34%   249KiB
   lp_minimum_atom          1   24.3ms  1.81%  24.3ms    252KiB  1.36%   252KiB
   lp_dual_norm_inf...      1   24.1ms  1.80%  24.1ms    249KiB  1.34%   249KiB
   lp_dual_abs_atom         1   24.1ms  1.80%  24.1ms    248KiB  1.34%   248KiB
   lp_max_atom              1   24.0ms  1.80%  24.0ms    256KiB  1.38%   256KiB
   lp_dual_norm_1_atom      1   24.0ms  1.79%  24.0ms    248KiB  1.34%   248KiB
   lp_sumlargest_atom       1   23.9ms  1.79%  23.9ms    248KiB  1.34%   248KiB
   lp_min_atom              1   23.8ms  1.78%  23.8ms    256KiB  1.38%   256KiB
   lp_hinge_loss_atom       1   48.2μs  0.00%  48.2μs   21.4KiB  0.12%  21.4KiB
 constant                   1    186ms  13.9%   186ms   6.27MiB  34.5%  6.27MiB
   constant_Issue_166       1   65.6ms  4.90%  65.6ms   5.00MiB  27.6%  5.00MiB
   constant_fix!_wi...      1   24.7ms  1.85%  24.7ms    249KiB  1.34%   249KiB
   constant_Test_do...      1   24.6ms  1.84%  24.6ms    248KiB  1.33%   248KiB
   constant_fix!_an...      1   23.9ms  1.78%  23.9ms    248KiB  1.34%   248KiB
   constant_Issue_228       1   23.8ms  1.78%  23.8ms    248KiB  1.34%   248KiB
   constant_fix!_wi...      1   23.5ms  1.76%  23.5ms    249KiB  1.34%   249KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## SDPA `PARAMETER_STABLE_BUT_SLOW` (dualized)
These tests were run on March 3, 2020 at 12:14 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 1 second to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">43</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">52</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">95</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">42</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">23</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Issue_166:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_166(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_228(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Test_double_fix!(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_satisfy_problems(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_transpose_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_diag_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_conv_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_hcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_vcat_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_index_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Partial_transpose(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_add_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dualvalue(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_sum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_reshape_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_multiply_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_trace_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_negate_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_abs_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_maximum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:110
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumlargest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dotsort_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:91
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_neg_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_pos_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_kron_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Issue_198(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_constraints(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] (::var"#5#6"{SDPA.ParameterType})() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:28
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_variables(::ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#5#6"{SDPA.ParameterType}}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#5#6"{SDPA.ParameterType}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :variant, :first, :last),Tuple{Array{Regex,1},String,Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:42
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            1.32s / 100%            14.8MiB / 90.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    483ms  36.7%   483ms   5.06MiB  37.8%  5.06MiB
   affine_negate_atom       1   27.0ms  2.05%  27.0ms    248KiB  1.81%   248KiB
   affine_satisfy_p...      1   26.6ms  2.02%  26.6ms    249KiB  1.82%   249KiB
   affine_dot_atom_...      1   26.4ms  2.00%  26.4ms    249KiB  1.82%   249KiB
   affine_vcat_atom         1   25.8ms  1.96%  25.8ms    252KiB  1.84%   252KiB
   affine_multiply_...      1   25.8ms  1.96%  25.8ms    248KiB  1.81%   248KiB
   affine_hcat_atom         1   25.6ms  1.95%  25.6ms    250KiB  1.82%   250KiB
   affine_reshape_atom      1   25.6ms  1.94%  25.6ms    249KiB  1.82%   249KiB
   affine_index_atom        1   25.5ms  1.93%  25.5ms    249KiB  1.81%   249KiB
   affine_conv_atom         1   25.3ms  1.92%  25.3ms    252KiB  1.84%   252KiB
   affine_sum_atom          1   25.1ms  1.90%  25.1ms    248KiB  1.81%   248KiB
   affine_transpose...      1   24.9ms  1.89%  24.9ms    248KiB  1.81%   248KiB
   affine_dot_multi...      1   24.9ms  1.89%  24.9ms    249KiB  1.81%   249KiB
   affine_diag_atom         1   24.7ms  1.87%  24.7ms    248KiB  1.81%   248KiB
   affine_dot_atom          1   24.3ms  1.84%  24.3ms    249KiB  1.81%   249KiB
   affine_trace_atom        1   24.3ms  1.84%  24.3ms    248KiB  1.81%   248KiB
   affine_dualvalue         1   23.8ms  1.81%  23.8ms    248KiB  1.81%   248KiB
   affine_Diagonal_...      1   23.7ms  1.80%  23.7ms    249KiB  1.81%   249KiB
   affine_add_atom          1   23.2ms  1.76%  23.2ms    249KiB  1.82%   249KiB
   affine_Partial_t...      1   23.1ms  1.75%  23.1ms    297KiB  2.17%   297KiB
   affine_permutedd...      1   6.91ms  0.52%  6.91ms    236KiB  1.72%   236KiB
   affine_kron_atom         1    193μs  0.01%   193μs   30.2KiB  0.22%  30.2KiB
 sdp                        1    369ms  28.0%   369ms   3.78MiB  28.2%  3.78MiB
   sdp_nuclear_norm...      1   25.4ms  1.93%  25.4ms    249KiB  1.82%   249KiB
   sdp_sdp_variables        1   25.2ms  1.92%  25.2ms    248KiB  1.81%   248KiB
   sdp_sum_largest_...      1   25.2ms  1.91%  25.2ms    248KiB  1.81%   248KiB
   sdp_lambda_min_atom      1   24.9ms  1.89%  24.9ms    248KiB  1.81%   248KiB
   sdp_operator_nor...      1   24.8ms  1.88%  24.8ms    249KiB  1.82%   249KiB
   sdp_Partial_trace        1   24.8ms  1.88%  24.8ms    258KiB  1.88%   258KiB
   sdp_matrix_frac_...      1   24.7ms  1.87%  24.7ms    249KiB  1.82%   249KiB
   sdp_dual_lambda_...      1   24.6ms  1.87%  24.6ms    248KiB  1.81%   248KiB
   sdp_Real_Variabl...      1   24.4ms  1.85%  24.4ms    251KiB  1.83%   251KiB
   sdp_sdp_constraints      1   24.4ms  1.85%  24.4ms    248KiB  1.81%   248KiB
   sdp_kron_atom            1   24.2ms  1.84%  24.2ms    257KiB  1.88%   257KiB
   sdp_matrix_frac_...      1   24.2ms  1.84%  24.2ms    249KiB  1.82%   249KiB
   sdp_sigma_max_atom       1   24.1ms  1.83%  24.1ms    249KiB  1.82%   249KiB
   sdp_Issue_198            1   23.7ms  1.80%  23.7ms    248KiB  1.81%   248KiB
   sdp_Complex_Vari...      1   23.7ms  1.80%  23.7ms    252KiB  1.84%   252KiB
 lp                         1    316ms  24.0%   316ms   3.05MiB  22.8%  3.05MiB
   lp_pos_atom              1   40.4ms  3.06%  40.4ms    248KiB  1.81%   248KiB
   lp_minimum_atom          1   27.8ms  2.11%  27.8ms    252KiB  1.84%   252KiB
   lp_neg_atom              1   26.2ms  1.99%  26.2ms    249KiB  1.82%   249KiB
   lp_dual_abs_atom         1   26.1ms  1.98%  26.1ms    248KiB  1.81%   248KiB
   lp_min_atom              1   26.0ms  1.97%  26.0ms    256KiB  1.87%   256KiB
   lp_max_atom              1   25.4ms  1.93%  25.4ms    256KiB  1.87%   256KiB
   lp_sumlargest_atom       1   25.0ms  1.89%  25.0ms    249KiB  1.81%   249KiB
   lp_sumsmallest_atom      1   24.6ms  1.87%  24.6ms    248KiB  1.81%   248KiB
   lp_dotsort_atom          1   24.3ms  1.84%  24.3ms    258KiB  1.88%   258KiB
   lp_dual_norm_inf...      1   24.2ms  1.84%  24.2ms    248KiB  1.81%   248KiB
   lp_dual_norm_1_atom      1   23.6ms  1.79%  23.6ms    249KiB  1.81%   249KiB
   lp_maximum_atom          1   22.2ms  1.69%  22.2ms    249KiB  1.82%   249KiB
   lp_hinge_loss_atom       1   35.3μs  0.00%  35.3μs   21.4KiB  0.16%  21.4KiB
 constant                   1    150ms  11.4%   150ms   1.51MiB  11.3%  1.51MiB
   constant_Issue_166       1   25.8ms  1.96%  25.8ms    249KiB  1.82%   249KiB
   constant_fix!_an...      1   25.5ms  1.93%  25.5ms    248KiB  1.81%   248KiB
   constant_Issue_228       1   25.2ms  1.92%  25.2ms    248KiB  1.81%   248KiB
   constant_fix!_wi...      1   25.1ms  1.91%  25.1ms    249KiB  1.82%   249KiB
   constant_Test_do...      1   24.3ms  1.84%  24.3ms    248KiB  1.81%   248KiB
   constant_fix!_wi...      1   24.1ms  1.83%  24.1ms    249KiB  1.82%   249KiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/SDPA/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [bbf7d656] CommonSubexpressions v0.2.0
  [34da2185] Compat v2.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.2.0+1
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [1f15a43c] CxxWrap v0.8.1
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [191a621a] Dualization v0.2.2
  [f6369f11] ForwardDiff v0.10.9
  [92fee26a] GZip v0.5.1
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [4076af6c] JuMP v0.20.1
  [b8f27783] MathOptInterface v0.9.12
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [77ba4419] NaNMath v0.3.3
  [efe28fd5] OpenSpecFun_jll v0.5.3+2
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [b9a10b5b] SDPA v0.2.1
  [169818f4] SemidefiniteModels v0.1.1
  [276daf66] SpecialFunctions v0.10.0
  [90137ffa] StaticArrays v0.12.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
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
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
