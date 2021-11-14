Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 56 seconds of compilation time.

## SCS 
These tests were run on November 14, 2021 at 14:44 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 5 minutes, 32 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SCS tests</td>
<td style="text-align:center;color:green;">2054</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2059</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">425</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">426</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">141</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">141</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;exp</td>
<td style="text-align:center;color:green;">27</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">27</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">99</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">99</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_and_exp</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">66</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1629</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 40</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">683</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">684</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_infeasible</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;simple_matrix</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_concave_then_convex_cubic</td>
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rearrangement</td>
<td style="text-align:center;color:green;">25</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">25</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxcut</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_rem</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_feasible</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chebyshev</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo9</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_horn</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_rem</td>
<td style="text-align:center;color:green;">48</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">48</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;motzkin</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo10</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_maxdegree</td>
<td style="text-align:center;color:green;">56</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">56</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;choi</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4_rem</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_2_rem</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:68
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: Inf ≈ 1 (atol=0.001, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 22.347273065579678 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 18.381896200411393 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 13.934942358302115 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 20.884626629680714 ≈ 21.51 (atol=0.1, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             333s / 99.4%           23.7GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     242s  73.1%    242s   15.9GiB  67.3%  15.9GiB
   socp                     1     103s  31.2%    103s   6.68GiB  28.4%  6.68GiB
     sdsos_term_fixed       1    34.0s  10.3%   34.0s   1.72GiB  7.28%  1.72GiB
     sdsos_horn             1    14.3s  4.31%   14.3s   0.94GiB  4.00%  0.94GiB
     sdsos_concave_...      1    11.4s  3.44%   11.4s    745MiB  3.09%   745MiB
     sdsos_univaria...      1    9.08s  2.74%   9.08s    681MiB  2.82%   681MiB
     sdsos_cheby_un...      1    6.54s  1.98%   6.54s    443MiB  1.84%   443MiB
     sdsos_univaria...      1    5.47s  1.65%   5.47s    363MiB  1.50%   363MiB
     sdsos_options_...      1    4.41s  1.33%   4.41s    179MiB  0.74%   179MiB
     sdsos_scaled_u...      1    4.37s  1.32%   4.37s    289MiB  1.20%   289MiB
     sdsos_quartic_...      1    3.88s  1.17%   3.88s    258MiB  1.07%   258MiB
     sdsos_term             1    3.15s  0.95%   3.15s    211MiB  0.88%   211MiB
     sdsos_quartic_...      1    618ms  0.19%   618ms   21.7MiB  0.09%  21.7MiB
     sdsos_scaled_b...      1    100ms  0.03%   100ms   5.66MiB  0.02%  5.66MiB
     sdsos_bivariat...      1   67.7ms  0.02%  67.7ms    677KiB  0.00%   677KiB
   sdp                      1    97.3s  29.4%   97.3s   6.61GiB  28.0%  6.61GiB
     sosdemo5_infea...      1    7.90s  2.38%   7.90s    583MiB  2.42%   583MiB
     quartic_ideal_rem      1    6.94s  2.09%   6.94s    524MiB  2.17%   524MiB
     rearrangement          1    6.84s  2.07%   6.84s    420MiB  1.74%   420MiB
     sos_horn               1    4.92s  1.49%   4.92s    302MiB  1.25%   302MiB
     sos_concave_th...      1    4.42s  1.33%   4.42s    296MiB  1.23%   296MiB
     simple_matrix          1    4.27s  1.29%   4.27s    331MiB  1.37%   331MiB
     quartic_ideal          1    4.05s  1.22%   4.05s    237MiB  0.98%   237MiB
     quartic_ideal_4        1    4.03s  1.22%   4.03s    256MiB  1.06%   256MiB
     chebyshev              1    4.03s  1.22%   4.03s    228MiB  0.94%   228MiB
     sos_scaled_biv...      1    3.93s  1.19%   3.93s    230MiB  0.95%   230MiB
     sos_term_fixed         1    3.78s  1.14%   3.78s    224MiB  0.93%   224MiB
     sos_options_pr...      1    3.55s  1.07%   3.55s    160MiB  0.66%   160MiB
     sos_cheby_univ...      1    3.53s  1.06%   3.53s    209MiB  0.86%   209MiB
     sos_quartic_co...      1    3.25s  0.98%   3.25s    187MiB  0.77%   187MiB
     quartic_ideal_...      1    3.17s  0.96%   3.17s    187MiB  0.78%   187MiB
     maxcut                 1    3.17s  0.96%   3.17s    162MiB  0.67%   162MiB
     sos_term               1    2.97s  0.90%   2.97s    173MiB  0.72%   173MiB
     quartic_feasib...      1    2.51s  0.76%   2.51s    108MiB  0.45%   108MiB
     BPT12e399_rem          1    2.20s  0.66%   2.20s   72.7MiB  0.30%  72.7MiB
     sos_univariate...      1    1.73s  0.52%   1.73s    100MiB  0.42%   100MiB
     quadratic_infe...      1    1.53s  0.46%   1.53s    104MiB  0.43%   104MiB
     sosdemo10              1    1.48s  0.45%   1.48s    136MiB  0.57%   136MiB
     sosdemo9               1    780ms  0.24%   780ms   41.7MiB  0.17%  41.7MiB
     sos_univariate...      1    656ms  0.20%   656ms   24.0MiB  0.10%  24.0MiB
     choi                   1    507ms  0.15%   507ms   41.8MiB  0.17%  41.8MiB
     quadratic_feas...      1    486ms  0.15%   486ms   28.3MiB  0.12%  28.3MiB
     BPT12e399_maxd...      1    315ms  0.10%   315ms   6.56MiB  0.03%  6.56MiB
     sos_quartic_co...      1    211ms  0.06%   211ms   15.8MiB  0.07%  15.8MiB
     sosdemo5_feasible      1    182ms  0.05%   182ms   15.5MiB  0.06%  15.5MiB
     motzkin                1    159ms  0.05%   159ms   4.63MiB  0.02%  4.63MiB
     quartic_ideal_...      1    123ms  0.04%   123ms   1.75MiB  0.01%  1.75MiB
     quartic_infeas...      1    106ms  0.03%   106ms   2.00MiB  0.01%  2.00MiB
     sos_scaled_uni...      1   98.1ms  0.03%  98.1ms    672KiB  0.00%   672KiB
     quartic_feasib...      1   80.3ms  0.02%  80.3ms    587KiB  0.00%   587KiB
     quadratic_infe...      1   79.8ms  0.02%  79.8ms    652KiB  0.00%   652KiB
     quartic_infeas...      1   76.6ms  0.02%  76.6ms    671KiB  0.00%   671KiB
     quadratic_feas...      1   72.3ms  0.02%  72.3ms    550KiB  0.00%   550KiB
     sos_bivariate_...      1   67.9ms  0.02%  67.9ms    674KiB  0.00%   674KiB
   lp                       1    41.2s  12.4%   41.2s   2.56GiB  10.9%  2.56GiB
     dsos_options_p...      1    6.62s  2.00%   6.62s    409MiB  1.69%   409MiB
     dsos_univariat...      1    6.11s  1.84%   6.11s    324MiB  1.34%   324MiB
     dsos_concave_t...      1    4.89s  1.48%   4.89s    319MiB  1.32%   319MiB
     dsos_cheby_biv...      1    4.11s  1.24%   4.11s    253MiB  1.05%   253MiB
     dsos_term_fixed        1    3.66s  1.11%   3.66s    217MiB  0.90%   217MiB
     dsos_scaled_bi...      1    3.52s  1.06%   3.52s    218MiB  0.90%   218MiB
     dsos_quartic_c...      1    3.20s  0.97%   3.20s    189MiB  0.78%   189MiB
     dsos_horn              1    3.11s  0.94%   3.11s    187MiB  0.77%   187MiB
     dsos_term              1    2.96s  0.90%   2.96s    178MiB  0.74%   178MiB
     dsos_bivariate...      1    728ms  0.22%   728ms   26.5MiB  0.11%  26.5MiB
     dsos_quartic_c...      1    146ms  0.04%   146ms   15.9MiB  0.07%  15.9MiB
     dsos_scaled_un...      1   44.5ms  0.01%  44.5ms    667KiB  0.00%   667KiB
     dsos_cheby_uni...      1   38.3ms  0.01%  38.3ms    683KiB  0.00%   683KiB
     dsos_univariat...      1   22.3ms  0.01%  22.3ms    666KiB  0.00%   666KiB
 Convex                     1    89.2s  26.9%   89.2s   7.70GiB  32.7%  7.70GiB
   affine                   1    29.3s  8.85%   29.3s   2.74GiB  11.6%  2.74GiB
     affine_Partial...      1    3.37s  1.02%   3.37s    346MiB  1.43%   346MiB
     affine_permute...      1    2.99s  0.90%   2.99s    380MiB  1.57%   380MiB
     affine_hcat_atom       1    2.37s  0.72%   2.37s    173MiB  0.72%   173MiB
     affine_dot_mul...      1    2.29s  0.69%   2.29s    151MiB  0.62%   151MiB
     affine_multipl...      1    2.19s  0.66%   2.19s    208MiB  0.86%   208MiB
     affine_transpo...      1    1.38s  0.42%   1.38s   81.9MiB  0.34%  81.9MiB
     affine_vcat_atom       1    1.32s  0.40%   1.32s   94.7MiB  0.39%  94.7MiB
     affine_Diagona...      1    1.27s  0.38%   1.27s    110MiB  0.45%   110MiB
     affine_add_atom        1    1.11s  0.33%   1.11s   64.9MiB  0.27%  64.9MiB
     affine_satisfy...      1    1.06s  0.32%   1.06s   61.2MiB  0.25%  61.2MiB
     affine_conv_atom       1    832ms  0.25%   832ms   48.4MiB  0.20%  48.4MiB
     affine_dualvalue       1    717ms  0.22%   717ms   69.9MiB  0.29%  69.9MiB
     affine_index_atom      1    701ms  0.21%   701ms   41.2MiB  0.17%  41.2MiB
     affine_dot_atom        1    699ms  0.21%   699ms   23.5MiB  0.10%  23.5MiB
     affine_reshape...      1    567ms  0.17%   567ms   25.8MiB  0.11%  25.8MiB
     affine_sum_atom        1    378ms  0.11%   378ms   27.6MiB  0.11%  27.6MiB
     affine_kron_atom       1    192ms  0.06%   192ms   10.8MiB  0.04%  10.8MiB
     affine_single_...      1    154ms  0.05%   154ms   8.90MiB  0.04%  8.90MiB
     affine_diag_atom       1    142ms  0.04%   142ms   12.9MiB  0.05%  12.9MiB
     affine_dot_ato...      1    123ms  0.04%   123ms   5.00MiB  0.02%  5.00MiB
     affine_single_...      1   89.5ms  0.03%  89.5ms   4.49MiB  0.02%  4.49MiB
     affine_negate_...      1   87.3ms  0.03%  87.3ms   3.55MiB  0.01%  3.55MiB
     affine_trace_atom      1   43.2ms  0.01%  43.2ms   2.43MiB  0.01%  2.43MiB
   sdp                      1    20.8s  6.28%   20.8s   1.59GiB  6.76%  1.59GiB
     sdp_sdp_constr...      1    3.65s  1.10%   3.65s    210MiB  0.87%   210MiB
     sdp_operator_n...      1    2.96s  0.89%   2.96s    235MiB  0.97%   235MiB
     sdp_Partial_trace      1    1.94s  0.59%   1.94s    143MiB  0.59%   143MiB
     sdp_dual_lambd...      1    1.02s  0.31%   1.02s   66.6MiB  0.28%  66.6MiB
     sdp_matrix_fra...      1    993ms  0.30%   993ms   62.0MiB  0.26%  62.0MiB
     sdp_matrix_fra...      1    955ms  0.29%   955ms   56.0MiB  0.23%  56.0MiB
     sdp_Complex_Va...      1    951ms  0.29%   951ms   39.8MiB  0.16%  39.8MiB
     sdp_Complex_Se...      1    835ms  0.25%   835ms   25.1MiB  0.10%  25.1MiB
     sdp_sum_larges...      1    658ms  0.20%   658ms   36.9MiB  0.15%  36.9MiB
     sdp_lambda_min...      1    642ms  0.19%   642ms   38.2MiB  0.16%  38.2MiB
     sdp_socp_sumsq...      1    569ms  0.17%   569ms   40.3MiB  0.17%  40.3MiB
     sdp_Issue_198          1    499ms  0.15%   499ms   36.5MiB  0.15%  36.5MiB
     sdp_socp_norm2...      1    373ms  0.11%   373ms   21.9MiB  0.09%  21.9MiB
     sdp_nuclear_no...      1    366ms  0.11%   366ms   29.4MiB  0.12%  29.4MiB
     sdp_socp_abs_atom      1    351ms  0.11%   351ms   22.2MiB  0.09%  22.2MiB
     sdp_sdp_variables      1    252ms  0.08%   252ms   24.0MiB  0.10%  24.0MiB
     sdp_Real_Varia...      1    124ms  0.04%   124ms   4.93MiB  0.02%  4.93MiB
     sdp_sigma_max_...      1    109ms  0.03%   109ms   12.2MiB  0.05%  12.2MiB
     sdp_kron_atom          1    104ms  0.03%   104ms   11.3MiB  0.05%  11.3MiB
   socp                     1    17.7s  5.36%   17.7s   1.55GiB  6.57%  1.55GiB
     socp_quad_form...      1    2.34s  0.71%   2.34s   34.5MiB  0.14%  34.5MiB
     socp_dual_mini...      1    2.23s  0.67%   2.23s    125MiB  0.52%   125MiB
     socp_rational_...      1    1.70s  0.51%   1.70s    124MiB  0.52%   124MiB
     socp_sum_squar...      1    1.18s  0.36%   1.18s   83.7MiB  0.35%  83.7MiB
     socp_inv_pos_atom      1    966ms  0.29%   966ms   64.5MiB  0.27%  64.5MiB
     socp_quad_over...      1    806ms  0.24%   806ms   27.5MiB  0.11%  27.5MiB
     socp_dual_norm...      1    767ms  0.23%   767ms   62.0MiB  0.26%  62.0MiB
     socp_norm_cons...      1    511ms  0.15%   511ms   25.5MiB  0.11%  25.5MiB
     socp_rational_...      1    507ms  0.15%   507ms   35.9MiB  0.15%  35.9MiB
     socp_fix_multi...      1    454ms  0.14%   454ms   30.1MiB  0.12%  30.1MiB
     socp_huber_atom        1    417ms  0.13%   417ms   30.8MiB  0.13%  30.8MiB
     socp_square_atom       1    409ms  0.12%   409ms   12.4MiB  0.05%  12.4MiB
     socp_geo_mean_...      1    347ms  0.10%   347ms   24.6MiB  0.10%  24.6MiB
     socp_dual_frob...      1    347ms  0.10%   347ms   23.1MiB  0.10%  23.1MiB
     socp_rational_...      1    151ms  0.05%   151ms   8.36MiB  0.03%  8.36MiB
     socp_fix_and_f...      1   84.5ms  0.03%  84.5ms   5.42MiB  0.02%  5.42MiB
     socp_sqrt_atom         1   61.8ms  0.02%  61.8ms   1.47MiB  0.01%  1.47MiB
   constant                 1    10.0s  3.01%   10.0s    934MiB  3.87%   934MiB
     constant_fix!_...      1    3.36s  1.01%   3.36s    257MiB  1.07%   257MiB
     constant_Issue...      1    3.04s  0.92%   3.04s    312MiB  1.29%   312MiB
     constant_Issue...      1    899ms  0.27%   899ms   65.9MiB  0.27%  65.9MiB
     constant_fix!_...      1    549ms  0.17%   549ms   41.8MiB  0.17%  41.8MiB
     constant_Test_...      1    322ms  0.10%   322ms   18.2MiB  0.08%  18.2MiB
     constant_fix!_...      1    289ms  0.09%   289ms   20.1MiB  0.08%  20.1MiB
   lp                       1    5.80s  1.75%   5.80s    499MiB  2.07%   499MiB
     lp_min_atom            1    876ms  0.26%   876ms   37.9MiB  0.16%  37.9MiB
     lp_dotsort_atom        1    791ms  0.24%   791ms   56.1MiB  0.23%  56.1MiB
     lp_sumlargest_...      1    567ms  0.17%   567ms   43.1MiB  0.18%  43.1MiB
     lp_max_atom            1    417ms  0.13%   417ms   30.5MiB  0.13%  30.5MiB
     lp_minimum_atom        1    369ms  0.11%   369ms   25.3MiB  0.10%  25.3MiB
     lp_dual_abs_atom       1    269ms  0.08%   269ms   17.0MiB  0.07%  17.0MiB
     lp_sumsmallest...      1    246ms  0.07%   246ms   19.6MiB  0.08%  19.6MiB
     lp_maximum_atom        1    244ms  0.07%   244ms   11.9MiB  0.05%  11.9MiB
     lp_neg_atom            1    208ms  0.06%   208ms   10.6MiB  0.04%  10.6MiB
     lp_dual_norm_i...      1   88.7ms  0.03%  88.7ms   3.55MiB  0.01%  3.55MiB
     lp_pos_atom            1   86.6ms  0.03%  86.6ms   5.73MiB  0.02%  5.73MiB
     lp_dual_norm_1...      1   64.6ms  0.02%  64.6ms   3.22MiB  0.01%  3.22MiB
     lp_hinge_loss_...      1    180μs  0.00%   180μs   47.7KiB  0.00%  47.7KiB
   exp                      1    3.40s  1.03%   3.40s    255MiB  1.06%   255MiB
     exp_log_atom           1    1.16s  0.35%   1.16s   72.0MiB  0.30%  72.0MiB
     exp_entropy_atom       1    403ms  0.12%   403ms   34.1MiB  0.14%  34.1MiB
     exp_exp_atom           1    320ms  0.10%   320ms   16.8MiB  0.07%  16.8MiB
     exp_log_sum_ex...      1    313ms  0.09%   313ms   22.3MiB  0.09%  22.3MiB
     exp_log_perspe...      1    261ms  0.08%   261ms   15.0MiB  0.06%  15.0MiB
     exp_logistic_l...      1    260ms  0.08%   260ms   12.8MiB  0.05%  12.8MiB
     exp_relative_e...      1   52.5ms  0.02%  52.5ms   4.50MiB  0.02%  4.50MiB
   sdp_and_exp              1    1.89s  0.57%   1.89s    137MiB  0.57%   137MiB
     sdp_and_exp_lo...      1    1.79s  0.54%   1.79s    123MiB  0.51%   123MiB
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
Status `~/work/ConvexTests.jl/ConvexTests.jl/SCS/Manifest.toml`
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
  [4536629a] OpenBLAS_jll v0.3.9+5
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
  [ae029012] Requires v1.1.3
  [af85af4c] RowEchelon v0.2.1
  [c946c3f1] SCS v0.7.1
  [af6e375f] SCS_GPU_jll v2.1.4+0
  [f4f2fc5b] SCS_jll v2.1.4+0
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
