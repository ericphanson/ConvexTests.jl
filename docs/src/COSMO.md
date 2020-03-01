# COSMO

## Tests

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
<td style="text-align:center;color:green;">399</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">411</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;exp</td>
<td style="text-align:center;color:green;">27</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">27</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">92</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">96</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_frobenius_norm_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_norm_2_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">58</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp_and_exp</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">52</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">56</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

## Errors

```julia
Error in testset socp_rational_norm_dual_norm:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:296
  Test threw exception
  Expression: ≈(sum(evaluate(x' * v)), -2.144087, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.AdjointAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/affine/transpose.jl:98
   [4] evaluate(::Convex.MultiplyAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/affine/multiply_divide.jl:53
   [5] socp_rational_norm_dual_norm(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:296
   [6] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [7] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_dual_norm)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset socp_rational_norm_dual_norm:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:297
  Test threw exception
  Expression: ≈(evaluate(norm(x, q)), 1, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.RationalNormAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/second_order_cone/rationalnorm.jl:44
   [4] socp_rational_norm_dual_norm(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:297
   [5] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [6] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_dual_norm)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [7] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [8] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [9] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [11] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset socp_rational_norm_dual_norm:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:298
  Test threw exception
  Expression: ≈(sum(evaluate(x' * v)), -(sum(abs.(v) .^ qs) ^ (1 / qs)), atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.AdjointAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/affine/transpose.jl:98
   [4] evaluate(::Convex.MultiplyAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/affine/multiply_divide.jl:53
   [5] socp_rational_norm_dual_norm(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:298
   [6] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [7] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_dual_norm)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset socp_rational_norm_atom_sum:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:120
  Got exception outside of a @test
  MethodError: no method matching *(::Array{Float64,2}, ::Nothing)
  Closest candidates are:
    *(::Any, ::Any, !Matched::Any, !Matched::Any...) at operators.jl:529
    *(!Matched::MutableArithmetics.Zero, ::Any) at /home/runner/.julia/packages/MutableArithmetics/Oy9aO/src/rewrite.jl:49
    *(::Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}, LinearAlgebra.Adjoint{#s627,#s626} where #s626<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s627, LinearAlgebra.Transpose{#s625,#s624} where #s624<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s625}, !Matched::LinearAlgebra.Adjoint{#s627,#s626} where #s626<:SparseArrays.SparseMatrixCSC{TvA,TiA} where #s627) where {TX, TvA, TiA} at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/SparseArrays/src/linalg.jl:153
    ...
  Stacktrace:
   [1] socp_rational_norm_atom_sum(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:319
   [2] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [3] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [4] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [5] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [6] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [7] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [8] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
   [9] #run_tests at ./none:0 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] #do_tests#1(::Array{Regex,1}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12
   [13] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [14] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [15] include at ./boot.jl:328 [inlined]
   [16] include_relative(::Module, ::String) at ./loading.jl:1105
   [17] include(::Module, ::String) at ./Base.jl:31
   [18] exec_options(::Base.JLOptions) at ./client.jl:287
   [19] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:114
  Expression: ≈(p.optval, min(min_a, min_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 0.007234491222439069 ≈ 0.01 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset lp_min_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:115
  Test threw exception
  Expression: ≈(evaluate(minimum(min(x, y))), min(min_a, min_b), atol=10atol, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MinAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/min.jl:61
   [4] evaluate(::Convex.MinimumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/minimum.jl:42
   [5] lp_min_atom(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:115
   [6] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [7] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
  Test threw exception
  Expression: ≈(evaluate(minimum(x)), minimum(a), atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MinimumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/minimum.jl:42
   [4] lp_minimum_atom(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
   [5] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [6] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [7] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [8] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [9] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [10] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [11] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset lp_max_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
  Test threw exception
  Expression: ≈(evaluate(maximum(max(x, y))), max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MaxAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/max.jl:61
   [4] evaluate(::Convex.MaximumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/maximum.jl:42
   [5] lp_max_atom(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
   [6] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [7] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:120
  Got exception outside of a @test
  ArgumentError: invalid index: nothing of type Nothing
  Stacktrace:
   [1] to_index(::Nothing) at ./indices.jl:273
   [2] to_index(::Array{Int64,1}, ::Nothing) at ./indices.jl:250
   [3] to_indices at ./indices.jl:301 [inlined]
   [4] to_indices at ./indices.jl:298 [inlined]
   [5] getindex at ./abstractarray.jl:981 [inlined]
   [6] add_entries!(::Array{Int64,1}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet{Float64},1}, ::Int64, ::SparseArrays.SparseMatrixCSC{Float64,Int64}, ::SparseArrays.SparseVector{Float64,Int64}, ::UnitRange{Int64}, ::Int64, ::Int64, ::Int64, ::Array{COSMO.SparsityPattern,1}, ::COSMO.ZeroSet{Float64}, ::Int64, ::Dict{Int64,Int64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:243
   [7] augment_clique_based!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:189
   [8] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:24
   [9] macro expansion at ./util.jl:212 [inlined]
   [10] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [11] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [12] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [13] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [14] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [16] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [17] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [18] (::ConvexTests.var"#2#4"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:13
   [19] sdp_operator_norm_atom(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [20] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [21] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [23] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
   [27] #run_tests at ./none:0 [inlined] (repeats 2 times)
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [30] #do_tests#1(::Array{Regex,1}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12
   [31] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [32] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [33] include at ./boot.jl:328 [inlined]
   [34] include_relative(::Module, ::String) at ./loading.jl:1105
   [35] include(::Module, ::String) at ./Base.jl:31
   [36] exec_options(::Base.JLOptions) at ./client.jl:287
   [37] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:120
  Got exception outside of a @test
  Input matrix is not upper triangular or has an empty column
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] QDLDL.QDLDLWorkspace(::SparseArrays.SparseMatrixCSC{Float64,Int64}) at /home/runner/.julia/packages/QDLDL/X5yXF/src/QDLDL.jl:53
   [3] #qdldl#1(::Array{Int64,1}, ::Bool, ::typeof(QDLDL.qdldl), ::SparseArrays.SparseMatrixCSC{Float64,Int64}) at /home/runner/.julia/packages/QDLDL/X5yXF/src/QDLDL.jl:106
   [4] #qdldl at ./none:0 [inlined]
   [5] find_graph! at /home/runner/.julia/packages/COSMO/4kAZK/src/trees.jl:636 [inlined]
   [6] _analyse_sparsity_pattern(::COSMO.ChordalInfo{Float64}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet,1}, ::COSMO.PsdConeTriangle{Float64}, ::Int64, ::UnitRange{Int64}, ::Int64, ::COSMO.OptionsFactory{COSMO.CliqueGraphMerge}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:62
   [7] analyse_sparsity_pattern!(::COSMO.ChordalInfo{Float64}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet,1}, ::COSMO.PsdConeTriangle{Float64}, ::Int64, ::UnitRange{Int64}, ::Int64, ::COSMO.OptionsFactory{COSMO.CliqueGraphMerge}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:54
   [8] find_sparsity_patterns!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:46
   [9] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:18
   [10] macro expansion at ./util.jl:212 [inlined]
   [11] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [12] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [13] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [14] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [15] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [16] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [17] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [18] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [19] (::ConvexTests.var"#2#4"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:13
   [20] sdp_Partial_trace(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [21] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [22] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
   [28] #run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [31] #do_tests#1(::Array{Regex,1}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 1.006669614725868 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:120
  Got exception outside of a @test
  ArgumentError: invalid index: nothing of type Nothing
  Stacktrace:
   [1] to_index(::Nothing) at ./indices.jl:273
   [2] to_index(::Array{Int64,1}, ::Nothing) at ./indices.jl:250
   [3] to_indices at ./indices.jl:301 [inlined]
   [4] to_indices at ./indices.jl:298 [inlined]
   [5] getindex at ./abstractarray.jl:981 [inlined]
   [6] add_entries!(::Array{Int64,1}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet{Float64},1}, ::Int64, ::SparseArrays.SparseMatrixCSC{Float64,Int64}, ::SparseArrays.SparseVector{Float64,Int64}, ::UnitRange{Int64}, ::Int64, ::Int64, ::Int64, ::Array{COSMO.SparsityPattern,1}, ::COSMO.ZeroSet{Float64}, ::Int64, ::Dict{Int64,Int64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:243
   [7] augment_clique_based!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:189
   [8] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:24
   [9] macro expansion at ./util.jl:212 [inlined]
   [10] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [11] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [12] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [13] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [14] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [16] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [17] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [18] (::ConvexTests.var"#2#4"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:13
   [19] sdp_sigma_max_atom(::ConvexTests.var"#2#4"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [20] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121 [inlined]
   [21] (::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:121
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Convex.ProblemDepot.var"#4#5"{DataType,Float64,Float64,ConvexTests.var"#2#4"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [23] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] #run_tests#3(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::typeof(Convex.ProblemDepot.run_tests), ::Function, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:119
   [27] #run_tests at ./none:0 [inlined] (repeats 2 times)
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [30] #do_tests#1(::Array{Regex,1}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:12
   [31] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [32] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [33] include at ./boot.jl:328 [inlined]
   [34] include_relative(::Module, ::String) at ./loading.jl:1105
   [35] include(::Module, ::String) at ./Base.jl:31
   [36] exec_options(::Base.JLOptions) at ./client.jl:287
   [37] _start() at ./client.jl:460
  

```
