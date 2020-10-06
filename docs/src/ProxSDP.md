Table of contents:

```@contents
Pages = ["ProxSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute of compilation time.

## ProxSDP 
These tests were run on October 6, 2020 at 11:08 (UTC).

Tests run with `tol_gap = 5e-8`, `tol_feasibility = 1e-7`, `max_iter = 100_000_000` and `time_limit = 100.0`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp"]
```

### Tests

Tests took 29 minutes, 48 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">ProxSDP tests</td>
<td style="text-align:center;color:green;">2008</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2027</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">393</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">394</td>
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
<td style="text-align:center;color:green;">1615</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">439</td>
<td style="text-align:center;color:red;">9</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">501</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">675</td>
<td style="text-align:center;color:red;">9</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
Test Failed at /home/runner/.julia/packages/Convex/aYxJA/src/problem_depot/problems/sdp.jl:68
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: 1.001419476719103 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 16.55271199109177 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 14.646150335164982 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 11.875601969735143 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 9.72802605611264 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 16.84996928689597 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 14.375775783574866 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 12.006676958517644 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 9.637902549139895 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            1789s / 100%             129GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    1421s  79.5%   1421s    102GiB  79.0%   102GiB
   sdp                      1     803s  44.9%    803s   93.7GiB  72.7%  93.7GiB
     sos_options_pr...      1     502s  28.1%    502s   66.6GiB  51.7%  66.6GiB
     maxcut                 1     123s  6.87%    123s   8.58GiB  6.65%  8.58GiB
     sos_horn               1    58.2s  3.26%   58.2s   6.88GiB  5.34%  6.88GiB
     chebyshev              1    27.4s  1.53%   27.4s   4.23GiB  3.28%  4.23GiB
     sosdemo5_infea...      1    27.3s  1.53%   27.3s   2.42GiB  1.87%  2.42GiB
     quartic_ideal_rem      1    6.14s  0.34%   6.14s    484MiB  0.37%   484MiB
     rearrangement          1    5.63s  0.32%   5.63s    392MiB  0.30%   392MiB
     sos_concave_th...      1    3.88s  0.22%   3.88s    326MiB  0.25%   326MiB
     simple_matrix          1    3.84s  0.21%   3.84s    303MiB  0.23%   303MiB
     quartic_ideal          1    3.62s  0.20%   3.62s    216MiB  0.16%   216MiB
     sos_scaled_biv...      1    3.45s  0.19%   3.45s    211MiB  0.16%   211MiB
     sos_term_fixed         1    3.38s  0.19%   3.38s    212MiB  0.16%   212MiB
     quartic_ideal_4        1    3.27s  0.18%   3.27s    206MiB  0.16%   206MiB
     sos_cheby_univ...      1    3.05s  0.17%   3.05s    190MiB  0.14%   190MiB
     sos_quartic_co...      1    2.67s  0.15%   2.67s    171MiB  0.13%   171MiB
     quartic_feasib...      1    2.65s  0.15%   2.65s    119MiB  0.09%   119MiB
     quartic_ideal_...      1    2.61s  0.15%   2.61s    169MiB  0.13%   169MiB
     sos_term               1    2.50s  0.14%   2.50s    140MiB  0.11%   140MiB
     BPT12e399_rem          1    2.21s  0.12%   2.21s   73.6MiB  0.06%  73.6MiB
     sos_univariate...      1    1.63s  0.09%   1.63s    102MiB  0.08%   102MiB
     sosdemo10              1    1.22s  0.07%   1.22s    109MiB  0.08%   109MiB
     sosdemo5_feasible      1    1.09s  0.06%   1.09s   93.7MiB  0.07%  93.7MiB
     quadratic_infe...      1    1.07s  0.06%   1.07s   77.5MiB  0.06%  77.5MiB
     sosdemo9               1    576ms  0.03%   576ms   41.7MiB  0.03%  41.7MiB
     sos_univariate...      1    573ms  0.03%   573ms   22.7MiB  0.02%  22.7MiB
     choi                   1    480ms  0.03%   480ms   48.4MiB  0.04%  48.4MiB
     quadratic_feas...      1    469ms  0.03%   469ms   27.4MiB  0.02%  27.4MiB
     quartic_infeas...      1    351ms  0.02%   351ms   61.2MiB  0.05%  61.2MiB
     quartic_infeas...      1    322ms  0.02%   322ms   49.2MiB  0.04%  49.2MiB
     BPT12e399_maxd...      1    302ms  0.02%   302ms   9.26MiB  0.01%  9.26MiB
     sos_quartic_co...      1    185ms  0.01%   185ms   20.4MiB  0.02%  20.4MiB
     motzkin                1    176ms  0.01%   176ms   10.4MiB  0.01%  10.4MiB
     quartic_ideal_...      1   95.4ms  0.01%  95.4ms   1.76MiB  0.00%  1.76MiB
     quadratic_infe...      1   53.2ms  0.00%  53.2ms    693KiB  0.00%   693KiB
     quartic_feasib...      1   51.7ms  0.00%  51.7ms   1.67MiB  0.00%  1.67MiB
     sos_scaled_uni...      1   36.6ms  0.00%  36.6ms    686KiB  0.00%   686KiB
     quadratic_feas...      1   35.2ms  0.00%  35.2ms    601KiB  0.00%   601KiB
     sos_bivariate_...      1   33.1ms  0.00%  33.1ms    688KiB  0.00%   688KiB
   socp                     1     580s  32.5%    580s   5.85GiB  4.54%  5.85GiB
     sdsos_options_...      1     503s  28.1%    503s    143MiB  0.11%   143MiB
     sdsos_term_fixed       1    19.3s  1.08%   19.3s   1.29GiB  1.00%  1.29GiB
     sdsos_horn             1    12.7s  0.71%   12.7s    879MiB  0.67%   879MiB
     sdsos_concave_...      1    9.60s  0.54%   9.60s    665MiB  0.50%   665MiB
     sdsos_univaria...      1    7.33s  0.41%   7.33s    507MiB  0.38%   507MiB
     sdsos_cheby_un...      1    6.55s  0.37%   6.55s    454MiB  0.34%   454MiB
     sdsos_univaria...      1    5.29s  0.30%   5.29s    355MiB  0.27%   355MiB
     sdsos_term             1    4.02s  0.23%   4.02s    315MiB  0.24%   315MiB
     sdsos_scaled_u...      1    3.80s  0.21%   3.80s    265MiB  0.20%   265MiB
     sdsos_quartic_...      1    3.59s  0.20%   3.59s    245MiB  0.19%   245MiB
     sdsos_quartic_...      1    661ms  0.04%   661ms   23.3MiB  0.02%  23.3MiB
     sdsos_scaled_b...      1   61.8ms  0.00%  61.8ms   5.71MiB  0.00%  5.71MiB
     sdsos_bivariat...      1   26.1ms  0.00%  26.1ms    691KiB  0.00%   691KiB
   lp                       1    37.2s  2.08%   37.2s   2.24GiB  1.74%  2.24GiB
     dsos_options_p...      1    5.48s  0.31%   5.48s    339MiB  0.26%   339MiB
     dsos_horn              1    5.02s  0.28%   5.02s    198MiB  0.15%   198MiB
     dsos_concave_t...      1    4.30s  0.24%   4.30s    273MiB  0.21%   273MiB
     dsos_cheby_biv...      1    3.76s  0.21%   3.76s    230MiB  0.17%   230MiB
     dsos_univariat...      1    3.76s  0.21%   3.76s    244MiB  0.18%   244MiB
     dsos_term_fixed        1    3.49s  0.20%   3.49s    200MiB  0.15%   200MiB
     dsos_scaled_bi...      1    3.26s  0.18%   3.26s    196MiB  0.15%   196MiB
     dsos_quartic_c...      1    2.70s  0.15%   2.70s    171MiB  0.13%   171MiB
     dsos_term              1    2.67s  0.15%   2.67s    142MiB  0.11%   142MiB
     dsos_bivariate...      1    714ms  0.04%   714ms   26.4MiB  0.02%  26.4MiB
     dsos_quartic_c...      1    153ms  0.01%   153ms   16.1MiB  0.01%  16.1MiB
     dsos_scaled_un...      1   27.4ms  0.00%  27.4ms    681KiB  0.00%   681KiB
     dsos_cheby_uni...      1   25.6ms  0.00%  25.6ms    692KiB  0.00%   692KiB
     dsos_univariat...      1   17.5ms  0.00%  17.5ms    680KiB  0.00%   680KiB
 Convex                     1     367s  20.5%    367s   27.1GiB  21.0%  27.1GiB
   sdp                      1     130s  7.26%    130s   21.3GiB  16.5%  21.3GiB
     sdp_sdp_constr...      1     104s  5.80%    104s   19.3GiB  15.0%  19.3GiB
     sdp_Complex_Se...      1    6.07s  0.34%   6.07s    214MiB  0.16%   214MiB
     sdp_operator_n...      1    3.15s  0.18%   3.15s    246MiB  0.19%   246MiB
     sdp_matrix_fra...      1    2.91s  0.16%   2.91s    252MiB  0.19%   252MiB
     sdp_Partial_trace      1    1.87s  0.10%   1.87s    146MiB  0.11%   146MiB
     sdp_sum_larges...      1    1.48s  0.08%   1.48s    164MiB  0.12%   164MiB
     sdp_Complex_Va...      1    1.29s  0.07%   1.29s   40.2MiB  0.03%  40.2MiB
     sdp_dual_lambd...      1    1.09s  0.06%   1.09s   77.7MiB  0.06%  77.7MiB
     sdp_matrix_fra...      1    1.08s  0.06%   1.08s   57.9MiB  0.04%  57.9MiB
     sdp_socp_sumsq...      1    536ms  0.03%   536ms   38.9MiB  0.03%  38.9MiB
     sdp_lambda_min...      1    498ms  0.03%   498ms   30.1MiB  0.02%  30.1MiB
     sdp_sdp_variables      1    465ms  0.03%   465ms   28.3MiB  0.02%  28.3MiB
     sdp_Issue_198          1    456ms  0.03%   456ms   37.6MiB  0.03%  37.6MiB
     sdp_nuclear_no...      1    447ms  0.02%   447ms   38.8MiB  0.03%  38.8MiB
     sdp_kron_atom          1    399ms  0.02%   399ms   58.9MiB  0.04%  58.9MiB
     sdp_socp_abs_atom      1    371ms  0.02%   371ms   22.3MiB  0.02%  22.3MiB
     sdp_socp_norm2...      1    347ms  0.02%   347ms   22.2MiB  0.02%  22.2MiB
     sdp_Real_Varia...      1    259ms  0.01%   259ms   5.30MiB  0.00%  5.30MiB
     sdp_sigma_max_...      1    227ms  0.01%   227ms   22.1MiB  0.02%  22.1MiB
   socp                     1     125s  6.98%    125s   1.82GiB  1.41%  1.82GiB
     socp_rational_...      1     101s  5.67%    101s    139MiB  0.11%   139MiB
     socp_dual_mini...      1    4.24s  0.24%   4.24s    364MiB  0.28%   364MiB
     socp_quad_over...      1    3.69s  0.21%   3.69s   27.6MiB  0.02%  27.6MiB
     socp_quad_form...      1    2.52s  0.14%   2.52s   35.2MiB  0.03%  35.2MiB
     socp_dual_norm...      1    1.76s  0.10%   1.76s   63.2MiB  0.05%  63.2MiB
     socp_inv_pos_atom      1    1.68s  0.09%   1.68s   54.7MiB  0.04%  54.7MiB
     socp_sum_squar...      1    1.19s  0.07%   1.19s   90.2MiB  0.07%  90.2MiB
     socp_rational_...      1    819ms  0.05%   819ms   8.96MiB  0.01%  8.96MiB
     socp_rational_...      1    597ms  0.03%   597ms   36.6MiB  0.03%  36.6MiB
     socp_fix_multi...      1    493ms  0.03%   493ms   30.8MiB  0.02%  30.8MiB
     socp_square_atom       1    452ms  0.03%   452ms   13.0MiB  0.01%  13.0MiB
     socp_huber_atom        1    440ms  0.02%   440ms   31.1MiB  0.02%  31.1MiB
     socp_norm_cons...      1    427ms  0.02%   427ms   25.6MiB  0.02%  25.6MiB
     socp_dual_frob...      1    372ms  0.02%   372ms   23.5MiB  0.02%  23.5MiB
     socp_geo_mean_...      1    329ms  0.02%   329ms   23.6MiB  0.02%  23.6MiB
     socp_fix_and_f...      1   80.6ms  0.00%  80.6ms   5.70MiB  0.00%  5.70MiB
     socp_sqrt_atom         1   63.4ms  0.00%  63.4ms   1.49MiB  0.00%  1.49MiB
   affine                   1    55.7s  3.11%   55.7s   2.63GiB  2.04%  2.63GiB
     affine_Diagona...      1    29.1s  1.63%   29.1s    111MiB  0.08%   111MiB
     affine_Partial...      1    2.94s  0.16%   2.94s    323MiB  0.25%   323MiB
     affine_permute...      1    2.73s  0.15%   2.73s    379MiB  0.29%   379MiB
     affine_dot_mul...      1    2.34s  0.13%   2.34s    135MiB  0.10%   135MiB
     affine_hcat_atom       1    2.17s  0.12%   2.17s    169MiB  0.13%   169MiB
     affine_multipl...      1    2.14s  0.12%   2.14s    213MiB  0.16%   213MiB
     affine_vcat_atom       1    1.92s  0.11%   1.92s   94.7MiB  0.07%  94.7MiB
     affine_transpo...      1    1.43s  0.08%   1.43s   80.7MiB  0.06%  80.7MiB
     affine_satisfy...      1    1.07s  0.06%   1.07s   55.7MiB  0.04%  55.7MiB
     affine_add_atom        1    1.05s  0.06%   1.05s   65.2MiB  0.05%  65.2MiB
     affine_conv_atom       1    847ms  0.05%   847ms   49.3MiB  0.04%  49.3MiB
     affine_dualvalue       1    710ms  0.04%   710ms   71.6MiB  0.05%  71.6MiB
     affine_dot_atom        1    702ms  0.04%   702ms   18.0MiB  0.01%  18.0MiB
     affine_reshape...      1    636ms  0.04%   636ms   26.5MiB  0.02%  26.5MiB
     affine_index_atom      1    621ms  0.03%   621ms   41.9MiB  0.03%  41.9MiB
     affine_sum_atom        1    364ms  0.02%   364ms   28.2MiB  0.02%  28.2MiB
     affine_kron_atom       1    231ms  0.01%   231ms   10.8MiB  0.01%  10.8MiB
     affine_dot_ato...      1    139ms  0.01%   139ms   5.05MiB  0.00%  5.05MiB
     affine_diag_atom       1    137ms  0.01%   137ms   13.2MiB  0.01%  13.2MiB
     affine_negate_...      1   96.9ms  0.01%  96.9ms   3.67MiB  0.00%  3.67MiB
     affine_trace_atom      1   49.2ms  0.00%  49.2ms   2.53MiB  0.00%  2.53MiB
   constant                 1    40.7s  2.28%   40.7s    831MiB  0.63%   831MiB
     constant_Issue...      1    34.3s  1.92%   34.3s    265MiB  0.20%   265MiB
     constant_fix!_...      1    3.35s  0.19%   3.35s    255MiB  0.19%   255MiB
     constant_Issue...      1    753ms  0.04%   753ms   49.6MiB  0.04%  49.6MiB
     constant_fix!_...      1    570ms  0.03%   570ms   42.5MiB  0.03%  42.5MiB
     constant_Test_...      1    379ms  0.02%   379ms   18.6MiB  0.01%  18.6MiB
     constant_fix!_...      1    238ms  0.01%   238ms   17.5MiB  0.01%  17.5MiB
   lp                       1    15.4s  0.86%   15.4s    521MiB  0.39%   521MiB
     lp_minimum_atom        1    9.82s  0.55%   9.82s   25.7MiB  0.02%  25.7MiB
     lp_dotsort_atom        1    914ms  0.05%   914ms   56.7MiB  0.04%  56.7MiB
     lp_sumsmallest...      1    625ms  0.03%   625ms   41.5MiB  0.03%  41.5MiB
     lp_sumlargest_...      1    612ms  0.03%   612ms   43.2MiB  0.03%  43.2MiB
     lp_min_atom            1    587ms  0.03%   587ms   38.7MiB  0.03%  38.7MiB
     lp_max_atom            1    426ms  0.02%   426ms   31.3MiB  0.02%  31.3MiB
     lp_dual_abs_atom       1    280ms  0.02%   280ms   17.3MiB  0.01%  17.3MiB
     lp_neg_atom            1    230ms  0.01%   230ms   10.8MiB  0.01%  10.8MiB
     lp_maximum_atom        1    204ms  0.01%   204ms   12.0MiB  0.01%  12.0MiB
     lp_dual_norm_i...      1   99.0ms  0.01%  99.0ms   3.67MiB  0.00%  3.67MiB
     lp_pos_atom            1   84.9ms  0.00%  84.9ms   5.85MiB  0.00%  5.85MiB
     lp_dual_norm_1...      1   67.4ms  0.00%  67.4ms   3.33MiB  0.00%  3.33MiB
     lp_hinge_loss_...      1    235μs  0.00%   235μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.2
Commit 539f3ce943 (2020-09-23 23:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.3
  [7d9fca2a] Arpack v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+4
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v2.2.1
  [e66e0078] CompilerSupportLibraries_jll v0.3.3+0
  [f65535da] Convex v0.13.7
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.3.0
  [864edb3b] DataStructures v0.17.20
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [7c1d4256] DynamicPolynomials v0.3.13
  [f6369f11] ForwardDiff v0.10.12
  [cd3eb016] HTTP v0.8.19
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.2
  [4076af6c] JuMP v0.21.4
  [0b1a1467] KrylovKit v0.5.2
  [1914dd2f] MacroTools v0.5.5
  [b8f27783] MathOptInterface v0.9.17
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.8+0
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.1
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.1
  [65e78d25] ProxSDP v1.6.0
  [189a3867] Reexport v0.2.0
  [af85af4c] RowEchelon v0.1.1
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v0.10.3
  [90137ffa] StaticArrays v0.12.4
  [4b9e565b] SumOfSquares v0.4.2
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.1.0
  [a759f4b9] TimerOutputs v0.5.6
  [3bb67fe8] TranscodingStreams v0.9.5
  [a5390f91] ZipFile v0.9.2
  [83775a58] Zlib_jll v1.2.11+16
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
