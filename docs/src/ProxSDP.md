Table of contents:

```@contents
Pages = ["ProxSDP.md"]
```


Compilation warmup estimates 16 seconds in compilation time.

## ProxSDP 
These tests were run on March 3, 2020 at 00:19 (UTC).

Tests run with `tol_primal=1e-6` and `tol_dual=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"benchmark"]
```

### Tests

Tests took 1 minute, 16 seconds to run after warmup.

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
<td style="text-align:center;color:green;">306</td>
<td style="text-align:center;color:red;">86</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">392</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">17</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">120</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">57</td>
<td style="text-align:center;color:red;">40</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">6</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">11</td>
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
<td style="text-align:center;color:green;">47</td>
<td style="text-align:center;color:red;">15</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">66</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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

### Errors

```julia
Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:16
  Expression: ≈(problem.optval, evaluate(sum(c * β)), atol=atol, rtol=rtol)
   Evaluated: -21.051133894249975 ≈ -20.729123886172903 (atol=0.001, rtol=0.0)

Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:17
  Expression: ≈(problem.optval, 0.0, atol=atol, rtol=rtol)
   Evaluated: -21.051133894249975 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:18
  Expression: ≈(β.value, zeros(5), atol=atol, rtol=rtol)
   Evaluated: [-0.34172463074825515; -0.34172463074825515; … ; -0.34172463074825515; -0.34172463074825515] ≈ [0.0, 0.0, 0.0, 0.0, 0.0] (atol=0.001, rtol=0.0)

Error in testset constant_Issue_228:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:30
  Expression: ≈(prob.optval, 0.0, atol=atol, rtol=rtol)
   Evaluated: -0.9891440369386555 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:120
  Expression: ≈(prob.optval, 2.5, atol=atol, rtol=rtol)
   Evaluated: -0.28483325181683067 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:121
  Expression: ≈(evaluate(real(y * sum(x))), 2.5, atol=atol, rtol=rtol)
   Evaluated: -0.046461776886840694 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:122
  Expression: ≈(evaluate(y), 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.009292355377368139 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:134
  Expression: ≈(prob.optval, 1.25, atol=atol, rtol=rtol)
   Evaluated: -0.07397905709606734 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:135
  Expression: ≈(evaluate(real(y * sum(x))), 1.25, atol=atol, rtol=rtol)
   Evaluated: -0.47795753260174895 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:136
  Expression: ≈(real(evaluate(x)), 0.5 * ones(5), atol=atol, rtol=rtol)
   Evaluated: [10.287112646721013, 10.287112646721013, 10.287112646721013, 10.287112646721013, 10.287112646721013] ≈ [0.5, 0.5, 0.5, 0.5, 0.5] (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:137
  Expression: ≈(evaluate(y), 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.009292355377368139 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_transpose_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:194
  Expression: ≈(p.optval, s, atol=atol, rtol=rtol)
   Evaluated: 14.404411950030834 ≈ 12.764063489560474 (atol=0.001, rtol=0.0)

Error in testset affine_transpose_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:195
  Expression: ≈((evaluate(c * x' * d + d' * x * c' + (c * ((((x')')')')' * d)'))[1], s, atol=atol, rtol=rtol)
   Evaluated: 14.428906551671957 ≈ 12.764063489560474 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:332
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: 5.504697446319852 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:333
  Expression: ≈(evaluate(sum((dot(*))(x, [1, 2, 3]))), 6, atol=atol, rtol=rtol)
   Evaluated: 5.480518126174571 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:368
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 4.955476552178062 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:369
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 0.5995824078898512 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:380
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 4.955476552178062 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:381
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 0.5995824078898512 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:458
  Expression: ≈(p.optval, 96, atol=atol, rtol=rtol)
   Evaluated: 102.16842451897514 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:459
  Expression: ≈(evaluate(sum(x) + sum([y fill(4.0, 4)])), 96, atol=atol, rtol=rtol)
   Evaluated: 101.55225384178985 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:460
  Expression: ≈(evaluate([x y fill(2.0, (4, 2))]), fill(2.0, (4, 12)), atol=atol, rtol=rtol)
   Evaluated: [2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0] ≈ [2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0] (atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:477
  Expression: ≈(p.optval, 104, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 87.2175463730942 ≈ 104 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:478
  Expression: ≈(evaluate(sum(x) + sum([y 4 * eye(4); x -(ones(4, 6))])), 104, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 87.28627904204994 ≈ 104 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:479
  Expression: ≈(evaluate([x; y']), 2 * ones(10, 4), atol=atol, rtol=rtol)
   Evaluated: [1.974645179141233 1.974645179141233 1.974645179141233 1.974645179141233; 1.974645179141233 1.974645179141233 1.974645179141233 1.974645179141233; … ; 1.3374013878971038 1.3374013878971038 1.3374013878971038 1.3374013878971038; 1.3374013878971038 1.3374013878971038 1.3374013878971038 1.3374013878971038] ≈ [2.0 2.0 2.0 2.0; 2.0 2.0 2.0 2.0; … ; 2.0 2.0 2.0 2.0; 2.0 2.0 2.0 2.0] (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:108
  Expression: ≈(p.optval, 8.8, atol=atol, rtol=rtol)
   Evaluated: 7.1546899501383265 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:109
  Expression: ≈((evaluate(dot(fill(2.0, (2, 2)), x)))[1], 8.8, atol=atol, rtol=rtol)
   Evaluated: 7.111746521413027 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_Diagonal_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:510
  Expression: ≈(p.optval, 21, atol=atol, rtol=rtol)
   Evaluated: 36.67649411479496 ≈ 21 (atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:443
  Expression: ≈(p.optval, 136, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 201.73249259462992 ≈ 136 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:444
  Expression: ≈((evaluate(c' * reshaped))[1], 136, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 201.73249259462997 ≈ 136 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:433
  Expression: ≈(p.optval, 3 / sqrt(5), atol=atol, rtol=rtol)
   Evaluated: 1.3362571467148914 ≈ 1.3416407864998738 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:435
  Expression: ≈(evaluate(norm(x, 2)), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.3419261294382518 ≈ 1.3362571467148914 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:436
  Expression: ≈(dot(b, (p.constraints[1]).dual), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.3269277410800895 ≈ 1.3362571467148914 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:175
  Expression: ≈(x.value, fill(3.0, (3, 1)), atol=atol, rtol=rtol)
   Evaluated: [2.9749693337605394; 3.0000015263090507; 2.932496365009088] ≈ [3.0; 3.0; 3.0] (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:176
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: 9.091072054928876 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:177
  Expression: ≈(evaluate(sum((dot(/))([3, 6, 9], x))), 6, atol=atol, rtol=rtol)
   Evaluated: 6.07747025121533 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:185
  Expression: ≈(x.value, 3, atol=atol, rtol=rtol)
   Evaluated: 2.9748011972687736 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:186
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: -3.768681102802426 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:187
  Expression: ≈(evaluate(sum([3, 6, 9] / x)), 6, atol=atol, rtol=rtol)
   Evaluated: 6.050824511071924 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_quad_over_lin_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:96
  Expression: ≈(p.optval, 17.7831, atol=atol, rtol=rtol)
   Evaluated: 38.45070101959378 ≈ 17.7831 (atol=0.001, rtol=0.0)

Error in testset socp_quad_over_lin_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:97
  Expression: ≈(evaluate(quadoverlin(A * x + b, dot(c, x) + d)), 17.7831, atol=atol, rtol=rtol)
   Evaluated: 18.752738396066306 ≈ 17.7831 (atol=0.001, rtol=0.0)

Error in testset socp_quad_form_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:246
  Expression: ≈(p.optval, 3.7713, atol=atol, rtol=rtol)
   Evaluated: 2.3263213500021656 ≈ 3.7713 (atol=0.001, rtol=0.0)

Error in testset socp_quad_form_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:247
  Expression: ≈(evaluate(quadform(x, A)), -1, atol=atol, rtol=rtol)
   Evaluated: -0.43649526677636563 ≈ -1 (atol=0.001, rtol=0.0)

Error in testset socp_huber_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:260
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 12.843733713493485 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset socp_huber_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:261
  Expression: ≈(evaluate(sum(huber(x, 1))), 9, atol=atol, rtol=rtol)
   Evaluated: 10.105373135260155 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:295
  Expression: ≈(p.optval, -2.144087, atol=atol, rtol=rtol)
   Evaluated: -2.1349775408156817 ≈ -2.144087 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:296
  Expression: ≈(sum(evaluate(x' * v)), -2.144087, atol=atol, rtol=rtol)
   Evaluated: -2.1339284502211457 ≈ -2.144087 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:297
  Expression: ≈(evaluate(norm(x, q)), 1, atol=atol, rtol=rtol)
   Evaluated: 0.9963571780294527 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:298
  Expression: ≈(sum(evaluate(x' * v)), -(sum(abs.(v) .^ qs) ^ (1 / qs)), atol=atol, rtol=rtol)
   Evaluated: -2.1339284502211457 ≈ -2.1440874584623084 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom_sum:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:323
  Expression: ≈(p.optval, 1.7227, atol=atol, rtol=rtol)
   Evaluated: 1.7696364195115328 ≈ 1.7227 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom_sum:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:324
  Expression: ≈(norm(g, 2) ^ 2, 0, atol=atol, rtol=rtol)
   Evaluated: 0.020404939656503494 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:277
  Expression: ≈(p.optval, 1.2717, atol=atol, rtol=rtol)
   Evaluated: 1.174004036582356 ≈ 1.2717 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:278
  Expression: ≈(evaluate(norm(x, 4.5)), 1.2717, atol=atol, rtol=rtol)
   Evaluated: 1.2652507542180864 ≈ 1.2717 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:128
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:129
  Expression: ≈(evaluate(sum(square(A * x + b))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:142
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:143
  Expression: ≈(evaluate(sum(broadcast(^, expr, 2))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:152
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:153
  Expression: ≈(evaluate(sum((dot(*))(expr, expr))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:12
  Expression: ≈(p.optval, 0.64888, atol=atol, rtol=rtol)
   Evaluated: 0.3451432866863095 ≈ 0.64888 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:13
  Expression: ≈(evaluate(norm2(A * x + b)), 0.64888, atol=atol, rtol=rtol)
   Evaluated: 0.6507806377720051 ≈ 0.64888 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:27
  Expression: ≈(p.optval, 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.596659004411 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:28
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm2(x)), 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.179025218462847 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:29
  Expression: ≈((p.constraints[1]).dual, [4.4134, 5.1546], atol=atol, rtol=rtol)
   Evaluated: [0.0; 0.0] ≈ [4.4134, 5.1546] (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:42
  Expression: ≈(p.optval, 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.596659004411 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:43
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm2(x)), 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.179025218462847 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:44
  Expression: ≈((p.constraints[1]).dual, [4.4134, 5.1546], atol=atol, rtol=rtol)
   Evaluated: [0.0; 0.0] ≈ [4.4134, 5.1546] (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:58
  Expression: ≈(p.optval, 15.4907, atol=atol, rtol=rtol)
   Evaluated: 13.89252955868904 ≈ 15.4907 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:59
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm_1(x)), 15.4907, atol=atol, rtol=rtol)
   Evaluated: 14.115129700260953 ≈ 15.4907 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:60
  Expression: ≈((p.constraints[1]).dual, [4.7062, 5.4475], atol=atol, rtol=rtol)
   Evaluated: [0.4964391928448735; 0.43025116701608623] ≈ [4.7062, 5.4475] (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:76
  Expression: ≈(p.optval, 130, atol=atol, rtol=rtol)
   Evaluated: 43.51940032004327 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:77
  Expression: ≈((evaluate(objective))[1], 130, atol=atol, rtol=rtol)
   Evaluated: 43.89202654217595 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_sumlargest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:169
  Expression: ≈(p.optval, 4.6, atol=atol, rtol=rtol)
   Evaluated: 2.3347623180610992 ≈ 4.6 (atol=0.001, rtol=0.0)

Error in testset lp_sumlargest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:170
  Expression: ≈(evaluate(sumlargest(x, 2)), 3.6, atol=atol, rtol=rtol)
   Evaluated: 3.311311022724815 ≈ 3.6 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:209
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 20.296470880307382 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:210
  Expression: ≈(vec(x.value), [2; 2; 2; 1], atol=atol, rtol=rtol)
   Evaluated: [2.1442017272756204, 2.1442017272756204, 2.1442017272756204, 0.8565069852917632] ≈ [2, 2, 2, 1] (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:211
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 20.154322530772347 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:222
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 20.296470880307382 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:223
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 20.15432253077315 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:95
  Expression: ≈(p.optval, max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 0.9453230109221584 ≈ 1.0 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset lp_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
  Expression: ≈(evaluate(maximum(max(x, y))), max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 0.9816995794711068 ≈ 1.0 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:183
  Expression: ≈(p.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.5288680528979821 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:184
  Expression: ≈(evaluate(sumsmallest(x, 4)), 1, atol=atol, rtol=rtol)
   Evaluated: 1.0913652824126006 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:195
  Expression: ≈(p.optval, 12, atol=atol, rtol=rtol)
   Evaluated: 11.773787356235928 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:196
  Expression: ≈(evaluate(sumsmallest(x, 3)), 12, atol=atol, rtol=rtol)
   Evaluated: 11.860404589750047 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 1.0142050785326817 ≈ 1 (atol=0.001, rtol=0.0)

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            77.0s / 98.4%           9.03GiB / 98.9%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    22.3s  29.5%   22.3s   2.68GiB  30.0%  2.68GiB
   affine_Partial_t...      1    2.29s  3.02%   2.29s    281MiB  3.07%   281MiB
   affine_permutedd...      1    2.21s  2.91%   2.21s    321MiB  3.51%   321MiB
   affine_dot_multi...      1    1.80s  2.38%   1.80s    148MiB  1.61%   148MiB
   affine_multiply_...      1    1.78s  2.35%   1.78s    214MiB  2.34%   214MiB
   affine_transpose...      1    1.61s  2.13%   1.61s    173MiB  1.89%   173MiB
   affine_hcat_atom         1    1.47s  1.95%   1.47s    174MiB  1.90%   174MiB
   affine_vcat_atom         1    1.11s  1.46%   1.11s    106MiB  1.15%   106MiB
   affine_Diagonal_...      1    957ms  1.26%   957ms    109MiB  1.19%   109MiB
   affine_satisfy_p...      1    911ms  1.20%   911ms   57.4MiB  0.63%  57.4MiB
   affine_add_atom          1    856ms  1.13%   856ms   67.3MiB  0.74%  67.3MiB
   affine_conv_atom         1    695ms  0.92%   695ms   53.2MiB  0.58%  53.2MiB
   affine_index_atom        1    465ms  0.61%   465ms   40.4MiB  0.44%  40.4MiB
   affine_reshape_atom      1    462ms  0.61%   462ms   28.9MiB  0.32%  28.9MiB
   affine_dot_atom          1    436ms  0.58%   436ms   19.8MiB  0.22%  19.8MiB
   affine_dualvalue         1    343ms  0.45%   343ms   33.6MiB  0.37%  33.6MiB
   affine_sum_atom          1    297ms  0.39%   297ms   31.8MiB  0.35%  31.8MiB
   affine_kron_atom         1    241ms  0.32%   241ms   19.9MiB  0.22%  19.9MiB
   affine_diag_atom         1    116ms  0.15%   116ms   14.5MiB  0.16%  14.5MiB
   affine_dot_atom_...      1   87.1ms  0.12%  87.1ms   5.37MiB  0.06%  5.37MiB
   affine_negate_atom       1   76.0ms  0.10%  76.0ms   3.88MiB  0.04%  3.88MiB
   affine_trace_atom        1   39.5ms  0.05%  39.5ms   2.73MiB  0.03%  2.73MiB
 sdp                        1    19.3s  25.5%   19.3s   2.30GiB  25.7%  2.30GiB
   sdp_operator_nor...      1    2.58s  3.41%   2.58s    265MiB  2.90%   265MiB
   sdp_matrix_frac_...      1    2.31s  3.05%   2.31s    241MiB  2.64%   241MiB
   sdp_Complex_Semi...      1    1.80s  2.38%   1.80s   84.3MiB  0.92%  84.3MiB
   sdp_Partial_trace        1    1.80s  2.38%   1.80s    223MiB  2.44%   223MiB
   sdp_sum_largest_...      1    1.33s  1.75%   1.33s    192MiB  2.09%   192MiB
   sdp_sdp_constraints      1    1.25s  1.66%   1.25s    278MiB  3.04%   278MiB
   sdp_matrix_frac_...      1    920ms  1.22%   920ms   84.0MiB  0.92%  84.0MiB
   sdp_dual_lambda_...      1    710ms  0.94%   710ms   80.4MiB  0.88%  80.4MiB
   sdp_Complex_Vari...      1    582ms  0.77%   582ms   35.7MiB  0.39%  35.7MiB
   sdp_socp_sumsqua...      1    524ms  0.69%   524ms   53.6MiB  0.59%  53.6MiB
   sdp_lambda_min_atom      1    426ms  0.56%   426ms   33.2MiB  0.36%  33.2MiB
   sdp_kron_atom            1    398ms  0.53%   398ms   94.3MiB  1.03%  94.3MiB
   sdp_nuclear_norm...      1    361ms  0.48%   361ms   42.5MiB  0.46%  42.5MiB
   sdp_Issue_198            1    333ms  0.44%   333ms   38.2MiB  0.42%  38.2MiB
   sdp_socp_norm2_atom      1    317ms  0.42%   317ms   23.4MiB  0.26%  23.4MiB
   sdp_socp_abs_atom        1    214ms  0.28%   214ms   16.7MiB  0.18%  16.7MiB
   sdp_sdp_variables        1    211ms  0.28%   211ms   27.7MiB  0.30%  27.7MiB
   sdp_sigma_max_atom       1    207ms  0.27%   207ms   26.0MiB  0.28%  26.0MiB
   sdp_Real_Variabl...      1    139ms  0.18%   139ms   6.15MiB  0.07%  6.15MiB
 socp                       1    18.1s  23.9%   18.1s   2.10GiB  23.5%  2.10GiB
   socp_dual_minima...      1    4.38s  5.78%   4.38s    424MiB  4.64%   424MiB
   socp_quad_form_atom      1    2.12s  2.80%   2.12s   34.4MiB  0.38%  34.4MiB
   socp_rational_no...      1    1.29s  1.70%   1.29s    139MiB  1.52%   139MiB
   socp_sum_squares...      1    1.00s  1.32%   1.00s    110MiB  1.20%   110MiB
   socp_inv_pos_atom        1    671ms  0.89%   671ms   62.1MiB  0.68%  62.1MiB
   socp_dual_norm_2...      1    653ms  0.86%   653ms   67.1MiB  0.73%  67.1MiB
   socp_quad_over_l...      1    558ms  0.74%   558ms   31.0MiB  0.34%  31.0MiB
   socp_rational_no...      1    545ms  0.72%   545ms   57.3MiB  0.63%  57.3MiB
   socp_fix_multipl...      1    401ms  0.53%   401ms   33.6MiB  0.37%  33.6MiB
   socp_huber_atom          1    398ms  0.53%   398ms   49.7MiB  0.54%  49.7MiB
   socp_norm_consis...      1    298ms  0.39%   298ms   27.4MiB  0.30%  27.4MiB
   socp_dual_froben...      1    284ms  0.37%   284ms   25.7MiB  0.28%  25.7MiB
   socp_fix_and_fre...      1    282ms  0.37%   282ms   30.6MiB  0.33%  30.6MiB
   socp_square_atom         1    280ms  0.37%   280ms   16.1MiB  0.18%  16.1MiB
   socp_geo_mean_atom       1    258ms  0.34%   258ms   23.7MiB  0.26%  23.7MiB
   socp_rational_no...      1    148ms  0.20%   148ms   10.0MiB  0.11%  10.0MiB
   socp_sqrt_atom           1   39.5ms  0.05%  39.5ms   1.08MiB  0.01%  1.08MiB
 constant                   1    10.8s  14.3%   10.8s   1.26GiB  14.1%  1.26GiB
   constant_Issue_166       1    5.04s  6.66%   5.04s    621MiB  6.79%   621MiB
   constant_fix!_wi...      1    2.75s  3.63%   2.75s    269MiB  2.94%   269MiB
   constant_Issue_228       1    655ms  0.86%   655ms   56.4MiB  0.62%  56.4MiB
   constant_fix!_wi...      1    468ms  0.62%   468ms   44.9MiB  0.49%  44.9MiB
   constant_fix!_an...      1    305ms  0.40%   305ms   41.7MiB  0.46%  41.7MiB
   constant_Test_do...      1    260ms  0.34%   260ms   19.5MiB  0.21%  19.5MiB
 lp                         1    5.15s  6.81%   5.15s    607MiB  6.63%   607MiB
   lp_dotsort_atom          1    925ms  1.22%   925ms   92.5MiB  1.01%  92.5MiB
   lp_min_atom              1    499ms  0.66%   499ms   39.5MiB  0.43%  39.5MiB
   lp_sumlargest_atom       1    474ms  0.63%   474ms   49.7MiB  0.54%  49.7MiB
   lp_sumsmallest_atom      1    448ms  0.59%   448ms   46.1MiB  0.50%  46.1MiB
   lp_max_atom              1    361ms  0.48%   361ms   32.9MiB  0.36%  32.9MiB
   lp_minimum_atom          1    301ms  0.40%   301ms   27.7MiB  0.30%  27.7MiB
   lp_dual_abs_atom         1    218ms  0.29%   218ms   19.0MiB  0.21%  19.0MiB
   lp_neg_atom              1    177ms  0.23%   177ms   11.6MiB  0.13%  11.6MiB
   lp_maximum_atom          1    168ms  0.22%   168ms   12.7MiB  0.14%  12.7MiB
   lp_dual_norm_inf...      1   87.7ms  0.12%  87.7ms   3.91MiB  0.04%  3.91MiB
   lp_pos_atom              1   74.7ms  0.10%  74.7ms   6.51MiB  0.07%  6.51MiB
   lp_dual_norm_1_atom      1   55.8ms  0.07%  55.8ms   3.63MiB  0.04%  3.63MiB
   lp_hinge_loss_atom       1    212μs  0.00%   212μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

### Version information
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [7d9fca2a] Arpack v0.4.0
  [68821587] Arpack_jll v3.5.0+2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [e2d170a0] DataValueInterfaces v1.0.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [4536629a] OpenBLAS_jll v0.3.7+6
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [65e78d25] ProxSDP v1.2.0
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
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
  [6462fe0b] Sockets 
  [2f01184e] SparseArrays 
  [10745b16] Statistics 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
