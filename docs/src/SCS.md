Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 45 seconds of compilation time.

## SCS 
These tests were run on August 15, 2020 at 23:57 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 4 minutes, 36 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2048</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2055</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">421</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">422</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;exp</td>
<td style="text-align:center;color:green;">27</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">27</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">97</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
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
<td style="text-align:center;color:green;">1627</td>
<td style="text-align:center;color:red;">6</td>
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
<td style="text-align:center;color:green;">681</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:68
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: Inf ≈ 1 (atol=0.001, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 20.779238456165725 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 16.416399366212776 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 3323.5819956677146 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 502.36422150553483 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: Inf ≈ 17.17 (atol=0.1, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             276s / 100%            24.3GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     194s  70.6%    194s   15.7GiB  64.9%  15.7GiB
   sdp                      1    82.3s  30.0%   82.3s   6.62GiB  27.3%  6.62GiB
     sosdemo5_infea...      1    7.83s  2.85%   7.83s    727MiB  2.93%   727MiB
     quartic_ideal_rem      1    5.82s  2.12%   5.82s    535MiB  2.16%   535MiB
     rearrangement          1    5.81s  2.12%   5.81s    466MiB  1.88%   466MiB
     sos_horn               1    4.33s  1.58%   4.33s    321MiB  1.29%   321MiB
     simple_matrix          1    3.73s  1.36%   3.73s    319MiB  1.29%   319MiB
     sos_concave_th...      1    3.49s  1.27%   3.49s    274MiB  1.10%   274MiB
     sos_options_pr...      1    3.44s  1.25%   3.44s    160MiB  0.65%   160MiB
     quartic_ideal          1    3.42s  1.25%   3.42s    247MiB  0.99%   247MiB
     sos_term_fixed         1    3.38s  1.23%   3.38s    237MiB  0.96%   237MiB
     sos_scaled_biv...      1    3.33s  1.21%   3.33s    246MiB  0.99%   246MiB
     chebyshev              1    3.25s  1.18%   3.25s    220MiB  0.89%   220MiB
     quartic_ideal_4        1    3.14s  1.14%   3.14s    238MiB  0.96%   238MiB
     sos_cheby_univ...      1    3.00s  1.09%   3.00s    218MiB  0.88%   218MiB
     sos_quartic_co...      1    2.68s  0.98%   2.68s    198MiB  0.80%   198MiB
     quartic_ideal_...      1    2.61s  0.95%   2.61s    197MiB  0.79%   197MiB
     maxcut                 1    2.60s  0.95%   2.60s    178MiB  0.72%   178MiB
     sos_term               1    2.36s  0.86%   2.36s    170MiB  0.68%   170MiB
     quartic_feasib...      1    2.12s  0.77%   2.12s    116MiB  0.47%   116MiB
     sos_univariate...      1    1.66s  0.60%   1.66s    119MiB  0.48%   119MiB
     BPT12e399_rem          1    1.64s  0.60%   1.64s   70.1MiB  0.28%  70.1MiB
     quadratic_infe...      1    1.19s  0.43%   1.19s    103MiB  0.41%   103MiB
     sosdemo10              1    1.16s  0.42%   1.16s    126MiB  0.51%   126MiB
     sosdemo9               1    629ms  0.23%   629ms   47.4MiB  0.19%  47.4MiB
     sos_univariate...      1    465ms  0.17%   465ms   23.5MiB  0.09%  23.5MiB
     quadratic_feas...      1    435ms  0.16%   435ms   30.9MiB  0.12%  30.9MiB
     choi                   1    376ms  0.14%   376ms   39.3MiB  0.16%  39.3MiB
     BPT12e399_maxd...      1    235ms  0.09%   235ms   8.02MiB  0.03%  8.02MiB
     sos_quartic_co...      1    178ms  0.06%   178ms   12.7MiB  0.05%  12.7MiB
     sosdemo5_feasible      1    176ms  0.06%   176ms   29.6MiB  0.12%  29.6MiB
     motzkin                1    126ms  0.05%   126ms   8.22MiB  0.03%  8.22MiB
     quartic_ideal_...      1   71.0ms  0.03%  71.0ms   2.69MiB  0.01%  2.69MiB
     quartic_infeas...      1   59.0ms  0.02%  59.0ms   3.21MiB  0.01%  3.21MiB
     quartic_feasib...      1   39.7ms  0.01%  39.7ms    794KiB  0.00%   794KiB
     quadratic_infe...      1   38.9ms  0.01%  38.9ms    697KiB  0.00%   697KiB
     quartic_infeas...      1   37.0ms  0.01%  37.0ms    858KiB  0.00%   858KiB
     sos_scaled_uni...      1   34.7ms  0.01%  34.7ms    640KiB  0.00%   640KiB
     quadratic_feas...      1   34.2ms  0.01%  34.2ms    610KiB  0.00%   610KiB
     sos_bivariate_...      1   32.4ms  0.01%  32.4ms    642KiB  0.00%   642KiB
   socp                     1    78.0s  28.4%   78.0s   6.60GiB  27.3%  6.60GiB
     sdsos_term_fixed       1    18.3s  6.65%   18.3s   1.36GiB  5.60%  1.36GiB
     sdsos_horn             1    11.3s  4.12%   11.3s   0.98GiB  4.04%  0.98GiB
     sdsos_concave_...      1    8.72s  3.17%   8.72s    726MiB  2.93%   726MiB
     sdsos_univaria...      1    7.48s  2.72%   7.48s    696MiB  2.81%   696MiB
     sdsos_cheby_un...      1    6.52s  2.37%   6.52s    527MiB  2.13%   527MiB
     sdsos_univaria...      1    5.76s  2.09%   5.76s    480MiB  1.93%   480MiB
     sdsos_term             1    3.67s  1.33%   3.67s    305MiB  1.23%   305MiB
     sdsos_options_...      1    3.62s  1.32%   3.62s    192MiB  0.77%   192MiB
     sdsos_scaled_u...      1    3.60s  1.31%   3.60s    296MiB  1.19%   296MiB
     sdsos_quartic_...      1    3.39s  1.24%   3.39s    269MiB  1.09%   269MiB
     sdsos_quartic_...      1    517ms  0.19%   517ms   20.8MiB  0.08%  20.8MiB
     sdsos_scaled_b...      1   57.9ms  0.02%  57.9ms   6.06MiB  0.02%  6.06MiB
     sdsos_bivariat...      1   25.2ms  0.01%  25.2ms    644KiB  0.00%   644KiB
   lp                       1    33.6s  12.2%   33.6s   2.49GiB  10.3%  2.49GiB
     dsos_options_p...      1    5.68s  2.07%   5.68s    417MiB  1.68%   417MiB
     dsos_concave_t...      1    4.18s  1.52%   4.18s    314MiB  1.26%   314MiB
     dsos_cheby_biv...      1    3.64s  1.32%   3.64s    257MiB  1.04%   257MiB
     dsos_univariat...      1    3.61s  1.31%   3.61s    272MiB  1.10%   272MiB
     dsos_term_fixed        1    3.16s  1.15%   3.16s    225MiB  0.91%   225MiB
     dsos_scaled_bi...      1    2.99s  1.09%   2.99s    222MiB  0.90%   222MiB
     dsos_quartic_c...      1    2.59s  0.94%   2.59s    192MiB  0.77%   192MiB
     dsos_horn              1    2.56s  0.93%   2.56s    185MiB  0.75%   185MiB
     dsos_term              1    2.53s  0.92%   2.53s    171MiB  0.69%   171MiB
     dsos_bivariate...      1    577ms  0.21%   577ms   26.4MiB  0.11%  26.4MiB
     dsos_quartic_c...      1    120ms  0.04%   120ms   12.8MiB  0.05%  12.8MiB
     dsos_scaled_un...      1   22.7ms  0.01%  22.7ms    632KiB  0.00%   632KiB
     dsos_cheby_uni...      1   21.3ms  0.01%  21.3ms    651KiB  0.00%   651KiB
     dsos_univariat...      1   13.2ms  0.00%  13.2ms    630KiB  0.00%   630KiB
 Convex                     1    80.8s  29.4%   80.8s   8.50GiB  35.1%  8.50GiB
   affine                   1    25.3s  9.19%   25.3s   2.77GiB  11.4%  2.77GiB
     affine_Partial...      1    2.50s  0.91%   2.50s    278MiB  1.12%   278MiB
     affine_permute...      1    2.43s  0.88%   2.43s    321MiB  1.29%   321MiB
     affine_dot_mul...      1    2.07s  0.75%   2.07s    165MiB  0.66%   165MiB
     affine_hcat_atom       1    1.84s  0.67%   1.84s    192MiB  0.77%   192MiB
     affine_multipl...      1    1.82s  0.66%   1.82s    212MiB  0.86%   212MiB
     affine_transpo...      1    1.80s  0.65%   1.80s    173MiB  0.70%   173MiB
     affine_vcat_atom       1    1.07s  0.39%   1.07s    100MiB  0.40%   100MiB
     affine_Diagona...      1    1.05s  0.38%   1.05s    108MiB  0.44%   108MiB
     affine_add_atom        1    988ms  0.36%   988ms   67.6MiB  0.27%  67.6MiB
     affine_satisfy...      1    938ms  0.34%   938ms   57.7MiB  0.23%  57.7MiB
     affine_conv_atom       1    773ms  0.28%   773ms   54.3MiB  0.22%  54.3MiB
     affine_index_atom      1    570ms  0.21%   570ms   42.3MiB  0.17%  42.3MiB
     affine_dot_atom        1    524ms  0.19%   524ms   25.8MiB  0.10%  25.8MiB
     affine_dualvalue       1    494ms  0.18%   494ms   47.4MiB  0.19%  47.4MiB
     affine_reshape...      1    469ms  0.17%   469ms   27.9MiB  0.11%  27.9MiB
     affine_sum_atom        1    324ms  0.12%   324ms   31.2MiB  0.13%  31.2MiB
     affine_kron_atom       1    243ms  0.09%   243ms   20.2MiB  0.08%  20.2MiB
     affine_diag_atom       1    129ms  0.05%   129ms   14.2MiB  0.06%  14.2MiB
     affine_dot_ato...      1   92.8ms  0.03%  92.8ms   4.94MiB  0.02%  4.94MiB
     affine_negate_...      1   80.5ms  0.03%  80.5ms   3.81MiB  0.02%  3.81MiB
     affine_trace_atom      1   39.6ms  0.01%  39.6ms   2.64MiB  0.01%  2.64MiB
   sdp                      1    18.4s  6.70%   18.4s   1.86GiB  7.68%  1.86GiB
     sdp_sdp_constr...      1    2.93s  1.06%   2.93s    280MiB  1.13%   280MiB
     sdp_operator_n...      1    2.83s  1.03%   2.83s    258MiB  1.04%   258MiB
     sdp_Partial_trace      1    1.92s  0.70%   1.92s    222MiB  0.90%   222MiB
     sdp_matrix_fra...      1    996ms  0.36%   996ms   82.1MiB  0.33%  82.1MiB
     sdp_matrix_fra...      1    847ms  0.31%   847ms   64.8MiB  0.26%  64.8MiB
     sdp_dual_lambd...      1    675ms  0.25%   675ms   70.5MiB  0.28%  70.5MiB
     sdp_Complex_Va...      1    648ms  0.24%   648ms   33.4MiB  0.13%  33.4MiB
     sdp_Complex_Se...      1    633ms  0.23%   633ms   26.0MiB  0.10%  26.0MiB
     sdp_sum_larges...      1    583ms  0.21%   583ms   43.0MiB  0.17%  43.0MiB
     sdp_lambda_min...      1    487ms  0.18%   487ms   42.4MiB  0.17%  42.4MiB
     sdp_socp_sumsq...      1    431ms  0.16%   431ms   42.6MiB  0.17%  42.6MiB
     sdp_Issue_198          1    364ms  0.13%   364ms   37.6MiB  0.15%  37.6MiB
     sdp_nuclear_no...      1    330ms  0.12%   330ms   31.2MiB  0.13%  31.2MiB
     sdp_socp_norm2...      1    308ms  0.11%   308ms   23.5MiB  0.09%  23.5MiB
     sdp_socp_abs_atom      1    307ms  0.11%   307ms   24.6MiB  0.10%  24.6MiB
     sdp_sdp_variables      1    248ms  0.09%   248ms   27.8MiB  0.11%  27.8MiB
     sdp_kron_atom          1    138ms  0.05%   138ms   19.5MiB  0.08%  19.5MiB
     sdp_sigma_max_...      1    100ms  0.04%   100ms   13.7MiB  0.06%  13.7MiB
     sdp_Real_Varia...      1   91.5ms  0.03%  91.5ms   5.04MiB  0.02%  5.04MiB
   socp                     1    17.5s  6.37%   17.5s   1.87GiB  7.71%  1.87GiB
     socp_dual_mini...      1    2.45s  0.89%   2.45s    184MiB  0.74%   184MiB
     socp_quad_form...      1    2.42s  0.88%   2.42s   33.1MiB  0.13%  33.1MiB
     socp_rational_...      1    1.82s  0.66%   1.82s    155MiB  0.63%   155MiB
     socp_sum_squar...      1    969ms  0.35%   969ms   97.4MiB  0.39%  97.4MiB
     socp_inv_pos_atom      1    812ms  0.30%   812ms   69.4MiB  0.28%  69.4MiB
     socp_dual_norm...      1    719ms  0.26%   719ms   69.9MiB  0.28%  69.9MiB
     socp_quad_over...      1    570ms  0.21%   570ms   30.4MiB  0.12%  30.4MiB
     socp_rational_...      1    524ms  0.19%   524ms   41.0MiB  0.17%  41.0MiB
     socp_fix_multi...      1    423ms  0.15%   423ms   33.6MiB  0.14%  33.6MiB
     socp_norm_cons...      1    410ms  0.15%   410ms   28.7MiB  0.12%  28.7MiB
     socp_huber_atom        1    341ms  0.12%   341ms   35.9MiB  0.14%  35.9MiB
     socp_dual_frob...      1    312ms  0.11%   312ms   26.0MiB  0.10%  26.0MiB
     socp_geo_mean_...      1    304ms  0.11%   304ms   26.2MiB  0.11%  26.2MiB
     socp_square_atom       1    278ms  0.10%   278ms   14.4MiB  0.06%  14.4MiB
     socp_rational_...      1    132ms  0.05%   132ms   9.17MiB  0.04%  9.17MiB
     socp_fix_and_f...      1   67.6ms  0.02%  67.6ms   5.55MiB  0.02%  5.55MiB
     socp_sqrt_atom         1   46.5ms  0.02%  46.5ms   1.12MiB  0.00%  1.12MiB
   constant                 1    8.84s  3.22%   8.84s   0.95GiB  3.92%  0.95GiB
     constant_fix!_...      1    2.94s  1.07%   2.94s    276MiB  1.11%   276MiB
     constant_Issue...      1    2.77s  1.01%   2.77s    320MiB  1.29%   320MiB
     constant_Issue...      1    698ms  0.25%   698ms   54.3MiB  0.22%  54.3MiB
     constant_fix!_...      1    542ms  0.20%   542ms   45.1MiB  0.18%  45.1MiB
     constant_Test_...      1    290ms  0.11%   290ms   19.5MiB  0.08%  19.5MiB
     constant_fix!_...      1    252ms  0.09%   252ms   22.2MiB  0.09%  22.2MiB
   lp                       1    5.32s  1.94%   5.32s    559MiB  2.26%   559MiB
     lp_dotsort_atom        1    708ms  0.26%   708ms   59.6MiB  0.24%  59.6MiB
     lp_min_atom            1    555ms  0.20%   555ms   42.8MiB  0.17%  42.8MiB
     lp_sumlargest_...      1    496ms  0.18%   496ms   46.7MiB  0.19%  46.7MiB
     lp_max_atom            1    400ms  0.15%   400ms   34.2MiB  0.14%  34.2MiB
     lp_minimum_atom        1    315ms  0.11%   315ms   27.0MiB  0.11%  27.0MiB
     lp_dual_abs_atom       1    245ms  0.09%   245ms   18.7MiB  0.08%  18.7MiB
     lp_sumsmallest...      1    223ms  0.08%   223ms   22.0MiB  0.09%  22.0MiB
     lp_neg_atom            1    210ms  0.08%   210ms   11.6MiB  0.05%  11.6MiB
     lp_maximum_atom        1    197ms  0.07%   197ms   12.6MiB  0.05%  12.6MiB
     lp_dual_norm_i...      1   84.9ms  0.03%  84.9ms   3.84MiB  0.02%  3.84MiB
     lp_pos_atom            1   73.7ms  0.03%  73.7ms   6.28MiB  0.03%  6.28MiB
     lp_dual_norm_1...      1   65.2ms  0.02%  65.2ms   3.53MiB  0.01%  3.53MiB
     lp_hinge_loss_...      1    232μs  0.00%   232μs   49.7KiB  0.00%  49.7KiB
   exp                      1    3.18s  1.16%   3.18s    307MiB  1.24%   307MiB
     exp_log_atom           1    1.15s  0.42%   1.15s   97.0MiB  0.39%  97.0MiB
     exp_entropy_atom       1    372ms  0.14%   372ms   37.4MiB  0.15%  37.4MiB
     exp_log_sum_ex...      1    309ms  0.11%   309ms   24.0MiB  0.10%  24.0MiB
     exp_exp_atom           1    244ms  0.09%   244ms   18.4MiB  0.07%  18.4MiB
     exp_log_perspe...      1    223ms  0.08%   223ms   19.8MiB  0.08%  19.8MiB
     exp_logistic_l...      1    209ms  0.08%   209ms   14.1MiB  0.06%  14.1MiB
     exp_relative_e...      1   59.7ms  0.02%  59.7ms   5.25MiB  0.02%  5.25MiB
   sdp_and_exp              1    1.98s  0.72%   1.98s    178MiB  0.72%   178MiB
     sdp_and_exp_lo...      1    1.87s  0.68%   1.87s    162MiB  0.65%   162MiB
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/SCS/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.3
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+3
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v2.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.3+0
  [f65535da] Convex v0.13.4
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.3.0
  [864edb3b] DataStructures v0.17.20
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [7c1d4256] DynamicPolynomials v0.3.12
  [f6369f11] ForwardDiff v0.10.12
  [cd3eb016] HTTP v0.8.17
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.3.1
  [4076af6c] JuMP v0.21.3
  [1914dd2f] MacroTools v0.5.5
  [b8f27783] MathOptInterface v0.9.14
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.6+1
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.0
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.0
  [189a3867] Reexport v0.2.0
  [af85af4c] RowEchelon v0.1.1
  [c946c3f1] SCS v0.6.6
  [8e049039] SemialgebraicSets v0.2.1
  [276daf66] SpecialFunctions v0.10.3
  [90137ffa] StaticArrays v0.12.4
  [4b9e565b] SumOfSquares v0.4.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.5
  [a759f4b9] TimerOutputs v0.5.6
  [3bb67fe8] TranscodingStreams v0.9.5
  [a5390f91] ZipFile v0.9.2
  [83775a58] Zlib_jll v1.2.11+15
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
