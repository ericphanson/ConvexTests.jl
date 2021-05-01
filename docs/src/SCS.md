Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 54 seconds of compilation time.

## SCS 
These tests were run on May 1, 2021 at 13:00 (UTC).

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
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 22.347273065579678 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 18.381896200411393 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 13.934942358302115 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 20.884626629680714 ≈ 21.51 (atol=0.1, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             333s / 99.4%           23.9GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     241s  72.9%    241s   16.1GiB  67.6%  16.1GiB
   socp                     1     104s  31.5%    104s   6.88GiB  28.9%  6.88GiB
     sdsos_term_fixed       1    34.7s  10.5%   34.7s   1.81GiB  7.61%  1.81GiB
     sdsos_horn             1    14.4s  4.35%   14.4s   1.03GiB  4.34%  1.03GiB
     sdsos_concave_...      1    10.5s  3.19%   10.5s    714MiB  2.93%   714MiB
     sdsos_univaria...      1    9.17s  2.77%   9.17s    678MiB  2.78%   678MiB
     sdsos_cheby_un...      1    7.21s  2.18%   7.21s    485MiB  1.99%   485MiB
     sdsos_univaria...      1    5.91s  1.79%   5.91s    379MiB  1.56%   379MiB
     sdsos_quartic_...      1    4.52s  1.37%   4.52s    311MiB  1.28%   311MiB
     sdsos_options_...      1    4.46s  1.35%   4.46s    184MiB  0.75%   184MiB
     sdsos_scaled_u...      1    4.27s  1.29%   4.27s    297MiB  1.22%   297MiB
     sdsos_term             1    3.39s  1.02%   3.39s    249MiB  1.02%   249MiB
     sdsos_quartic_...      1    591ms  0.18%   591ms   21.0MiB  0.09%  21.0MiB
     sdsos_scaled_b...      1    121ms  0.04%   121ms   5.69MiB  0.02%  5.69MiB
     sdsos_bivariat...      1   50.4ms  0.02%  50.4ms    716KiB  0.00%   716KiB
   sdp                      1    96.6s  29.2%   96.6s   6.62GiB  27.8%  6.62GiB
     sosdemo5_infea...      1    7.89s  2.39%   7.89s    599MiB  2.46%   599MiB
     quartic_ideal_rem      1    6.81s  2.06%   6.81s    514MiB  2.11%   514MiB
     rearrangement          1    6.29s  1.90%   6.29s    426MiB  1.75%   426MiB
     sos_horn               1    4.94s  1.49%   4.94s    310MiB  1.27%   310MiB
     sos_concave_th...      1    4.42s  1.34%   4.42s    296MiB  1.22%   296MiB
     simple_matrix          1    4.32s  1.31%   4.32s    324MiB  1.33%   324MiB
     quartic_ideal_4        1    4.22s  1.27%   4.22s    262MiB  1.07%   262MiB
     quartic_ideal          1    4.06s  1.23%   4.06s    237MiB  0.97%   237MiB
     chebyshev              1    3.89s  1.17%   3.89s    230MiB  0.95%   230MiB
     sos_cheby_univ...      1    3.80s  1.15%   3.80s    210MiB  0.86%   210MiB
     sos_scaled_biv...      1    3.70s  1.12%   3.70s    231MiB  0.95%   231MiB
     sos_options_pr...      1    3.66s  1.11%   3.66s    164MiB  0.67%   164MiB
     sos_term_fixed         1    3.64s  1.10%   3.64s    230MiB  0.94%   230MiB
     sos_quartic_co...      1    3.15s  0.95%   3.15s    193MiB  0.79%   193MiB
     quartic_ideal_...      1    3.08s  0.93%   3.08s    189MiB  0.77%   189MiB
     maxcut                 1    2.98s  0.90%   2.98s    145MiB  0.60%   145MiB
     sos_term               1    2.96s  0.89%   2.96s    177MiB  0.73%   177MiB
     quartic_feasib...      1    2.67s  0.81%   2.67s    116MiB  0.48%   116MiB
     BPT12e399_rem          1    2.51s  0.76%   2.51s   73.2MiB  0.30%  73.2MiB
     sosdemo10              1    1.82s  0.55%   1.82s    174MiB  0.71%   174MiB
     sos_univariate...      1    1.78s  0.54%   1.78s    103MiB  0.42%   103MiB
     quadratic_infe...      1    1.28s  0.39%   1.28s    104MiB  0.43%   104MiB
     sosdemo9               1    952ms  0.29%   952ms   40.7MiB  0.17%  40.7MiB
     sos_univariate...      1    653ms  0.20%   653ms   24.0MiB  0.10%  24.0MiB
     quadratic_feas...      1    544ms  0.16%   544ms   28.3MiB  0.12%  28.3MiB
     choi                   1    524ms  0.16%   524ms   41.5MiB  0.17%  41.5MiB
     BPT12e399_maxd...      1    282ms  0.09%   282ms   6.59MiB  0.03%  6.59MiB
     sos_quartic_co...      1    166ms  0.05%   166ms   15.9MiB  0.07%  15.9MiB
     motzkin                1    164ms  0.05%   164ms   4.79MiB  0.02%  4.79MiB
     sosdemo5_feasible      1    162ms  0.05%   162ms   15.7MiB  0.06%  15.7MiB
     quartic_ideal_...      1    123ms  0.04%   123ms   1.76MiB  0.01%  1.76MiB
     quartic_feasib...      1   91.9ms  0.03%  91.9ms    631KiB  0.00%   631KiB
     sos_scaled_uni...      1   85.7ms  0.03%  85.7ms    711KiB  0.00%   711KiB
     quartic_infeas...      1   79.1ms  0.02%  79.1ms   2.05MiB  0.01%  2.05MiB
     quartic_infeas...      1   67.0ms  0.02%  67.0ms    717KiB  0.00%   717KiB
     quadratic_infe...      1   61.6ms  0.02%  61.6ms    690KiB  0.00%   690KiB
     sos_bivariate_...      1   60.1ms  0.02%  60.1ms    713KiB  0.00%   713KiB
     quadratic_feas...      1   57.1ms  0.02%  57.1ms    585KiB  0.00%   585KiB
   lp                       1    40.2s  12.1%   40.2s   2.59GiB  10.9%  2.59GiB
     dsos_options_p...      1    6.24s  1.89%   6.24s    422MiB  1.73%   422MiB
     dsos_univariat...      1    6.06s  1.83%   6.06s    329MiB  1.35%   329MiB
     dsos_concave_t...      1    4.93s  1.49%   4.93s    322MiB  1.32%   322MiB
     dsos_cheby_biv...      1    4.01s  1.21%   4.01s    253MiB  1.04%   253MiB
     dsos_term_fixed        1    3.67s  1.11%   3.67s    223MiB  0.92%   223MiB
     dsos_scaled_bi...      1    3.43s  1.04%   3.43s    220MiB  0.90%   220MiB
     dsos_term              1    3.09s  0.94%   3.09s    187MiB  0.77%   187MiB
     dsos_horn              1    2.99s  0.90%   2.99s    199MiB  0.82%   199MiB
     dsos_quartic_c...      1    2.91s  0.88%   2.91s    195MiB  0.80%   195MiB
     dsos_bivariate...      1    703ms  0.21%   703ms   27.0MiB  0.11%  27.0MiB
     dsos_quartic_c...      1    153ms  0.05%   153ms   16.1MiB  0.07%  16.1MiB
     dsos_scaled_un...      1   38.1ms  0.01%  38.1ms    729KiB  0.00%   729KiB
     dsos_cheby_uni...      1   34.8ms  0.01%  34.8ms    745KiB  0.00%   745KiB
     dsos_univariat...      1   21.6ms  0.01%  21.6ms    728KiB  0.00%   728KiB
 Convex                     1    89.7s  27.1%   89.7s   7.70GiB  32.4%  7.70GiB
   affine                   1    29.3s  8.86%   29.3s   2.69GiB  11.3%  2.69GiB
     affine_Partial...      1    3.15s  0.95%   3.15s    324MiB  1.33%   324MiB
     affine_permute...      1    2.91s  0.88%   2.91s    380MiB  1.56%   380MiB
     affine_dot_mul...      1    2.51s  0.76%   2.51s    150MiB  0.62%   150MiB
     affine_hcat_atom       1    2.46s  0.74%   2.46s    173MiB  0.71%   173MiB
     affine_multipl...      1    2.26s  0.68%   2.26s    211MiB  0.86%   211MiB
     affine_transpo...      1    1.46s  0.44%   1.46s   81.9MiB  0.34%  81.9MiB
     affine_vcat_atom       1    1.36s  0.41%   1.36s   94.7MiB  0.39%  94.7MiB
     affine_Diagona...      1    1.31s  0.39%   1.31s    110MiB  0.45%   110MiB
     affine_satisfy...      1    1.11s  0.34%   1.11s   61.3MiB  0.25%  61.3MiB
     affine_add_atom        1    1.10s  0.33%   1.10s   64.9MiB  0.27%  64.9MiB
     affine_conv_atom       1    892ms  0.27%   892ms   48.4MiB  0.20%  48.4MiB
     affine_dualvalue       1    729ms  0.22%   729ms   70.0MiB  0.29%  70.0MiB
     affine_dot_atom        1    702ms  0.21%   702ms   23.5MiB  0.10%  23.5MiB
     affine_index_atom      1    687ms  0.21%   687ms   41.3MiB  0.17%  41.3MiB
     affine_reshape...      1    566ms  0.17%   566ms   25.9MiB  0.11%  25.9MiB
     affine_sum_atom        1    359ms  0.11%   359ms   27.7MiB  0.11%  27.7MiB
     affine_kron_atom       1    209ms  0.06%   209ms   10.7MiB  0.04%  10.7MiB
     affine_single_...      1    157ms  0.05%   157ms   8.92MiB  0.04%  8.92MiB
     affine_diag_atom       1    132ms  0.04%   132ms   12.9MiB  0.05%  12.9MiB
     affine_negate_...      1    128ms  0.04%   128ms   3.57MiB  0.01%  3.57MiB
     affine_dot_ato...      1    117ms  0.04%   117ms   4.96MiB  0.02%  4.96MiB
     affine_single_...      1   82.2ms  0.02%  82.2ms   4.51MiB  0.02%  4.51MiB
     affine_trace_atom      1   48.8ms  0.01%  48.8ms   2.45MiB  0.01%  2.45MiB
   sdp                      1    20.5s  6.19%   20.5s   1.60GiB  6.70%  1.60GiB
     sdp_sdp_constr...      1    3.54s  1.07%   3.54s    208MiB  0.85%   208MiB
     sdp_operator_n...      1    3.04s  0.92%   3.04s    235MiB  0.96%   235MiB
     sdp_Partial_trace      1    1.81s  0.55%   1.81s    143MiB  0.59%   143MiB
     sdp_dual_lambd...      1    970ms  0.29%   970ms   66.6MiB  0.27%  66.6MiB
     sdp_matrix_fra...      1    956ms  0.29%   956ms   56.0MiB  0.23%  56.0MiB
     sdp_matrix_fra...      1    954ms  0.29%   954ms   62.0MiB  0.25%  62.0MiB
     sdp_Complex_Va...      1    902ms  0.27%   902ms   39.8MiB  0.16%  39.8MiB
     sdp_Complex_Se...      1    840ms  0.25%   840ms   25.2MiB  0.10%  25.2MiB
     sdp_sum_larges...      1    720ms  0.22%   720ms   37.1MiB  0.15%  37.1MiB
     sdp_lambda_min...      1    607ms  0.18%   607ms   38.2MiB  0.16%  38.2MiB
     sdp_socp_sumsq...      1    582ms  0.18%   582ms   40.3MiB  0.17%  40.3MiB
     sdp_Issue_198          1    482ms  0.15%   482ms   36.5MiB  0.15%  36.5MiB
     sdp_socp_norm2...      1    382ms  0.12%   382ms   22.0MiB  0.09%  22.0MiB
     sdp_socp_abs_atom      1    371ms  0.11%   371ms   22.2MiB  0.09%  22.2MiB
     sdp_nuclear_no...      1    345ms  0.10%   345ms   29.4MiB  0.12%  29.4MiB
     sdp_sdp_variables      1    233ms  0.07%   233ms   24.1MiB  0.10%  24.1MiB
     sdp_sigma_max_...      1    111ms  0.03%   111ms   12.2MiB  0.05%  12.2MiB
     sdp_kron_atom          1    109ms  0.03%   109ms   11.3MiB  0.05%  11.3MiB
     sdp_Real_Varia...      1    108ms  0.03%   108ms   4.97MiB  0.02%  4.97MiB
   socp                     1    18.3s  5.54%   18.3s   1.59GiB  6.68%  1.59GiB
     socp_quad_form...      1    2.42s  0.73%   2.42s   34.6MiB  0.14%  34.6MiB
     socp_dual_mini...      1    2.25s  0.68%   2.25s    140MiB  0.58%   140MiB
     socp_rational_...      1    1.77s  0.53%   1.77s    128MiB  0.53%   128MiB
     socp_sum_squar...      1    1.09s  0.33%   1.09s   83.6MiB  0.34%  83.6MiB
     socp_inv_pos_atom      1    928ms  0.28%   928ms   61.2MiB  0.25%  61.2MiB
     socp_quad_over...      1    803ms  0.24%   803ms   27.5MiB  0.11%  27.5MiB
     socp_dual_norm...      1    752ms  0.23%   752ms   62.1MiB  0.25%  62.1MiB
     socp_huber_atom        1    584ms  0.18%   584ms   30.8MiB  0.13%  30.8MiB
     socp_rational_...      1    522ms  0.16%   522ms   36.0MiB  0.15%  36.0MiB
     socp_norm_cons...      1    488ms  0.15%   488ms   25.5MiB  0.10%  25.5MiB
     socp_fix_multi...      1    454ms  0.14%   454ms   30.1MiB  0.12%  30.1MiB
     socp_dual_frob...      1    358ms  0.11%   358ms   23.1MiB  0.09%  23.1MiB
     socp_square_atom       1    357ms  0.11%   357ms   12.5MiB  0.05%  12.5MiB
     socp_geo_mean_...      1    346ms  0.10%   346ms   24.7MiB  0.10%  24.7MiB
     socp_rational_...      1    146ms  0.04%   146ms   8.51MiB  0.03%  8.51MiB
     socp_fix_and_f...      1   77.0ms  0.02%  77.0ms   5.47MiB  0.02%  5.47MiB
     socp_sqrt_atom         1   68.8ms  0.02%  68.8ms   1.47MiB  0.01%  1.47MiB
   constant                 1    10.2s  3.10%   10.2s    937MiB  3.84%   937MiB
     constant_fix!_...      1    3.59s  1.08%   3.59s    257MiB  1.06%   257MiB
     constant_Issue...      1    3.09s  0.93%   3.09s    314MiB  1.29%   314MiB
     constant_Issue...      1    952ms  0.29%   952ms   65.8MiB  0.27%  65.8MiB
     constant_fix!_...      1    643ms  0.19%   643ms   42.1MiB  0.17%  42.1MiB
     constant_Test_...      1    334ms  0.10%   334ms   18.2MiB  0.07%  18.2MiB
     constant_fix!_...      1    309ms  0.09%   309ms   20.8MiB  0.09%  20.8MiB
   lp                       1    5.48s  1.66%   5.48s    493MiB  2.02%   493MiB
     lp_dotsort_atom        1    837ms  0.25%   837ms   56.1MiB  0.23%  56.1MiB
     lp_min_atom            1    578ms  0.17%   578ms   37.9MiB  0.16%  37.9MiB
     lp_sumlargest_...      1    555ms  0.17%   555ms   43.1MiB  0.18%  43.1MiB
     lp_max_atom            1    381ms  0.12%   381ms   30.5MiB  0.13%  30.5MiB
     lp_minimum_atom        1    366ms  0.11%   366ms   25.3MiB  0.10%  25.3MiB
     lp_dual_abs_atom       1    267ms  0.08%   267ms   17.1MiB  0.07%  17.1MiB
     lp_neg_atom            1    254ms  0.08%   254ms   10.7MiB  0.04%  10.7MiB
     lp_sumsmallest...      1    247ms  0.07%   247ms   19.6MiB  0.08%  19.6MiB
     lp_maximum_atom        1    228ms  0.07%   228ms   11.9MiB  0.05%  11.9MiB
     lp_dual_norm_i...      1   86.5ms  0.03%  86.5ms   3.58MiB  0.01%  3.58MiB
     lp_pos_atom            1   79.2ms  0.02%  79.2ms   5.75MiB  0.02%  5.75MiB
     lp_dual_norm_1...      1   61.8ms  0.02%  61.8ms   3.24MiB  0.01%  3.24MiB
     lp_hinge_loss_...      1    160μs  0.00%   160μs   47.7KiB  0.00%  47.7KiB
   exp                      1    3.48s  1.05%   3.48s    255MiB  1.05%   255MiB
     exp_log_atom           1    1.27s  0.38%   1.27s   71.9MiB  0.30%  71.9MiB
     exp_entropy_atom       1    400ms  0.12%   400ms   34.1MiB  0.14%  34.1MiB
     exp_exp_atom           1    326ms  0.10%   326ms   17.0MiB  0.07%  17.0MiB
     exp_log_sum_ex...      1    305ms  0.09%   305ms   22.3MiB  0.09%  22.3MiB
     exp_log_perspe...      1    277ms  0.08%   277ms   15.0MiB  0.06%  15.0MiB
     exp_logistic_l...      1    229ms  0.07%   229ms   12.9MiB  0.05%  12.9MiB
     exp_relative_e...      1   63.0ms  0.02%  63.0ms   4.53MiB  0.02%  4.53MiB
   sdp_and_exp              1    2.07s  0.62%   2.07s    152MiB  0.62%   152MiB
     sdp_and_exp_lo...      1    1.98s  0.60%   1.98s    138MiB  0.57%   138MiB
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
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+5
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v0.9.40
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.27.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.6.0
  [864edb3b] DataStructures v0.18.9
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.0.2
  [7c1d4256] DynamicPolynomials v0.3.16
  [f6369f11] ForwardDiff v0.10.18
  [cd3eb016] HTTP v0.9.7
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.3
  [4076af6c] JuMP v0.21.7
  [1914dd2f] MacroTools v0.5.6
  [b8f27783] MathOptInterface v0.9.21
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.5
  [102ac46a] MultivariatePolynomials v0.3.14
  [d8a4904e] MutableArithmetics v0.2.18
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [4536629a] OpenBLAS_jll v0.3.9+5
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.0
  [69de0a69] Parsers v1.1.0
  [ddf597a6] PolyJuMP v0.4.2
  [21216c6a] Preferences v1.2.1
  [189a3867] Reexport v1.0.0
  [ae029012] Requires v1.1.3
  [af85af4c] RowEchelon v0.2.1
  [c946c3f1] SCS v0.7.1
  [af6e375f] SCS_GPU_jll v2.1.3+0
  [f4f2fc5b] SCS_jll v2.1.3+0
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v1.3.0
  [90137ffa] StaticArrays v1.1.2
  [4b9e565b] SumOfSquares v0.4.6
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.4.2
  [a759f4b9] TimerOutputs v0.5.8
  [3bb67fe8] TranscodingStreams v0.9.5
  [5c2747f8] URIs v1.3.0
  [a5390f91] ZipFile v0.9.3
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
