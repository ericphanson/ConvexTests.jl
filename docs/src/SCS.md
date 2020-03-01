# SCS

## Tests

```@raw html
<table>
<tr class = "header headerLastRow">
<th style = "text-align: right; ">testset</th>
<th style = "text-align: right; ">pass</th>
<th style = "text-align: right; ">fail</th>
<th style = "text-align: right; ">error</th>
<th style = "text-align: right; ">broken</th>
<th style = "text-align: right; ">total</th>
</tr>
<tr>
<td style = "text-align: left; ">SCS tests</td>
<td style = "color: green; text-align: center; ">421</td>
<td style = "color: red; text-align: center; ">1</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">422</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;constant</td>
<td style = "color: green; text-align: center; ">28</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">28</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;affine</td>
<td style = "color: green; text-align: center; ">139</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">139</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;exp</td>
<td style = "color: green; text-align: center; ">27</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">27</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;socp</td>
<td style = "color: green; text-align: center; ">97</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">97</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;lp</td>
<td style = "color: green; text-align: center; ">62</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">62</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;sdp_and_exp</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;sdp</td>
<td style = "color: green; text-align: center; ">65</td>
<td style = "color: red; text-align: center; ">1</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">66</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style = "color: green; text-align: center; ">4</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">4</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style = "color: green; text-align: center; ">2</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">2</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_kron_atom</td>
<td style = "color: green; text-align: center; ">2</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">2</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style = "color: green; text-align: center; ">5</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">5</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style = "color: green; text-align: center; ">4</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">4</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_Issue_198</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style = "color: green; text-align: center; ">2</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">2</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_Partial_trace</td>
<td style = "color: green; text-align: center; ">9</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">9</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style = "color: green; text-align: center; ">1</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">1</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style = "text-align: center; ">0</td>
<td style = "color: red; text-align: center; ">1</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">1</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style = "color: green; text-align: center; ">6</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">6</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style = "color: green; text-align: center; ">3</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">3</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style = "color: green; text-align: center; ">4</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">4</td>
</tr>
<tr>
<td style = "text-align: left; ">&nbsp;&nbsp;sdp_sdp_variables</td>
<td style = "color: green; text-align: center; ">5</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">0</td>
<td style = "text-align: center; ">5</td>
</tr>
</table>
```

## Errors

```@raw html
Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: Inf ≈ 1 (atol=0.001, rtol=0.0)

```
