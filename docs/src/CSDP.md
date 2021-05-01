Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 58 seconds of compilation time.

## CSDP 
These tests were run on May 1, 2021 at 13:01 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 6 minutes, 6 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">CSDP tests</td>
<td style="text-align:center;color:green;">1966</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1978</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">372</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">381</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">141</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
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
<td style="text-align:center;color:green;">45</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">51</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
<td style="text-align:center;color:green;">1594</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1597</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">435</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">436</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">488</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">489</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_horn</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">671</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">672</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
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
Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:631
  Expression: ≈((p.constraints[1]).dual, 0, atol = atol, rtol = rtol)
   Evaluated: 6.640000505964392 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:632
  Expression: ≈(abs.((p.constraints[2]).dual), 1, atol = atol, rtol = rtol)
   Evaluated: 5.639999620526647 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(5): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(1.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] affine_Diagonal_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:536
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:175
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(33): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_nuclear_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:79
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_operator_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:93
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(21): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_Partial_trace(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:254
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_sigma_max_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:107
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:275
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_matrix_frac_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:160
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  KeyError: key MathOptInterface.VariableIndex(-4) not found
  Stacktrace:
   [1] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/CleverDicts.jl:182 [inlined]
   [2] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:132 [inlined]
   [3] #7 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [4] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:130 [inlined]
   [5] _broadcast_getindex_evalf at ./broadcast.jl:648 [inlined]
   [6] _broadcast_getindex at ./broadcast.jl:621 [inlined]
   [7] getindex at ./broadcast.jl:575 [inlined]
   [8] macro expansion at ./broadcast.jl:932 [inlined]
   [9] macro expansion at ./simdloop.jl:77 [inlined]
   [10] copyto! at ./broadcast.jl:931 [inlined]
   [11] copyto! at ./broadcast.jl:886 [inlined]
   [12] copy at ./broadcast.jl:862 [inlined]
   [13] materialize at ./broadcast.jl:837 [inlined]
   [14] map_indices(::MathOptInterface.Utilities.var"#7#8"{MathOptInterface.Utilities.IndexMap}, ::MathOptInterface.ScalarAffineFunction{Float64}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:169
   [15] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [16] allocate_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1003
   [17] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.allocate_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [18] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [19] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.allocate_constraints), ::typeof(MathOptInterface.Utilities.allocate); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [20] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1076
   [21] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [22] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [23] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [24] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [25] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [26] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [27] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [28] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [29] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [30] sdsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:50 [inlined]
   [31] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [32] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [36] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [37] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [38] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [39] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [40] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [41] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [42] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [43] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [44] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [45] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [46] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [47] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [48] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [49] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [50] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [52] macro expansion at ./timing.jl:310 [inlined]
   [53] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [55] include(::Function, ::Module, ::String) at ./Base.jl:380
   [56] include(::Module, ::String) at ./Base.jl:368
   [57] exec_options(::Base.JLOptions) at ./client.jl:296
  

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  KeyError: key MathOptInterface.VariableIndex(-4) not found
  Stacktrace:
   [1] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/CleverDicts.jl:182 [inlined]
   [2] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:132 [inlined]
   [3] #7 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [4] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:130 [inlined]
   [5] _broadcast_getindex_evalf at ./broadcast.jl:648 [inlined]
   [6] _broadcast_getindex at ./broadcast.jl:621 [inlined]
   [7] getindex at ./broadcast.jl:575 [inlined]
   [8] macro expansion at ./broadcast.jl:932 [inlined]
   [9] macro expansion at ./simdloop.jl:77 [inlined]
   [10] copyto! at ./broadcast.jl:931 [inlined]
   [11] copyto! at ./broadcast.jl:886 [inlined]
   [12] copy at ./broadcast.jl:862 [inlined]
   [13] materialize at ./broadcast.jl:837 [inlined]
   [14] map_indices(::MathOptInterface.Utilities.var"#7#8"{MathOptInterface.Utilities.IndexMap}, ::MathOptInterface.ScalarAffineFunction{Float64}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:169
   [15] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [16] allocate_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1003
   [17] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.allocate_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [18] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [19] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.allocate_constraints), ::typeof(MathOptInterface.Utilities.allocate); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [20] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1076
   [21] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [22] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [23] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [24] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [25] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [26] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [27] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [28] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [29] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [30] dsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:55 [inlined]
   [31] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [32] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [36] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [37] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [38] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [39] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [40] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [41] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [42] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [43] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [44] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [45] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [46] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [47] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [48] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [49] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [50] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [52] macro expansion at ./timing.jl:310 [inlined]
   [53] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [55] include(::Function, ::Module, ::String) at ./Base.jl:380
   [56] include(::Module, ::String) at ./Base.jl:368
   [57] exec_options(::Base.JLOptions) at ./client.jl:296
  

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  KeyError: key MathOptInterface.VariableIndex(-4) not found
  Stacktrace:
   [1] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/CleverDicts.jl:182 [inlined]
   [2] getindex at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:132 [inlined]
   [3] #7 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [4] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:130 [inlined]
   [5] _broadcast_getindex_evalf at ./broadcast.jl:648 [inlined]
   [6] _broadcast_getindex at ./broadcast.jl:621 [inlined]
   [7] getindex at ./broadcast.jl:575 [inlined]
   [8] macro expansion at ./broadcast.jl:932 [inlined]
   [9] macro expansion at ./simdloop.jl:77 [inlined]
   [10] copyto! at ./broadcast.jl:931 [inlined]
   [11] copyto! at ./broadcast.jl:886 [inlined]
   [12] copy at ./broadcast.jl:862 [inlined]
   [13] materialize at ./broadcast.jl:837 [inlined]
   [14] map_indices(::MathOptInterface.Utilities.var"#7#8"{MathOptInterface.Utilities.IndexMap}, ::MathOptInterface.ScalarAffineFunction{Float64}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:169
   [15] map_indices at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/functions.jl:86 [inlined]
   [16] allocate_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1003
   [17] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.allocate_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:439
   [18] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:471 [inlined]
   [19] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s293",1} where var"#s293"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s320"} where var"#s320"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s315",1} where var"#s315"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.allocate_constraints), ::typeof(MathOptInterface.Utilities.allocate); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:532
   [20] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:1076
   [21] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/copy.jl:26 [inlined]
   [22] #copy_to#19 at /home/runner/.julia/packages/CSDP/ye3Eo/src/MOI_wrapper.jl:155 [inlined]
   [23] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [24] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [25] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [26] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [27] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [28] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [29] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [30] sos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:45 [inlined]
   [31] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [32] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [36] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [37] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [38] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#1#2"}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [39] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [40] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [41] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [42] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [43] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [44] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [45] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [46] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [47] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [48] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [49] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [50] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [52] macro expansion at ./timing.jl:310 [inlined]
   [53] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [55] include(::Function, ::Module, ::String) at ./Base.jl:380
   [56] include(::Module, ::String) at ./Base.jl:368
   [57] exec_options(::Base.JLOptions) at ./client.jl:296
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             367s / 99.4%           22.9GiB / 99.5%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     257s  70.4%    257s   15.2GiB  66.6%  15.2GiB
   socp                     1     112s  30.7%    112s   6.15GiB  27.0%  6.15GiB
     sdsos_term_fixed       1    34.5s  9.45%   34.5s   1.55GiB  6.79%  1.55GiB
     sdsos_horn             1    15.2s  4.16%   15.2s    919MiB  3.93%   919MiB
     sdsos_options_...      1    12.0s  3.29%   12.0s    192MiB  0.82%   192MiB
     sdsos_concave_...      1    9.65s  2.65%   9.65s    606MiB  2.60%   606MiB
     sdsos_univaria...      1    8.12s  2.23%   8.12s    540MiB  2.31%   540MiB
     sdsos_cheby_un...      1    7.81s  2.14%   7.81s    514MiB  2.20%   514MiB
     sdsos_univaria...      1    6.26s  1.72%   6.26s    362MiB  1.55%   362MiB
     sdsos_quartic_...      1    4.59s  1.26%   4.59s    297MiB  1.27%   297MiB
     sdsos_scaled_u...      1    4.45s  1.22%   4.45s    280MiB  1.20%   280MiB
     sdsos_term             1    3.03s  0.83%   3.03s    163MiB  0.70%   163MiB
     sdsos_quartic_...      1    689ms  0.19%   689ms   21.3MiB  0.09%  21.3MiB
     sdsos_bivariat...      1   76.2ms  0.02%  76.2ms    787KiB  0.00%   787KiB
     sdsos_scaled_b...      1   75.4ms  0.02%  75.4ms   5.79MiB  0.02%  5.79MiB
   sdp                      1     101s  27.7%    101s   6.33GiB  27.7%  6.33GiB
     sosdemo5_infea...      1    8.14s  2.23%   8.14s    558MiB  2.39%   558MiB
     quartic_ideal_rem      1    6.99s  1.92%   6.99s    486MiB  2.08%   486MiB
     rearrangement          1    6.32s  1.73%   6.32s    384MiB  1.64%   384MiB
     sos_horn               1    4.92s  1.35%   4.92s    282MiB  1.21%   282MiB
     chebyshev              1    4.65s  1.28%   4.65s    220MiB  0.94%   220MiB
     sos_options_pr...      1    4.39s  1.20%   4.39s    171MiB  0.73%   171MiB
     simple_matrix          1    4.39s  1.20%   4.39s    309MiB  1.32%   309MiB
     quartic_ideal_4        1    4.12s  1.13%   4.12s    247MiB  1.06%   247MiB
     sos_concave_th...      1    4.09s  1.12%   4.09s    263MiB  1.12%   263MiB
     quartic_ideal          1    4.04s  1.11%   4.04s    219MiB  0.94%   219MiB
     sos_term_fixed         1    3.85s  1.06%   3.85s    213MiB  0.91%   213MiB
     sos_scaled_biv...      1    3.84s  1.05%   3.84s    214MiB  0.91%   214MiB
     sos_term               1    3.74s  1.02%   3.74s    193MiB  0.82%   193MiB
     sos_cheby_univ...      1    3.42s  0.94%   3.42s    194MiB  0.83%   194MiB
     maxcut                 1    3.19s  0.88%   3.19s    132MiB  0.57%   132MiB
     sos_quartic_co...      1    3.03s  0.83%   3.03s    178MiB  0.76%   178MiB
     quartic_ideal_...      1    2.99s  0.82%   2.99s    172MiB  0.74%   172MiB
     quartic_feasib...      1    2.92s  0.80%   2.92s    116MiB  0.50%   116MiB
     BPT12e399_rem          1    2.37s  0.65%   2.37s   70.8MiB  0.30%  70.8MiB
     sosdemo10              1    2.31s  0.63%   2.31s    174MiB  0.75%   174MiB
     sos_univariate...      1    2.15s  0.59%   2.15s    104MiB  0.44%   104MiB
     quadratic_infe...      1    1.31s  0.36%   1.31s    103MiB  0.44%   103MiB
     sosdemo9               1    934ms  0.26%   934ms   40.8MiB  0.17%  40.8MiB
     sosdemo5_feasible      1    858ms  0.24%   858ms   28.9MiB  0.12%  28.9MiB
     choi                   1    502ms  0.14%   502ms   41.7MiB  0.18%  41.7MiB
     sos_univariate...      1    490ms  0.13%   490ms   15.5MiB  0.07%  15.5MiB
     quadratic_feas...      1    474ms  0.13%   474ms   28.3MiB  0.12%  28.3MiB
     BPT12e399_maxd...      1    236ms  0.06%   236ms   6.41MiB  0.03%  6.41MiB
     sos_quartic_co...      1    182ms  0.05%   182ms   16.1MiB  0.07%  16.1MiB
     motzkin                1    156ms  0.04%   156ms   5.03MiB  0.02%  5.03MiB
     quartic_ideal_...      1   93.5ms  0.03%  93.5ms   1.82MiB  0.01%  1.82MiB
     sos_scaled_uni...      1   62.7ms  0.02%  62.7ms    783KiB  0.00%   783KiB
     quartic_infeas...      1   57.7ms  0.02%  57.7ms   2.14MiB  0.01%  2.14MiB
     sos_bivariate_...      1   48.5ms  0.01%  48.5ms    785KiB  0.00%   785KiB
     quadratic_infe...      1   39.2ms  0.01%  39.2ms    781KiB  0.00%   781KiB
     quartic_infeas...      1   36.5ms  0.01%  36.5ms    813KiB  0.00%   813KiB
     quartic_feasib...      1   33.7ms  0.01%  33.7ms    724KiB  0.00%   724KiB
     quadratic_feas...      1   29.9ms  0.01%  29.9ms    681KiB  0.00%   681KiB
   lp                       1    43.5s  11.9%   43.5s   2.70GiB  11.8%  2.70GiB
     dsos_options_p...      1    7.15s  1.96%   7.15s    413MiB  1.77%   413MiB
     dsos_univariat...      1    6.96s  1.91%   6.96s    342MiB  1.46%   342MiB
     dsos_cheby_biv...      1    4.36s  1.20%   4.36s    242MiB  1.04%   242MiB
     dsos_concave_t...      1    4.19s  1.15%   4.19s    266MiB  1.14%   266MiB
     dsos_horn              1    3.94s  1.08%   3.94s    409MiB  1.75%   409MiB
     dsos_term_fixed        1    3.79s  1.04%   3.79s    211MiB  0.90%   211MiB
     dsos_term              1    3.73s  1.02%   3.73s    197MiB  0.84%   197MiB
     dsos_scaled_bi...      1    3.41s  0.93%   3.41s    203MiB  0.87%   203MiB
     dsos_quartic_c...      1    3.09s  0.85%   3.09s    185MiB  0.79%   185MiB
     dsos_bivariate...      1    545ms  0.15%   545ms   17.1MiB  0.07%  17.1MiB
     dsos_quartic_c...      1    218ms  0.06%   218ms   17.1MiB  0.07%  17.1MiB
     dsos_scaled_un...      1   26.3ms  0.01%  26.3ms   0.98MiB  0.00%  0.98MiB
     dsos_univariat...      1   23.6ms  0.01%  23.6ms   0.98MiB  0.00%  0.98MiB
     dsos_cheby_uni...      1   18.8ms  0.01%  18.8ms   1.00MiB  0.00%  1.00MiB
 Convex                     1     108s  29.6%    108s   7.62GiB  33.4%  7.62GiB
   affine                   1    39.4s  10.8%   39.4s   2.99GiB  13.1%  2.99GiB
     affine_Partial...      1    5.74s  1.57%   5.74s    347MiB  1.49%   347MiB
     affine_dualvalue       1    4.53s  1.24%   4.53s    272MiB  1.16%   272MiB
     affine_permute...      1    3.08s  0.84%   3.08s    380MiB  1.63%   380MiB
     affine_hcat_atom       1    2.75s  0.75%   2.75s    174MiB  0.74%   174MiB
     affine_dot_mul...      1    2.69s  0.74%   2.69s    152MiB  0.65%   152MiB
     affine_Diagona...      1    2.61s  0.72%   2.61s    191MiB  0.82%   191MiB
     affine_multipl...      1    2.41s  0.66%   2.41s    212MiB  0.91%   212MiB
     affine_vcat_atom       1    1.68s  0.46%   1.68s   95.3MiB  0.41%  95.3MiB
     affine_transpo...      1    1.58s  0.43%   1.58s   82.5MiB  0.35%  82.5MiB
     affine_add_atom        1    1.20s  0.33%   1.20s   65.3MiB  0.28%  65.3MiB
     affine_satisfy...      1    1.18s  0.32%   1.18s   55.6MiB  0.24%  55.6MiB
     affine_conv_atom       1    970ms  0.27%   970ms   48.7MiB  0.21%  48.7MiB
     affine_index_atom      1    963ms  0.26%   963ms   42.2MiB  0.18%  42.2MiB
     affine_dot_atom        1    810ms  0.22%   810ms   23.6MiB  0.10%  23.6MiB
     affine_reshape...      1    640ms  0.18%   640ms   26.5MiB  0.11%  26.5MiB
     affine_sum_atom        1    433ms  0.12%   433ms   28.2MiB  0.12%  28.2MiB
     affine_kron_atom       1    226ms  0.06%   226ms   10.7MiB  0.05%  10.7MiB
     affine_diag_atom       1    195ms  0.05%   195ms   13.4MiB  0.06%  13.4MiB
     affine_single_...      1    172ms  0.05%   172ms   9.21MiB  0.04%  9.21MiB
     affine_dot_ato...      1    135ms  0.04%   135ms   5.10MiB  0.02%  5.10MiB
     affine_negate_...      1    103ms  0.03%   103ms   3.67MiB  0.02%  3.67MiB
     affine_single_...      1   93.9ms  0.03%  93.9ms   4.80MiB  0.02%  4.80MiB
     affine_trace_atom      1   53.7ms  0.01%  53.7ms   2.59MiB  0.01%  2.59MiB
   socp                     1    31.8s  8.71%   31.8s   1.93GiB  8.48%  1.93GiB
     socp_rational_...      1    6.77s  1.86%   6.77s    136MiB  0.58%   136MiB
     socp_dual_mini...      1    6.66s  1.83%   6.66s    457MiB  1.96%   457MiB
     socp_quad_form...      1    2.65s  0.73%   2.65s   36.2MiB  0.15%  36.2MiB
     socp_inv_pos_atom      1    1.37s  0.38%   1.37s   62.6MiB  0.27%  62.6MiB
     socp_sum_squar...      1    1.28s  0.35%   1.28s   91.9MiB  0.39%  91.9MiB
     socp_rational_...      1    1.06s  0.29%   1.06s   37.1MiB  0.16%  37.1MiB
     socp_rational_...      1    936ms  0.26%   936ms   10.3MiB  0.04%  10.3MiB
     socp_dual_norm...      1    916ms  0.25%   916ms   63.3MiB  0.27%  63.3MiB
     socp_fix_multi...      1    894ms  0.25%   894ms   31.0MiB  0.13%  31.0MiB
     socp_quad_over...      1    862ms  0.24%   862ms   27.9MiB  0.12%  27.9MiB
     socp_dual_frob...      1    678ms  0.19%   678ms   25.0MiB  0.11%  25.0MiB
     socp_norm_cons...      1    523ms  0.14%   523ms   25.5MiB  0.11%  25.5MiB
     socp_square_atom       1    460ms  0.13%   460ms   13.5MiB  0.06%  13.5MiB
     socp_huber_atom        1    400ms  0.11%   400ms   31.3MiB  0.13%  31.3MiB
     socp_geo_mean_...      1    387ms  0.11%   387ms   25.0MiB  0.11%  25.0MiB
     socp_fix_and_f...      1   87.1ms  0.02%  87.1ms   5.85MiB  0.03%  5.85MiB
     socp_sqrt_atom         1   76.2ms  0.02%  76.2ms   1.47MiB  0.01%  1.47MiB
   sdp                      1    17.3s  4.74%   17.3s   1.22GiB  5.36%  1.22GiB
     sdp_operator_n...      1    3.38s  0.93%   3.38s    236MiB  1.01%   236MiB
     sdp_matrix_fra...      1    1.49s  0.41%   1.49s   85.1MiB  0.36%  85.1MiB
     sdp_dual_lambd...      1    1.31s  0.36%   1.31s   72.9MiB  0.31%  72.9MiB
     sdp_sum_larges...      1    1.10s  0.30%   1.10s   40.0MiB  0.17%  40.0MiB
     sdp_matrix_fra...      1    1.06s  0.29%   1.06s   50.4MiB  0.22%  50.4MiB
     sdp_Complex_Va...      1    1.01s  0.28%   1.01s   41.4MiB  0.18%  41.4MiB
     sdp_Partial_trace      1    952ms  0.26%   952ms   56.3MiB  0.24%  56.3MiB
     sdp_lambda_min...      1    680ms  0.19%   680ms   40.4MiB  0.17%  40.4MiB
     sdp_socp_sumsq...      1    634ms  0.17%   634ms   40.7MiB  0.17%  40.7MiB
     sdp_nuclear_no...      1    497ms  0.14%   497ms   34.0MiB  0.15%  34.0MiB
     sdp_Issue_198          1    496ms  0.14%   496ms   36.8MiB  0.16%  36.8MiB
     sdp_socp_abs_atom      1    432ms  0.12%   432ms   22.5MiB  0.10%  22.5MiB
     sdp_socp_norm2...      1    378ms  0.10%   378ms   22.1MiB  0.09%  22.1MiB
     sdp_sdp_variables      1    317ms  0.09%   317ms   25.1MiB  0.11%  25.1MiB
     sdp_sigma_max_...      1    198ms  0.05%   198ms   12.9MiB  0.06%  12.9MiB
     sdp_kron_atom          1    171ms  0.05%   171ms   13.0MiB  0.06%  13.0MiB
     sdp_sdp_constr...      1    150ms  0.04%   150ms   8.14MiB  0.03%  8.14MiB
     sdp_Real_Varia...      1    133ms  0.04%   133ms   5.98MiB  0.03%  5.98MiB
   constant                 1    11.0s  3.02%   11.0s    941MiB  4.03%   941MiB
     constant_fix!_...      1    3.70s  1.02%   3.70s    258MiB  1.10%   258MiB
     constant_Issue...      1    3.46s  0.95%   3.46s    320MiB  1.37%   320MiB
     constant_Issue...      1    1.01s  0.28%   1.01s   63.5MiB  0.27%  63.5MiB
     constant_fix!_...      1    669ms  0.18%   669ms   42.1MiB  0.18%  42.1MiB
     constant_Test_...      1    381ms  0.10%   381ms   18.6MiB  0.08%  18.6MiB
     constant_fix!_...      1    311ms  0.09%   311ms   20.2MiB  0.09%  20.2MiB
   lp                       1    8.15s  2.24%   8.15s    535MiB  2.29%   535MiB
     lp_max_atom            1    1.21s  0.33%   1.21s   36.6MiB  0.16%  36.6MiB
     lp_min_atom            1    1.14s  0.31%   1.14s   43.9MiB  0.19%  43.9MiB
     lp_dotsort_atom        1    913ms  0.25%   913ms   57.1MiB  0.24%  57.1MiB
     lp_minimum_atom        1    789ms  0.22%   789ms   27.5MiB  0.12%  27.5MiB
     lp_sumlargest_...      1    688ms  0.19%   688ms   44.2MiB  0.19%  44.2MiB
     lp_sumsmallest...      1    647ms  0.18%   647ms   42.5MiB  0.18%  42.5MiB
     lp_dual_abs_atom       1    317ms  0.09%   317ms   17.5MiB  0.07%  17.5MiB
     lp_neg_atom            1    273ms  0.07%   273ms   10.9MiB  0.05%  10.9MiB
     lp_maximum_atom        1    266ms  0.07%   266ms   12.2MiB  0.05%  12.2MiB
     lp_dual_norm_i...      1    115ms  0.03%   115ms   3.89MiB  0.02%  3.89MiB
     lp_pos_atom            1   90.7ms  0.02%  90.7ms   6.01MiB  0.03%  6.01MiB
     lp_dual_norm_1...      1   77.5ms  0.02%  77.5ms   3.51MiB  0.02%  3.51MiB
     lp_hinge_loss_...      1    222μs  0.00%   222μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## CSDP (dualized)
These tests were run on May 1, 2021 at 13:04 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 39 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">CSDP tests</td>
<td style="text-align:center;color:green;">1733</td>
<td style="text-align:center;color:red;">16</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1781</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">378</td>
<td style="text-align:center;color:red;">16</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">394</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">26</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">128</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">141</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
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
<td style="text-align:center;color:green;">63</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">64</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">1355</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1387</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">398</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">401</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">451</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">454</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">506</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">26</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">532</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;simple_matrix</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rearrangement</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxcut</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=3.9 it should be infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=4.1 it should be feasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_feasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chebyshev</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_rem</td>
<td style="text-align:center;color:green;">48</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">48</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;motzkin</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_maxdegree</td>
<td style="text-align:center;color:green;">56</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">56</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;choi</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4_rem</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_2_rem</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/constant.jl:55
  Expression: ≈(prob.optval, 4.0, atol = atol, rtol = rtol)
   Evaluated: 18.212499062499763 ≈ 4.0 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/constant.jl:62
  Expression: ≈(prob.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.7249998881966013 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:552
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 4.349913870224485 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:565
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 4.349913870224485 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:368
  Expression: ≈(p.optval, 9, atol = atol, rtol = rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:369
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol = atol, rtol = rtol)
   Evaluated: 7.149999535241998 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:380
  Expression: ≈(p.optval, 9, atol = atol, rtol = rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:381
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol = atol, rtol = rtol)
   Evaluated: 7.149999535241998 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:673
  Expression: ≈(partialtranspose(S, 1, dims), evaluate(Rt1), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.3581931757169683 + 0.2975551996476027im 0.5239855399596471 + 0.3496395695590009im … 0.7845304466996221 + 0.19084955337486376im 0.6113296251164553 + 0.5201817989376591im; 0.9502717011369104 + 0.25453401152219013im 0.738844495644926 + 0.49937379338177523im … 0.6080715579474569 + 0.4170797142261049im 0.5590749783460662 + 0.11193853808589949im; … ; 0.06610087246853058 + 0.8186945750731258im 0.06173578893274767 + 0.7186325106794365im … 0.8288072986812398 + 0.34286906752762447im 0.26021789517633587 + 0.8473017130927871im; 0.4079481541987353 + 0.19631032810464366im 0.8499778603002666 + 0.07467417243030461im … 0.9433146960689582 + 0.6877506448436532im 0.41113936744799484 + 0.8780548696598836im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:674
  Expression: ≈(partialtranspose(S, 2, dims), evaluate(Rt2), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.3581931757169683 + 0.2975551996476027im 0.5239855399596471 + 0.3496395695590009im … 0.8665715311655249 + 0.07705169572758708im 0.40756367884617273 + 0.19347383552082387im; 0.9502717011369104 + 0.25453401152219013im 0.738844495644926 + 0.49937379338177523im … 0.504415430886048 + 0.8281744570862322im 0.8256814483966333 + 0.394315392316793im; … ; 0.4818291254949474 + 0.22885508350078565im 0.956844626610883 + 0.40233889457489114im … 0.8288072986812398 + 0.34286906752762447im 0.26021789517633587 + 0.8473017130927871im; 0.4114121972684721 + 0.8384032189129793im 0.14179273329227704 + 0.827496782640879im … 0.9433146960689582 + 0.6877506448436532im 0.41113936744799484 + 0.8780548696598836im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:675
  Expression: ≈(partialtranspose(S, 3, dims), evaluate(Rt3), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.3581931757169683 + 0.2975551996476027im 0.9502717011369104 + 0.25453401152219013im … 0.4587398089557133 + 0.6356327304844722im 0.8262135015309482 + 0.7606935219284607im; 0.5239855399596471 + 0.3496395695590009im 0.738844495644926 + 0.49937379338177523im … 0.7119023742259003 + 0.6109728972208419im 0.7883178773586736 + 0.10033491235362901im; … ; 0.6105138516534061 + 0.29357893551883985im 0.4892874086652821 + 0.4667331993828865im … 0.8288072986812398 + 0.34286906752762447im 0.9433146960689582 + 0.6877506448436532im; 0.4609229194415725 + 0.6360490098107865im 0.2386730090897251 + 0.2801221029954777im … 0.26021789517633587 + 0.8473017130927871im 0.41113936744799484 + 0.8780548696598836im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:94
  Expression: ≈(p.optval, 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.14999836658321 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:95
  Expression: ≈((evaluate(dot([2.0; 2.0], x)))[1], 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.149998444364954 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:33
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 5.175675158453695 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:34
  Expression: ≈((evaluate(2.0x))[1], 4, atol = atol, rtol = rtol)
   Evaluated: 5.175675592394743 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:314
  Expression: x1 == x2
   Evaluated: [0.953903980857639, 0.9278478690290952, 0.7338736833596252, 0.593792645219366, 0.6407741108238845, 0.35992528450223177, 0.09303777900133069, 0.08484872514285466, 0.857471304922918, 0.01539553450408322] == [0.9539039808576391, 0.9278478690290953, 0.7338736833596258, 0.5937926452193657, 0.6407741108238847, 0.3599252845022319, 0.09303777900133053, 0.0848487251428546, 0.857471304922918, 0.015395534504083205]

Error in testset sdsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:33
   [14] sdsos_horn_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:65 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:17
   [14] sdsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:43 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [14] sdsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:50 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:17
   [14] dsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:45 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:33
   [14] dsos_horn_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:67 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [14] dsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:55 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo5_infeasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo5.jl:62
   [14] sosdemo5_infeasible_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo5.jl:72 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset simple_matrix:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] simple_matrix_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/simple_matrix.jl:20
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:23
   [14] sos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/concave_then_convex_cubic.jl:45 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] rearrangement_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/rearrangement.jl:23
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset with γ=3.9 it should be infeasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:32 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1194 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset with γ=4.1 it should be feasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:32 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1194 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset quartic_ideal_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_rem_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:39 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo5_feasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo5.jl:62
   [14] sosdemo5_feasible_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo5.jl:73 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo9:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo9_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo9.jl:17
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_ideal:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:35 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:93 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:33
   [14] sos_horn_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:63 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:81 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:87 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_4_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:37 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:83 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:85 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset motzkin:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] motzkin_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/motzkin.jl:17
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset sosdemo10:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo10_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/sosdemo10.jl:31
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:89 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:91 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:17
   [14] sos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/univariate_sum.jl:41 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset choi:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] choi_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/choi.jl:32
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:95 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_4_rem_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:43 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_2_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/fSW2B/src/dualize.jl:16 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/fSW2B/src/MOI_wrapper.jl:126
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Bridges/bridge_optimizer.jl:293
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/1EYfq/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/MIPb6/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_2_rem_test at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/quartic_ideal.jl:41 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/4QAIk/src/TimerOutput.jl:190 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             159s / 100%            8.38GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     107s  67.5%    107s   5.01GiB  59.8%  5.01GiB
   sdp                      1    42.6s  26.9%   42.6s   2.16GiB  25.8%  2.16GiB
     sos_options_pr...      1    3.10s  1.95%   3.10s   51.6MiB  0.60%  51.6MiB
     sosdemo5_infea...      1    2.91s  1.83%   2.91s    175MiB  2.04%   175MiB
     rearrangement          1    2.32s  1.46%   2.32s    120MiB  1.40%   120MiB
     quartic_ideal_rem      1    2.31s  1.45%   2.31s    114MiB  1.33%   114MiB
     sos_horn               1    2.21s  1.39%   2.21s    112MiB  1.30%   112MiB
     sos_term_fixed         1    1.97s  1.24%   1.97s   88.0MiB  1.03%  88.0MiB
     sos_cheby_univ...      1    1.93s  1.22%   1.93s   81.8MiB  0.95%  81.8MiB
     sos_scaled_biv...      1    1.91s  1.20%   1.91s   84.9MiB  0.99%  84.9MiB
     chebyshev              1    1.71s  1.08%   1.71s   81.5MiB  0.95%  81.5MiB
     sos_concave_th...      1    1.56s  0.99%   1.56s   74.0MiB  0.86%  74.0MiB
     quartic_ideal_4        1    1.48s  0.94%   1.48s   73.4MiB  0.86%  73.4MiB
     quartic_ideal          1    1.45s  0.92%   1.45s   68.4MiB  0.80%  68.4MiB
     sos_quartic_co...      1    1.44s  0.91%   1.44s   70.7MiB  0.82%  70.7MiB
     sos_term               1    1.44s  0.91%   1.44s   56.5MiB  0.66%  56.5MiB
     quartic_ideal_...      1    1.42s  0.90%   1.42s   65.8MiB  0.77%  65.8MiB
     simple_matrix          1    1.29s  0.82%   1.29s   68.3MiB  0.80%  68.3MiB
     BPT12e399_rem          1    905ms  0.57%   905ms   19.2MiB  0.22%  19.2MiB
     BPT12e399_maxd...      1    657ms  0.41%   657ms   11.4MiB  0.13%  11.4MiB
     sos_univariate...      1    652ms  0.41%   652ms   15.3MiB  0.18%  15.3MiB
     quadratic_infe...      1    571ms  0.36%   571ms   26.5MiB  0.31%  26.5MiB
     sos_univariate...      1    539ms  0.34%   539ms   24.1MiB  0.28%  24.1MiB
     quartic_ideal_...      1    265ms  0.17%   265ms    954KiB  0.01%   954KiB
     maxcut                 1    255ms  0.16%   255ms   4.75MiB  0.06%  4.75MiB
     sos_scaled_uni...      1    238ms  0.15%   238ms   1.04MiB  0.01%  1.04MiB
     sos_bivariate_...      1    235ms  0.15%   235ms   1.04MiB  0.01%  1.04MiB
     quadratic_infe...      1    230ms  0.15%   230ms   0.98MiB  0.01%  0.98MiB
     quadratic_feas...      1    224ms  0.14%   224ms   1.03MiB  0.01%  1.03MiB
     quadratic_feas...      1    222ms  0.14%   222ms   0.97MiB  0.01%  0.97MiB
     quartic_infeas...      1    220ms  0.14%   220ms   1.00MiB  0.01%  1.00MiB
     quartic_feasib...      1    220ms  0.14%   220ms   1.01MiB  0.01%  1.01MiB
     quartic_infeas...      1    215ms  0.14%   215ms   1.01MiB  0.01%  1.01MiB
     sosdemo10              1    208ms  0.13%   208ms   2.17MiB  0.03%  2.17MiB
     sos_quartic_co...      1    203ms  0.13%   203ms   0.99MiB  0.01%  0.99MiB
     sosdemo9               1    201ms  0.13%   201ms   1.32MiB  0.02%  1.32MiB
     quartic_feasib...      1    201ms  0.13%   201ms   1.00MiB  0.01%  1.00MiB
     sosdemo5_feasible      1    201ms  0.13%   201ms   15.8MiB  0.18%  15.8MiB
     choi                   1    188ms  0.12%   188ms   1.24MiB  0.01%  1.24MiB
     motzkin                1    170ms  0.11%   170ms    948KiB  0.01%   948KiB
   socp                     1    40.6s  25.6%   40.6s   1.73GiB  20.7%  1.73GiB
     sdsos_options_...      1    8.98s  5.67%   8.98s   56.5MiB  0.66%  56.5MiB
     sdsos_term_fixed       1    8.63s  5.45%   8.63s    465MiB  5.43%   465MiB
     sdsos_horn             1    4.57s  2.88%   4.57s    253MiB  2.95%   253MiB
     sdsos_univaria...      1    3.57s  2.25%   3.57s    189MiB  2.20%   189MiB
     sdsos_concave_...      1    2.74s  1.73%   2.74s    140MiB  1.63%   140MiB
     sdsos_term             1    2.40s  1.51%   2.40s    156MiB  1.82%   156MiB
     sdsos_cheby_un...      1    1.93s  1.22%   1.93s   83.1MiB  0.97%  83.1MiB
     sdsos_scaled_u...      1    1.88s  1.19%   1.88s   86.2MiB  1.00%  86.2MiB
     sdsos_univaria...      1    1.45s  0.92%   1.45s   69.8MiB  0.81%  69.8MiB
     sdsos_quartic_...      1    1.43s  0.90%   1.43s   71.4MiB  0.83%  71.4MiB
     sdsos_quartic_...      1    881ms  0.56%   881ms   1.70MiB  0.02%  1.70MiB
     sdsos_scaled_b...      1    259ms  0.16%   259ms   1.05MiB  0.01%  1.05MiB
     sdsos_bivariat...      1    255ms  0.16%   255ms   1.05MiB  0.01%  1.05MiB
   lp                       1    23.8s  15.0%   23.8s   1.11GiB  13.2%  1.11GiB
     dsos_options_p...      1    5.29s  3.34%   5.29s    185MiB  2.15%   185MiB
     dsos_univariat...      1    2.66s  1.68%   2.66s    133MiB  1.55%   133MiB
     dsos_cheby_biv...      1    2.62s  1.65%   2.62s    123MiB  1.44%   123MiB
     dsos_concave_t...      1    2.19s  1.38%   2.19s    109MiB  1.27%   109MiB
     dsos_term_fixed        1    1.92s  1.21%   1.92s   82.8MiB  0.97%  82.8MiB
     dsos_scaled_bi...      1    1.88s  1.19%   1.88s   86.1MiB  1.00%  86.1MiB
     dsos_quartic_c...      1    1.43s  0.90%   1.43s   72.5MiB  0.84%  72.5MiB
     dsos_term              1    1.40s  0.89%   1.40s   60.0MiB  0.70%  60.0MiB
     dsos_quartic_c...      1    1.24s  0.78%   1.24s   67.3MiB  0.78%  67.3MiB
     dsos_bivariate...      1    644ms  0.41%   644ms   15.2MiB  0.18%  15.2MiB
     dsos_horn              1    281ms  0.18%   281ms   1.20MiB  0.01%  1.20MiB
     dsos_scaled_un...      1    238ms  0.15%   238ms   1.08MiB  0.01%  1.08MiB
     dsos_cheby_uni...      1    234ms  0.15%   234ms   1.10MiB  0.01%  1.10MiB
     dsos_univariat...      1    219ms  0.14%   219ms   1.08MiB  0.01%  1.08MiB
 Convex                     1    51.5s  32.5%   51.5s   3.37GiB  40.2%  3.37GiB
   constant                 1    17.9s  11.3%   17.9s   1.22GiB  14.5%  1.22GiB
     constant_Issue...      1    16.2s  10.2%   16.2s   1.08GiB  12.8%  1.08GiB
     constant_fix!_...      1    225ms  0.14%   225ms   9.52MiB  0.11%  9.52MiB
     constant_fix!_...      1    211ms  0.13%   211ms   8.58MiB  0.10%  8.58MiB
     constant_Test_...      1    147ms  0.09%   147ms   7.77MiB  0.09%  7.77MiB
     constant_Issue...      1   94.9ms  0.06%  94.9ms   8.19MiB  0.10%  8.19MiB
     constant_fix!_...      1   60.8ms  0.04%  60.8ms   3.06MiB  0.04%  3.06MiB
   socp                     1    14.9s  9.43%   14.9s    747MiB  8.70%   747MiB
     socp_dual_mini...      1    5.78s  3.65%   5.78s    307MiB  3.58%   307MiB
     socp_rational_...      1    3.32s  2.10%   3.32s   23.9MiB  0.28%  23.9MiB
     socp_rational_...      1    934ms  0.59%   934ms   8.08MiB  0.09%  8.08MiB
     socp_dual_frob...      1    543ms  0.34%   543ms   18.5MiB  0.22%  18.5MiB
     socp_dual_norm...      1    533ms  0.34%   533ms   47.2MiB  0.55%  47.2MiB
     socp_fix_multi...      1    416ms  0.26%   416ms   29.2MiB  0.34%  29.2MiB
     socp_quad_form...      1    412ms  0.26%   412ms   21.4MiB  0.25%  21.4MiB
     socp_square_atom       1    267ms  0.17%   267ms   13.2MiB  0.15%  13.2MiB
     socp_inv_pos_atom      1    240ms  0.15%   240ms   11.6MiB  0.14%  11.6MiB
     socp_sum_squar...      1    237ms  0.15%   237ms   9.91MiB  0.12%  9.91MiB
     socp_rational_...      1    136ms  0.09%   136ms   9.41MiB  0.11%  9.41MiB
     socp_quad_over...      1    118ms  0.07%   118ms   7.49MiB  0.09%  7.49MiB
     socp_geo_mean_...      1    117ms  0.07%   117ms   4.67MiB  0.05%  4.67MiB
     socp_huber_atom        1    110ms  0.07%   110ms   11.6MiB  0.14%  11.6MiB
     socp_fix_and_f...      1   68.4ms  0.04%  68.4ms   3.58MiB  0.04%  3.58MiB
     socp_norm_cons...      1    499μs  0.00%   499μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1   69.3μs  0.00%  69.3μs   22.2KiB  0.00%  22.2KiB
   affine                   1    7.21s  4.55%   7.21s    610MiB  7.12%   610MiB
     affine_Partial...      1    734ms  0.46%   734ms    138MiB  1.61%   138MiB
     affine_transpo...      1    598ms  0.38%   598ms   19.8MiB  0.23%  19.8MiB
     affine_dot_mul...      1    555ms  0.35%   555ms   27.9MiB  0.33%  27.9MiB
     affine_multipl...      1    443ms  0.28%   443ms   24.6MiB  0.29%  24.6MiB
     affine_hcat_atom       1    357ms  0.23%   357ms   6.57MiB  0.08%  6.57MiB
     affine_index_atom      1    349ms  0.22%   349ms   21.6MiB  0.25%  21.6MiB
     affine_reshape...      1    343ms  0.22%   343ms   14.9MiB  0.17%  14.9MiB
     affine_Diagona...      1    266ms  0.17%   266ms   17.3MiB  0.20%  17.3MiB
     affine_sum_atom        1    263ms  0.17%   263ms   18.7MiB  0.22%  18.7MiB
     affine_satisfy...      1    178ms  0.11%   178ms   5.04MiB  0.06%  5.04MiB
     affine_vcat_atom       1    172ms  0.11%   172ms   9.61MiB  0.11%  9.61MiB
     affine_add_atom        1    164ms  0.10%   164ms   9.70MiB  0.11%  9.70MiB
     affine_dualvalue       1    148ms  0.09%   148ms   12.0MiB  0.14%  12.0MiB
     affine_conv_atom       1    145ms  0.09%   145ms   8.13MiB  0.09%  8.13MiB
     affine_diag_atom       1    136ms  0.09%   136ms   13.0MiB  0.15%  13.0MiB
     affine_dot_atom        1   80.9ms  0.05%  80.9ms   5.76MiB  0.07%  5.76MiB
     affine_dot_ato...      1   65.9ms  0.04%  65.9ms   3.32MiB  0.04%  3.32MiB
     affine_negate_...      1   57.0ms  0.04%  57.0ms   2.43MiB  0.03%  2.43MiB
     affine_trace_atom      1   53.8ms  0.03%  53.8ms   2.63MiB  0.03%  2.63MiB
     affine_single_...      1   35.8ms  0.02%  35.8ms   2.31MiB  0.03%  2.31MiB
     affine_single_...      1   31.0ms  0.02%  31.0ms   2.30MiB  0.03%  2.30MiB
     affine_permute...      1   6.98ms  0.00%  6.98ms    188KiB  0.00%   188KiB
     affine_kron_atom       1    141μs  0.00%   141μs   29.1KiB  0.00%  29.1KiB
   sdp                      1    7.20s  4.54%   7.20s    529MiB  6.17%   529MiB
     sdp_Partial_trace      1    1.43s  0.90%   1.43s    103MiB  1.20%   103MiB
     sdp_matrix_fra...      1    998ms  0.63%   998ms   69.0MiB  0.80%  69.0MiB
     sdp_nuclear_no...      1    433ms  0.27%   433ms   16.5MiB  0.19%  16.5MiB
     sdp_sigma_max_...      1    355ms  0.22%   355ms   12.4MiB  0.14%  12.4MiB
     sdp_operator_n...      1    350ms  0.22%   350ms   12.0MiB  0.14%  12.0MiB
     sdp_sum_larges...      1    274ms  0.17%   274ms   12.1MiB  0.14%  12.1MiB
     sdp_sdp_variables      1    249ms  0.16%   249ms   24.6MiB  0.29%  24.6MiB
     sdp_Real_Varia...      1    213ms  0.13%   213ms   12.5MiB  0.15%  12.5MiB
     sdp_dual_lambd...      1    208ms  0.13%   208ms   20.9MiB  0.24%  20.9MiB
     sdp_matrix_fra...      1    177ms  0.11%   177ms   12.0MiB  0.14%  12.0MiB
     sdp_Complex_Va...      1    174ms  0.11%   174ms   8.79MiB  0.10%  8.79MiB
     sdp_socp_sumsq...      1    162ms  0.10%   162ms   9.43MiB  0.11%  9.43MiB
     sdp_Issue_198          1   95.6ms  0.06%  95.6ms   5.47MiB  0.06%  5.47MiB
     sdp_sdp_constr...      1   95.5ms  0.06%  95.5ms   8.05MiB  0.09%  8.05MiB
     sdp_socp_abs_atom      1   83.8ms  0.05%  83.8ms   4.52MiB  0.05%  4.52MiB
     sdp_socp_norm2...      1   79.2ms  0.05%  79.2ms   3.93MiB  0.05%  3.93MiB
     sdp_lambda_min...      1   63.2ms  0.04%  63.2ms   3.52MiB  0.04%  3.52MiB
     sdp_kron_atom          1   59.1ms  0.04%  59.1ms   6.64MiB  0.08%  6.64MiB
   lp                       1    4.28s  2.70%   4.28s    320MiB  3.73%   320MiB
     lp_max_atom            1    780ms  0.49%   780ms   18.7MiB  0.22%  18.7MiB
     lp_min_atom            1    567ms  0.36%   567ms   18.7MiB  0.22%  18.7MiB
     lp_dual_abs_atom       1    320ms  0.20%   320ms   15.0MiB  0.17%  15.0MiB
     lp_minimum_atom        1    276ms  0.17%   276ms   18.3MiB  0.21%  18.3MiB
     lp_sumlargest_...      1    262ms  0.17%   262ms   30.2MiB  0.35%  30.2MiB
     lp_dotsort_atom        1    225ms  0.14%   225ms   18.4MiB  0.21%  18.4MiB
     lp_sumsmallest...      1    218ms  0.14%   218ms   18.4MiB  0.21%  18.4MiB
     lp_pos_atom            1   87.6ms  0.06%  87.6ms   6.00MiB  0.07%  6.00MiB
     lp_maximum_atom        1   86.2ms  0.05%  86.2ms   11.3MiB  0.13%  11.3MiB
     lp_dual_norm_1...      1   82.0ms  0.05%  82.0ms   3.49MiB  0.04%  3.49MiB
     lp_dual_norm_i...      1   75.4ms  0.05%  75.4ms   3.55MiB  0.04%  3.55MiB
     lp_neg_atom            1   66.3ms  0.04%  66.3ms   4.15MiB  0.05%  4.15MiB
     lp_hinge_loss_...      1    100μs  0.00%   100μs   21.4KiB  0.00%  21.4KiB
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
Status `~/work/ConvexTests.jl/ConvexTests.jl/CSDP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+5
  [0a46da34] CSDP v0.7.0
  [9ce75daa] CSDP_jll v6.2.0+10
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
  [191a621a] Dualization v0.3.4
  [7c1d4256] DynamicPolynomials v0.3.16
  [f6369f11] ForwardDiff v0.10.18
  [c27321d9] Glob v1.3.0
  [cd3eb016] HTTP v0.9.7
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.3
  [4076af6c] JuMP v0.21.7
  [1914dd2f] MacroTools v0.5.6
  [b8f27783] MathOptInterface v0.9.21
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.5
  [102ac46a] MultivariatePolynomials v0.3.14
  [d8a4904e] MutableArithmetics v0.2.18
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [656ef2d0] OpenBLAS32_jll v0.3.9+4
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.0
  [69de0a69] Parsers v1.1.0
  [ddf597a6] PolyJuMP v0.4.2
  [21216c6a] Preferences v1.2.1
  [189a3867] Reexport v1.0.0
  [af85af4c] RowEchelon v0.2.1
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
