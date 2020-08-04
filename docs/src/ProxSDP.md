Table of contents:

```@contents
Pages = ["ProxSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute of compilation time.

## ProxSDP 
These tests were run on August 4, 2020 at 16:20 (UTC).

Tests run with `tol_primal=1e-6` and `tol_dual=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp"]
```

### Tests

Tests took 7 minutes, 25 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1519</td>
<td style="text-align:center;color:red;">151</td>
<td style="text-align:center;color:red;">22</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1692</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">306</td>
<td style="text-align:center;color:red;">86</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">392</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">17</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">120</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">57</td>
<td style="text-align:center;color:red;">40</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_minimal_norm_solutions</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_dual_norm</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_frobenius_norm_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_dual_norm_2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">47</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
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
<td style="text-align:center;color:green;">1213</td>
<td style="text-align:center;color:red;">65</td>
<td style="text-align:center;color:red;">22</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1300</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">261</td>
<td style="text-align:center;color:red;">17</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">283</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_quartic_comparison</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_concave_then_convex_cubic</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">10</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">483</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">10</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_comparison</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">469</td>
<td style="text-align:center;color:red;">30</td>
<td style="text-align:center;color:red;">17</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">516</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">21</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">22</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxcut</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=3.9 it should be infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=4.1 it should be feasible</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_bivariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_cheby_univariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_horn</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;motzkin</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">10</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;choi</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:16
  Expression: ≈(problem.optval, evaluate(sum(c * β)), atol=atol, rtol=rtol)
   Evaluated: -29.24100672938322 ≈ -28.59372699209676 (atol=0.001, rtol=0.0)

Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:17
  Expression: ≈(problem.optval, 0.0, atol=atol, rtol=rtol)
   Evaluated: -29.24100672938322 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset constant_Issue_166:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:18
  Expression: ≈(evaluate(β), zeros(5), atol=atol, rtol=rtol)
   Evaluated: [-0.4331208524400172, -0.4331208524400172, -0.4331208524400172, -0.4331208524400172, -0.4331208524400172] ≈ [0.0, 0.0, 0.0, 0.0, 0.0] (atol=0.001, rtol=0.0)

Error in testset constant_Issue_228:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:30
  Expression: ≈(prob.optval, 0.0, atol=atol, rtol=rtol)
   Evaluated: -0.9891440369386555 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:120
  Expression: ≈(prob.optval, 2.5, atol=atol, rtol=rtol)
   Evaluated: -0.28483325181683067 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:121
  Expression: ≈(evaluate(real(y * sum(x))), 2.5, atol=atol, rtol=rtol)
   Evaluated: -0.046461776886840694 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:122
  Expression: ≈(evaluate(y), 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.009292355377368139 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:134
  Expression: ≈(prob.optval, 1.25, atol=atol, rtol=rtol)
   Evaluated: -0.07397905709606734 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:135
  Expression: ≈(evaluate(real(y * sum(x))), 1.25, atol=atol, rtol=rtol)
   Evaluated: -0.47795753260174895 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:136
  Expression: ≈(real(evaluate(x)), 0.5 * ones(5), atol=atol, rtol=rtol)
   Evaluated: [10.287112646721013, 10.287112646721013, 10.287112646721013, 10.287112646721013, 10.287112646721013] ≈ [0.5, 0.5, 0.5, 0.5, 0.5] (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:137
  Expression: ≈(evaluate(y), 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.009292355377368139 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_transpose_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:194
  Expression: ≈(p.optval, s, atol=atol, rtol=rtol)
   Evaluated: 18.869449119412156 ≈ 15.89495399198993 (atol=0.001, rtol=0.0)

Error in testset affine_transpose_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:195
  Expression: ≈((evaluate(c * x' * d + d' * x * c' + (c * ((((x')')')')' * d)'))[1], s, atol=atol, rtol=rtol)
   Evaluated: 18.4827949916183 ≈ 15.89495399198993 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:332
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: 5.504697446319852 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:333
  Expression: ≈(evaluate(sum((dot(*))(x, [1, 2, 3]))), 6, atol=atol, rtol=rtol)
   Evaluated: 5.480518126174571 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:368
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 4.955476552178062 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:369
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 0.5995824078898512 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:380
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 4.955476552178062 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:381
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 0.5995824078898512 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:458
  Expression: ≈(p.optval, 96, atol=atol, rtol=rtol)
   Evaluated: 102.16842451897514 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:459
  Expression: ≈(evaluate(sum(x) + sum([y fill(4.0, 4)])), 96, atol=atol, rtol=rtol)
   Evaluated: 101.55225384178986 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:460
  Expression: ≈(evaluate([x y fill(2.0, (4, 2))]), fill(2.0, (4, 12)), atol=atol, rtol=rtol)
   Evaluated: [2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0; 2.138806346044747 2.138806346044747 … 2.0 2.0] ≈ [2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0; 2.0 2.0 … 2.0 2.0] (atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:477
  Expression: ≈(p.optval, 104, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 87.2175463730942 ≈ 104 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:478
  Expression: ≈(evaluate(sum(x) + sum([y 4 * eye(4); x -(ones(4, 6))])), 104, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 87.28627904204994 ≈ 104 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_vcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:479
  Expression: ≈(evaluate([x; y']), 2 * ones(10, 4), atol=atol, rtol=rtol)
   Evaluated: [1.974645179141233 1.974645179141233 1.974645179141233 1.974645179141233; 1.974645179141233 1.974645179141233 1.974645179141233 1.974645179141233; … ; 1.3374013878971038 1.3374013878971038 1.3374013878971038 1.3374013878971038; 1.3374013878971038 1.3374013878971038 1.3374013878971038 1.3374013878971038] ≈ [2.0 2.0 2.0 2.0; 2.0 2.0 2.0 2.0; … ; 2.0 2.0 2.0 2.0; 2.0 2.0 2.0 2.0] (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:108
  Expression: ≈(p.optval, 8.8, atol=atol, rtol=rtol)
   Evaluated: 7.1546899501383265 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:109
  Expression: ≈((evaluate(dot(fill(2.0, (2, 2)), x)))[1], 8.8, atol=atol, rtol=rtol)
   Evaluated: 7.111746521413027 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_Diagonal_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:510
  Expression: ≈(p.optval, 21, atol=atol, rtol=rtol)
   Evaluated: 36.67649411479496 ≈ 21 (atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:443
  Expression: ≈(p.optval, 136, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 201.73249259462992 ≈ 136 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:444
  Expression: ≈((evaluate(c' * reshaped))[1], 136, atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 201.73249259462997 ≈ 136 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:433
  Expression: ≈(p.optval, 3 / sqrt(5), atol=atol, rtol=rtol)
   Evaluated: 1.3362571467148914 ≈ 1.3416407864998738 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:435
  Expression: ≈(evaluate(norm(x, 2)), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.3419261294382518 ≈ 1.3362571467148914 (atol=0.001, rtol=0.0)

Error in testset socp_dual_minimal_norm_solutions:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:436
  Expression: ≈(dot(b, (p.constraints[1]).dual), p.optval, atol=atol, rtol=rtol)
   Evaluated: 1.3269277410800895 ≈ 1.3362571467148914 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:175
  Expression: ≈(evaluate(x), fill(3.0, (3, 1)), atol=atol, rtol=rtol)
   Evaluated: [2.9749693337605394, 3.0000015263090507, 2.932496365009088] ≈ [3.0; 3.0; 3.0] (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:176
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: 9.091072054928876 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:177
  Expression: ≈(evaluate(sum((dot(/))([3, 6, 9], x))), 6, atol=atol, rtol=rtol)
   Evaluated: 6.07747025121533 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:185
  Expression: ≈(evaluate(x), 3, atol=atol, rtol=rtol)
   Evaluated: 2.9748011972687736 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:186
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: -3.768681102802426 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_inv_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:187
  Expression: ≈(evaluate(sum([3, 6, 9] / x)), 6, atol=atol, rtol=rtol)
   Evaluated: 6.050824511071924 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset socp_quad_over_lin_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:96
  Expression: ≈(p.optval, 17.7831, atol=atol, rtol=rtol)
   Evaluated: 38.45070101959378 ≈ 17.7831 (atol=0.001, rtol=0.0)

Error in testset socp_quad_over_lin_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:97
  Expression: ≈(evaluate(quadoverlin(A * x + b, dot(c, x) + d)), 17.7831, atol=atol, rtol=rtol)
   Evaluated: 18.752738396066306 ≈ 17.7831 (atol=0.001, rtol=0.0)

Error in testset socp_quad_form_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:246
  Expression: ≈(p.optval, 3.7713, atol=atol, rtol=rtol)
   Evaluated: 2.3263213500021767 ≈ 3.7713 (atol=0.001, rtol=0.0)

Error in testset socp_quad_form_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:247
  Expression: ≈(evaluate(quadform(x, A)), -1, atol=atol, rtol=rtol)
   Evaluated: -0.4364952667763184 ≈ -1 (atol=0.001, rtol=0.0)

Error in testset socp_huber_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:260
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 12.843733713493485 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset socp_huber_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:261
  Expression: ≈(evaluate(sum(huber(x, 1))), 9, atol=atol, rtol=rtol)
   Evaluated: 10.105373135260155 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:295
  Expression: ≈(p.optval, -2.144087, atol=atol, rtol=rtol)
   Evaluated: -2.1349775408156817 ≈ -2.144087 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:296
  Expression: ≈(sum(evaluate(x' * v)), -2.144087, atol=atol, rtol=rtol)
   Evaluated: -2.1339284502211457 ≈ -2.144087 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:297
  Expression: ≈(evaluate(norm(x, q)), 1, atol=atol, rtol=rtol)
   Evaluated: 0.9963571780294527 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_dual_norm:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:298
  Expression: ≈(sum(evaluate(x' * v)), -(sum(abs.(v) .^ qs) ^ (1 / qs)), atol=atol, rtol=rtol)
   Evaluated: -2.1339284502211457 ≈ -2.1440874584623084 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom_sum:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:323
  Expression: ≈(p.optval, 1.7227, atol=atol, rtol=rtol)
   Evaluated: 1.7696364195115328 ≈ 1.7227 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom_sum:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:324
  Expression: ≈(norm(g, 2) ^ 2, 0, atol=atol, rtol=rtol)
   Evaluated: 0.020404939656503477 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:277
  Expression: ≈(p.optval, 1.2717, atol=atol, rtol=rtol)
   Evaluated: 1.174004036582356 ≈ 1.2717 (atol=0.001, rtol=0.0)

Error in testset socp_rational_norm_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:278
  Expression: ≈(evaluate(norm(x, 4.5)), 1.2717, atol=atol, rtol=rtol)
   Evaluated: 1.2652507542180864 ≈ 1.2717 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:128
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:129
  Expression: ≈(evaluate(sum(square(A * x + b))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:142
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:143
  Expression: ≈(evaluate(sum(broadcast(^, expr, 2))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:152
  Expression: ≈(p.optval, 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.34335626999777763 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_square_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:153
  Expression: ≈(evaluate(sum((dot(*))(expr, expr))), 0.42105, atol=atol, rtol=rtol)
   Evaluated: 0.422738879613945 ≈ 0.42105 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:12
  Expression: ≈(p.optval, 0.64888, atol=atol, rtol=rtol)
   Evaluated: 0.3451432866863095 ≈ 0.64888 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:13
  Expression: ≈(evaluate(norm2(A * x + b)), 0.64888, atol=atol, rtol=rtol)
   Evaluated: 0.6507806377720051 ≈ 0.64888 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:27
  Expression: ≈(p.optval, 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.596659004411 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:28
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm2(x)), 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.179025218462847 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:29
  Expression: ≈((p.constraints[1]).dual, [4.4134, 5.1546], atol=atol, rtol=rtol)
   Evaluated: [0.0; 0.0] ≈ [4.4134, 5.1546] (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:42
  Expression: ≈(p.optval, 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.596659004411 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:43
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm2(x)), 14.9049, atol=atol, rtol=rtol)
   Evaluated: 21.179025218462847 ≈ 14.9049 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:44
  Expression: ≈((p.constraints[1]).dual, [4.4134, 5.1546], atol=atol, rtol=rtol)
   Evaluated: [0.0; 0.0] ≈ [4.4134, 5.1546] (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:58
  Expression: ≈(p.optval, 15.4907, atol=atol, rtol=rtol)
   Evaluated: 13.89252955868904 ≈ 15.4907 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:59
  Expression: ≈(evaluate(norm2(A * x + b) + lambda * norm_1(x)), 15.4907, atol=atol, rtol=rtol)
   Evaluated: 14.115129700260953 ≈ 15.4907 (atol=0.001, rtol=0.0)

Error in testset socp_dual_norm_2_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/socp.jl:60
  Expression: ≈((p.constraints[1]).dual, [4.7062, 5.4475], atol=atol, rtol=rtol)
   Evaluated: [0.4964391928448735; 0.43025116701608623] ≈ [4.7062, 5.4475] (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:76
  Expression: ≈(p.optval, 130, atol=atol, rtol=rtol)
   Evaluated: 43.51940032004327 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_minimum_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:77
  Expression: ≈((evaluate(objective))[1], 130, atol=atol, rtol=rtol)
   Evaluated: 43.89202654217595 ≈ 130 (atol=0.001, rtol=0.0)

Error in testset lp_sumlargest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:169
  Expression: ≈(p.optval, 4.6, atol=atol, rtol=rtol)
   Evaluated: 2.3347623180610992 ≈ 4.6 (atol=0.001, rtol=0.0)

Error in testset lp_sumlargest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:170
  Expression: ≈(evaluate(sumlargest(x, 2)), 3.6, atol=atol, rtol=rtol)
   Evaluated: 3.311311022724815 ≈ 3.6 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:209
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 20.296470880307382 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:210
  Expression: ≈(vec(evaluate(x)), [2; 2; 2; 1], atol=atol, rtol=rtol)
   Evaluated: [2.1442017272756204, 2.1442017272756204, 2.1442017272756204, 0.8565069852917632] ≈ [2, 2, 2, 1] (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:211
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 20.154322530772347 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:222
  Expression: ≈(p.optval, 19, atol=atol, rtol=rtol)
   Evaluated: 20.296470880307382 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:223
  Expression: ≈(evaluate(dotsort(x, [1, 2, 3, 4])), 19, atol=atol, rtol=rtol)
   Evaluated: 20.15432253077315 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:95
  Expression: ≈(p.optval, max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 0.9501329618195994 ≈ 1.0 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset lp_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:96
  Expression: ≈(evaluate(maximum(max(x, y))), max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 0.9818272730844307 ≈ 1.0 (atol=0.01, atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:183
  Expression: ≈(p.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: -0.5288680528979821 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:184
  Expression: ≈(evaluate(sumsmallest(x, 4)), 1, atol=atol, rtol=rtol)
   Evaluated: 1.0913652824126006 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:195
  Expression: ≈(p.optval, 12, atol=atol, rtol=rtol)
   Evaluated: 11.773787356235928 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset lp_sumsmallest_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/lp.jl:196
  Expression: ≈(evaluate(sumsmallest(x, 3)), 12, atol=atol, rtol=rtol)
   Evaluated: 11.860404589750047 ≈ 12 (atol=0.001, rtol=0.0)

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:68
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 1.0142050785326817 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdsos_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] _test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:101 [inlined]
   [34] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [36] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [37] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [38] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [39] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [40] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [41] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [42] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [43] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [44] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [45] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [46] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [47] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [48] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [49] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [50] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [51] macro expansion at ./util.jl:288 [inlined]
   [52] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [53] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [54] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [55] include at ./boot.jl:328 [inlined]
   [56] include_relative(::Module, ::String) at ./loading.jl:1105
   [57] include(::Module, ::String) at ./Base.jl:31
   [58] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:35
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:60
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdsos_scaled_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sdsos_scaled_univariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:105 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset sdsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_comparison.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset sdsos_scaled_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sdsos_scaled_bivariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:107 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_bivariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.OPTIMAL

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:28
  Expression: ≈(value(p), x ^ 3, atol=atol, rtol=rtol)
   Evaluated: 0.5488129383555244x³ + 1.6846170940896283x ≈ x³ (atol=0.001, rtol=0.0)

Error in testset sdsos_cheby_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ChebyshevBasisFirstKind,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.ChebyshevBasisFirstKind,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sdsos_cheby_univariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:109 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_cheby_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 13.038946284625524 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 10.557522954966242 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 8.557291791463395 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 6.362015992334614 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 4.252288832363362 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset sdsos_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.ScaledDiagonallyDominantConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, SumOfSquares.ScaledDiagonallyDominantConeTriangle},SumOfSquares.ScaledDiagonallyDominantConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sdsos_bivariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:103 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_bivariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 188.57159849649628 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 239.48614535687534 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 91.42807378490528 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 247.67176668652783 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 225.15233178532887 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_comparison.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_comparison.jl:32
  Expression: ≈(JuMP.objective_value(model), expected_objective_value, atol=atol, rtol=rtol)
   Evaluated: -3.672999135109605 ≈ -3.6666666666666665 (atol=0.001, rtol=0.0)

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:35
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:60
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.OPTIMAL

Error in testset dsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:28
  Expression: ≈(value(p), x ^ 3, atol=atol, rtol=rtol)
   Evaluated: 0.47484396196238265x³ + 2.005944158148141x ≈ x³ (atol=0.001, rtol=0.0)

Error in testset sosdemo5_infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo5.jl:68
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] (::SumOfSquares.Bridges.Constraint.var"#10#11"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::Tuple{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at ./none:0
   [6] collect(::Base.Generator{Base.Iterators.Zip{Tuple{Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1},Array{MultivariateBases.MonomialBasis,1}}},SumOfSquares.Bridges.Constraint.var"#10#11"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at ./generator.jl:47
   [7] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,Array{MultivariateBases.MonomialBasis,1},MultivariateBases.MonomialBasis,SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:185
   [8] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,Array{MultivariateBases.MonomialBasis,1},MultivariateBases.MonomialBasis,SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [9] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [10] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [12] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [14] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialInSemialgebraicSetBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},Array{MultivariateBases.MonomialBasis,1},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial_in_semialgebraic_set.jl:152
   [15] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialInSemialgebraicSetBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,SumOfSquares.Certificate.ChordalIdeal{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},Array{MultivariateBases.MonomialBasis,1},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [16] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [17] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [22] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [23] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [24] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.BasicSemialgebraicSet{Int64,DynamicPolynomials.Polynomial{true,Int64},SemialgebraicSets.FullSpace},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.ChordalPutinar{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [25] rearrangement_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/rearrangement.jl:52
   [26] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [27] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [32] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [33] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [34] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [36] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [37] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [38] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [39] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [40] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [41] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [42] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [44] macro expansion at ./util.jl:288 [inlined]
   [45] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [47] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [48] include at ./boot.jl:328 [inlined]
   [49] include_relative(::Module, ::String) at ./loading.jl:1105
   [50] include(::Module, ::String) at ./Base.jl:31
   [51] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset sos_scaled_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] _test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:94 [inlined]
   [34] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [36] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [37] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [38] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [39] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_bivariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [40] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [41] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [42] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [43] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [44] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [45] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [46] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [47] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [48] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [49] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [50] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [51] macro expansion at ./util.jl:288 [inlined]
   [52] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [53] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [54] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [55] include at ./boot.jl:328 [inlined]
   [56] include_relative(::Module, ::String) at ./loading.jl:1105
   [57] include(::Module, ::String) at ./Base.jl:31
   [58] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol=4 * config.atol, atol=4 * config.atol, rtol=4 * config.rtol)
   Evaluated: isapprox(127.63102270388792x⁸ - 5.047793928621848e-5x⁷ - 255.269719855879x⁶ + 4.394260923293379e-5x⁵ + 159.5504062459049x⁴ - 1.491375938966092e-5x³ - 31.912174142621726x² + 1.5802081858691812e-6x + 0.9973652007430002, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol=0.004, atol=0.004, rtol=0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol=config.atol, rtol=config.rtol)
   Evaluated: isapprox(127.63102270388792, 128; atol=0.001, rtol=0.0)

Error in testset sos_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sos_univariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:88 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset sos_cheby_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ChebyshevBasisFirstKind,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ChebyshevBasisFirstKind,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ChebyshevBasisFirstKind,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sos_cheby_univariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:96 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_cheby_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset quartic_ideal:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
  Test threw exception
  Expression: (moment_matrix(cref)).basis.monomials == [x ^ 2, x, 1]
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
   [17] quartic_ideal_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:35 [inlined]
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:35
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset quadratic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset quadratic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
  Test threw exception
  Expression: (moment_matrix(c1)).basis isa basis
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
   [33] quadratic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:81 [inlined] (repeats 2 times)
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
  Test threw exception
  Expression: (moment_matrix(c2)).basis isa basis
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
   [33] quadratic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:81 [inlined] (repeats 2 times)
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quartic_ideal_4:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
  Test threw exception
  Expression: (moment_matrix(cref)).basis.monomials == [x ^ 2, x, 1]
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
   [17] _test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:37 [inlined]
   [18] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [21] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
  Test threw exception
  Expression: (moment_matrix(c1)).basis isa basis
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
   [33] quadratic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:83 [inlined] (repeats 2 times)
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
  Test threw exception
  Expression: (moment_matrix(c2)).basis isa basis
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
   [33] quadratic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:83 [inlined] (repeats 2 times)
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset sos_scaled_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sos_scaled_univariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:92 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_univariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/motzkin.jl:18
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/motzkin.jl:19
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
  Test threw exception
  Expression: (moment_matrix(c1)).basis isa basis
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
   [17] quartic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:89 [inlined] (repeats 2 times)
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
  Test threw exception
  Expression: (moment_matrix(c2)).basis isa basis
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
   [17] quartic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:89 [inlined] (repeats 2 times)
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 13.584743560184341 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 11.198367224847457 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 8.780610201994396 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 6.379443985602176 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 3.987597001112185 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
  Test threw exception
  Expression: (moment_matrix(c1)).basis isa basis
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:76
   [17] quartic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:91 [inlined] (repeats 2 times)
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
  Test threw exception
  Expression: (moment_matrix(c2)).basis isa basis
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.ScaledMonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.ScaledMonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:77
   [17] quartic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:91 [inlined] (repeats 2 times)
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

Error in testset sos_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: ModelLike of type ProxSDP.Optimizer does not support accessing the attribute MathOptInterface.ConstraintDual(1)
  Stacktrace:
   [1] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/attributes.jl:272
   [2] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [3] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [4] rotate_result(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.SecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:4
   [5] get at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/rsoc_to_soc.jl:123 [inlined]
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::MathOptInterface.Bridges.Variable.RSOCtoSOCBridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [11] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [12] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.RotatedSecondOrderCone}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [13] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Variable/psd2x2.jl:69
   [14] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual})(::SumOfSquares.Bridges.Variable.PositiveSemidefinite2x2Bridge{Float64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [15] (::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425
   [16] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.Variable.var"#23#24"{MathOptInterface.Bridges.Variable.Map,MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintDual},Int64}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:410
   [17] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:425 [inlined]
   [18] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:203 [inlined]
   [19] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:214 [inlined]
   [20] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [21] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [22] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.FullSpace,Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [23] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [24] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [25] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [26] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [27] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [28] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [29] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [30] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [31] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.FullSpace,DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Newton{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis,Tuple{}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [32] quadratic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}, ::Type, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:65
   [33] sos_bivariate_quadratic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quadratic.jl:90 [inlined]
   [34] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [35] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [37] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [38] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [39] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [40] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_bivariate_quadratic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [41] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [42] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [43] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [44] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [45] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [46] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [47] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [48] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [49] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [50] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [51] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [52] macro expansion at ./util.jl:288 [inlined]
   [53] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [54] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [55] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/test.jl:4
   [56] include at ./boot.jl:328 [inlined]
   [57] include_relative(::Module, ::String) at ./loading.jl:1105
   [58] include(::Module, ::String) at ./Base.jl:31
   [59] exec_options(::Base.JLOptions) at ./client.jl:287
  

Error in testset choi:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/choi.jl:33
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset choi:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/choi.jl:34
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.INFEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
  Test threw exception
  Expression: (moment_matrix(cref)).basis.monomials == [x ^ 2, x, 1]
  ProxSDP does not return duals for nonlinear Conic constraints. Only linear constraints (equalities and inequalities) can be queried.
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] get(::ProxSDP.Optimizer, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/ProxSDP/UelUp/src/MOI_wrapper.jl:835
   [3] get(::MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [4] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::MathOptInterface.ConstraintDual, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:866
   [5] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/Bridges/Constraint/sos_polynomial.jl:190
   [6] (::MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute})(::SumOfSquares.Bridges.Constraint.SOSPolynomialBridge{Float64,MathOptInterface.VectorAffineFunction{Float64},SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},Union{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone}, MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.Nonnegatives},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,MathOptInterface.PositiveSemidefiniteConeTriangle},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.EmptyCone},1}, Array{MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,SumOfSquares.PositiveSemidefinite2x2ConeTriangle},1}},Union{SumOfSquares.EmptyCone, SumOfSquares.PositiveSemidefinite2x2ConeTriangle, MathOptInterface.Nonnegatives, MathOptInterface.PositiveSemidefiniteConeTriangle},MathOptInterface.PositiveSemidefiniteConeTriangle,MultivariateBases.MonomialBasis,MultivariateBases.MonomialBasis,SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [7] (::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}})() at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:217
   [8] call_in_context(::MathOptInterface.Bridges.Variable.Map, ::Int64, ::MathOptInterface.Bridges.var"#1#2"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}},MathOptInterface.Bridges.var"#54#55"{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}},SumOfSquares.MomentMatrixAttribute}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:404
   [9] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/Variable/map.jl:435 [inlined]
   [10] call_in_context at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:216 [inlined]
   [11] get(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{ProxSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:864
   [12] get(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:568
   [13] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, ::SumOfSquares.MomentMatrixAttribute, ::Vararg{Any,N} where N) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:847
   [14] get(::JuMP.Model, ::SumOfSquares.MomentMatrixAttribute, ::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/JuMP/YXK4e/src/JuMP.jl:886
   [15] moment_matrix(::JuMP.ConstraintRef{JuMP.Model,MathOptInterface.ConstraintIndex{MathOptInterface.VectorAffineFunction{Float64},SumOfSquares.SOSPolynomialSet{SemialgebraicSets.AlgebraicSet{Float64,DynamicPolynomials.Polynomial{true,Float64},SemialgebraicSets.Buchberger,SemialgebraicSets.SolverUsingMultiplicationMatrices{SemialgebraicSets.GröbnerBasisMultiplicationMatricesAlgorithm,SemialgebraicSets.ReorderedSchurMultiplicationMatricesSolver{Int64,Random._GLOBAL_RNG}},Float64},DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true},SumOfSquares.Certificate.Remainder{SumOfSquares.Certificate.MaxDegree{SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle},MultivariateBases.MonomialBasis}}}},PolyJuMP.PolynomialShape{DynamicPolynomials.Monomial{true},DynamicPolynomials.MonomialVector{true}}}) at /home/runner/.julia/packages/SumOfSquares/61JEU/src/constraint.jl:218
   [16] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:32
   [17] quartic_ideal_4_rem_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:43 [inlined]
   [18] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,var"#3#4"})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             446s / 100%            46.0GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     355s  79.8%    355s   37.1GiB  80.8%  37.1GiB
   sdp                      1     239s  53.8%    239s   28.2GiB  61.4%  28.2GiB
     sosdemo5_infea...      1    73.9s  16.6%   73.9s   7.80GiB  17.0%  7.80GiB
     sos_options_pr...      1    34.3s  7.72%   34.3s   5.67GiB  12.3%  5.67GiB
     maxcut                 1    25.3s  5.69%   25.3s   2.40GiB  5.22%  2.40GiB
     sos_horn               1    17.0s  3.82%   17.0s   2.96GiB  6.45%  2.96GiB
     chebyshev              1    13.2s  2.96%   13.2s   2.05GiB  4.47%  2.05GiB
     quartic_ideal_rem      1    6.47s  1.46%   6.47s    535MiB  1.14%   535MiB
     rearrangement          1    6.20s  1.40%   6.20s    464MiB  0.99%   464MiB
     sos_concave_th...      1    4.08s  0.92%   4.08s    407MiB  0.87%   407MiB
     simple_matrix          1    4.04s  0.91%   4.04s    319MiB  0.68%   319MiB
     quartic_ideal          1    3.71s  0.83%   3.71s    252MiB  0.54%   252MiB
     quartic_ideal_4        1    3.33s  0.75%   3.33s    241MiB  0.51%   241MiB
     sos_term_fixed         1    3.32s  0.75%   3.32s    239MiB  0.51%   239MiB
     quartic_infeas...      1    3.15s  0.71%   3.15s    647MiB  1.38%   647MiB
     sos_scaled_biv...      1    3.14s  0.71%   3.14s    234MiB  0.50%   234MiB
     sos_cheby_univ...      1    2.95s  0.66%   2.95s    206MiB  0.44%   206MiB
     choi                   1    2.93s  0.66%   2.93s    511MiB  1.09%   511MiB
     quartic_infeas...      1    2.90s  0.65%   2.90s    644MiB  1.37%   644MiB
     sos_quartic_co...      1    2.72s  0.61%   2.72s    198MiB  0.42%   198MiB
     quartic_ideal_...      1    2.61s  0.59%   2.61s    197MiB  0.42%   197MiB
     sos_term               1    2.59s  0.58%   2.59s    174MiB  0.37%   174MiB
     quartic_feasib...      1    2.20s  0.50%   2.20s    117MiB  0.25%   117MiB
     sos_univariate...      1    1.67s  0.38%   1.67s    118MiB  0.25%   118MiB
     BPT12e399_rem          1    1.62s  0.37%   1.62s   71.8MiB  0.15%  71.8MiB
     motzkin                1    1.49s  0.34%   1.49s    319MiB  0.68%   319MiB
     quadratic_infe...      1    1.38s  0.31%   1.38s    103MiB  0.22%   103MiB
     sosdemo10              1    1.26s  0.28%   1.26s    128MiB  0.27%   128MiB
     sosdemo5_feasible      1    1.17s  0.26%   1.17s    146MiB  0.31%   146MiB
     sosdemo9               1    684ms  0.15%   684ms   48.3MiB  0.10%  48.3MiB
     sos_univariate...      1    406ms  0.09%   406ms   19.4MiB  0.04%  19.4MiB
     quadratic_feas...      1    393ms  0.09%   393ms   31.0MiB  0.07%  31.0MiB
     sos_quartic_co...      1    260ms  0.06%   260ms   20.8MiB  0.04%  20.8MiB
     BPT12e399_maxd...      1    231ms  0.05%   231ms   9.44MiB  0.02%  9.44MiB
     quadratic_infe...      1    185ms  0.04%   185ms   2.60MiB  0.01%  2.60MiB
     quartic_ideal_...      1    171ms  0.04%   171ms   3.39MiB  0.01%  3.39MiB
     sos_scaled_uni...      1   61.3ms  0.01%  61.3ms   1.00MiB  0.00%  1.00MiB
     sos_bivariate_...      1   59.7ms  0.01%  59.7ms   1.00MiB  0.00%  1.00MiB
     quartic_feasib...      1   40.9ms  0.01%  40.9ms   1.89MiB  0.00%  1.89MiB
     quadratic_feas...      1   39.3ms  0.01%  39.3ms    688KiB  0.00%   688KiB
   socp                     1    80.1s  18.0%   80.1s   6.32GiB  13.8%  6.32GiB
     sdsos_term_fixed       1    18.4s  4.14%   18.4s   1.23GiB  2.67%  1.23GiB
     sdsos_horn             1    12.9s  2.91%   12.9s   0.96GiB  2.08%  0.96GiB
     sdsos_concave_...      1    9.68s  2.18%   9.68s    766MiB  1.63%   766MiB
     sdsos_univaria...      1    7.08s  1.59%   7.08s    546MiB  1.16%   546MiB
     sdsos_cheby_un...      1    6.05s  1.36%   6.05s    490MiB  1.04%   490MiB
     sdsos_univaria...      1    5.86s  1.32%   5.86s    458MiB  0.98%   458MiB
     sdsos_term             1    4.08s  0.92%   4.08s    361MiB  0.77%   361MiB
     sdsos_quartic_...      1    3.50s  0.79%   3.50s    269MiB  0.57%   269MiB
     sdsos_scaled_u...      1    3.27s  0.74%   3.27s    270MiB  0.57%   270MiB
     sdsos_options_...      1    2.95s  0.66%   2.95s    195MiB  0.42%   195MiB
     sdsos_quartic_...      1    595ms  0.13%   595ms   22.6MiB  0.05%  22.6MiB
     sdsos_scaled_b...      1   91.3ms  0.02%  91.3ms   6.43MiB  0.01%  6.43MiB
     sdsos_bivariat...      1   66.0ms  0.01%  66.0ms   1.00MiB  0.00%  1.00MiB
   lp                       1    35.4s  7.97%   35.4s   2.58GiB  5.62%  2.58GiB
     dsos_options_p...      1    5.82s  1.31%   5.82s    418MiB  0.89%   418MiB
     dsos_concave_t...      1    4.27s  0.96%   4.27s    314MiB  0.67%   314MiB
     dsos_cheby_biv...      1    4.13s  0.93%   4.13s    296MiB  0.63%   296MiB
     dsos_univariat...      1    4.00s  0.90%   4.00s    293MiB  0.62%   293MiB
     dsos_scaled_bi...      1    3.30s  0.74%   3.30s    238MiB  0.51%   238MiB
     dsos_term_fixed        1    3.15s  0.71%   3.15s    227MiB  0.48%   227MiB
     dsos_quartic_c...      1    2.67s  0.60%   2.67s    191MiB  0.41%   191MiB
     dsos_horn              1    2.64s  0.59%   2.64s    191MiB  0.41%   191MiB
     dsos_term              1    2.50s  0.56%   2.50s    175MiB  0.37%   175MiB
     dsos_bivariate...      1    636ms  0.14%   636ms   28.2MiB  0.06%  28.2MiB
     dsos_quartic_c...      1    131ms  0.03%   131ms   13.1MiB  0.03%  13.1MiB
     dsos_cheby_uni...      1   41.1ms  0.01%  41.1ms    774KiB  0.00%   774KiB
     dsos_scaled_un...      1   30.4ms  0.01%  30.4ms    755KiB  0.00%   755KiB
     dsos_univariat...      1   18.3ms  0.00%  18.3ms    754KiB  0.00%   754KiB
 Convex                     1    89.6s  20.2%   89.6s   8.82GiB  19.2%  8.82GiB
   affine                   1    27.4s  6.18%   27.4s   2.73GiB  5.95%  2.73GiB
     affine_Partial...      1    2.69s  0.60%   2.69s    280MiB  0.60%   280MiB
     affine_permute...      1    2.57s  0.58%   2.57s    321MiB  0.68%   321MiB
     affine_hcat_atom       1    2.18s  0.49%   2.18s    188MiB  0.40%   188MiB
     affine_multipl...      1    2.03s  0.46%   2.03s    212MiB  0.45%   212MiB
     affine_dot_mul...      1    2.01s  0.45%   2.01s    141MiB  0.30%   141MiB
     affine_transpo...      1    1.84s  0.42%   1.84s    173MiB  0.37%   173MiB
     affine_vcat_atom       1    1.32s  0.30%   1.32s    105MiB  0.22%   105MiB
     affine_Diagona...      1    1.11s  0.25%   1.11s    108MiB  0.23%   108MiB
     affine_add_atom        1    991ms  0.22%   991ms   67.2MiB  0.14%  67.2MiB
     affine_satisfy...      1    971ms  0.22%   971ms   57.8MiB  0.12%  57.8MiB
     affine_conv_atom       1    825ms  0.19%   825ms   53.3MiB  0.11%  53.3MiB
     affine_dualvalue       1    627ms  0.14%   627ms   47.7MiB  0.10%  47.7MiB
     affine_index_atom      1    611ms  0.14%   611ms   42.4MiB  0.09%  42.4MiB
     affine_reshape...      1    579ms  0.13%   579ms   28.4MiB  0.06%  28.4MiB
     affine_dot_atom        1    491ms  0.11%   491ms   19.5MiB  0.04%  19.5MiB
     affine_sum_atom        1    394ms  0.09%   394ms   31.5MiB  0.07%  31.5MiB
     affine_kron_atom       1    286ms  0.06%   286ms   20.2MiB  0.04%  20.2MiB
     affine_diag_atom       1    154ms  0.03%   154ms   14.4MiB  0.03%  14.4MiB
     affine_dot_ato...      1    101ms  0.02%   101ms   5.16MiB  0.01%  5.16MiB
     affine_negate_...      1   86.5ms  0.02%  86.5ms   3.86MiB  0.01%  3.86MiB
     affine_trace_atom      1   46.1ms  0.01%  46.1ms   2.70MiB  0.01%  2.70MiB
   sdp                      1    22.2s  5.01%   22.2s   2.26GiB  4.93%  2.26GiB
     sdp_operator_n...      1    2.98s  0.67%   2.98s    267MiB  0.57%   267MiB
     sdp_matrix_fra...      1    2.70s  0.61%   2.70s    243MiB  0.52%   243MiB
     sdp_Partial_trace      1    2.19s  0.49%   2.19s    224MiB  0.48%   224MiB
     sdp_Complex_Se...      1    1.52s  0.34%   1.52s   70.8MiB  0.15%  70.8MiB
     sdp_sdp_constr...      1    1.41s  0.32%   1.41s    239MiB  0.51%   239MiB
     sdp_sum_larges...      1    1.39s  0.31%   1.39s    181MiB  0.38%   181MiB
     sdp_matrix_fra...      1    1.08s  0.24%   1.08s   84.5MiB  0.18%  84.5MiB
     sdp_dual_lambd...      1    878ms  0.20%   878ms   81.3MiB  0.17%  81.3MiB
     sdp_Complex_Va...      1    644ms  0.14%   644ms   35.7MiB  0.08%  35.7MiB
     sdp_lambda_min...      1    473ms  0.11%   473ms   33.3MiB  0.07%  33.3MiB
     sdp_socp_sumsq...      1    473ms  0.11%   473ms   41.7MiB  0.09%  41.7MiB
     sdp_kron_atom          1    455ms  0.10%   455ms   86.6MiB  0.18%  86.6MiB
     sdp_nuclear_no...      1    434ms  0.10%   434ms   42.6MiB  0.09%  42.6MiB
     sdp_Issue_198          1    415ms  0.09%   415ms   38.3MiB  0.08%  38.3MiB
     sdp_socp_norm2...      1    338ms  0.08%   338ms   23.6MiB  0.05%  23.6MiB
     sdp_socp_abs_atom      1    329ms  0.07%   329ms   24.7MiB  0.05%  24.7MiB
     sdp_sdp_variables      1    292ms  0.07%   292ms   31.6MiB  0.07%  31.6MiB
     sdp_sigma_max_...      1    203ms  0.05%   203ms   25.3MiB  0.05%  25.3MiB
     sdp_Real_Varia...      1    129ms  0.03%   129ms   5.29MiB  0.01%  5.29MiB
   socp                     1    21.7s  4.88%   21.7s   2.08GiB  4.54%  2.08GiB
     socp_dual_mini...      1    5.22s  1.17%   5.22s    417MiB  0.89%   417MiB
     socp_quad_form...      1    2.28s  0.51%   2.28s   33.6MiB  0.07%  33.6MiB
     socp_rational_...      1    1.78s  0.40%   1.78s    165MiB  0.35%   165MiB
     socp_sum_squar...      1    1.21s  0.27%   1.21s    101MiB  0.22%   101MiB
     socp_inv_pos_atom      1    842ms  0.19%   842ms   62.0MiB  0.13%  62.0MiB
     socp_dual_norm...      1    839ms  0.19%   839ms   71.1MiB  0.15%  71.1MiB
     socp_quad_over...      1    686ms  0.15%   686ms   30.7MiB  0.07%  30.7MiB
     socp_huber_atom        1    556ms  0.13%   556ms   36.2MiB  0.08%  36.2MiB
     socp_rational_...      1    511ms  0.12%   511ms   41.4MiB  0.09%  41.4MiB
     socp_fix_multi...      1    495ms  0.11%   495ms   33.8MiB  0.07%  33.8MiB
     socp_norm_cons...      1    364ms  0.08%   364ms   28.5MiB  0.06%  28.5MiB
     socp_dual_frob...      1    353ms  0.08%   353ms   26.0MiB  0.06%  26.0MiB
     socp_square_atom       1    335ms  0.08%   335ms   15.2MiB  0.03%  15.2MiB
     socp_geo_mean_...      1    299ms  0.07%   299ms   25.1MiB  0.05%  25.1MiB
     socp_rational_...      1    147ms  0.03%   147ms   9.82MiB  0.02%  9.82MiB
     socp_fix_and_f...      1   81.0ms  0.02%  81.0ms   5.74MiB  0.01%  5.74MiB
     socp_sqrt_atom         1   55.3ms  0.01%  55.3ms   1.15MiB  0.00%  1.15MiB
   constant                 1    12.1s  2.72%   12.1s   1.13GiB  2.47%  1.13GiB
     constant_Issue...      1    5.75s  1.29%   5.75s    551MiB  1.17%   551MiB
     constant_fix!_...      1    3.18s  0.72%   3.18s    271MiB  0.58%   271MiB
     constant_Issue...      1    723ms  0.16%   723ms   56.5MiB  0.12%  56.5MiB
     constant_fix!_...      1    586ms  0.13%   586ms   45.2MiB  0.10%  45.2MiB
     constant_Test_...      1    300ms  0.07%   300ms   19.7MiB  0.04%  19.7MiB
     constant_fix!_...      1    250ms  0.06%   250ms   19.2MiB  0.04%  19.2MiB
   lp                       1    5.88s  1.32%   5.88s    595MiB  1.27%   595MiB
     lp_dotsort_atom        1    816ms  0.18%   816ms   68.9MiB  0.15%  68.9MiB
     lp_min_atom            1    543ms  0.12%   543ms   43.0MiB  0.09%  43.0MiB
     lp_sumlargest_...      1    513ms  0.12%   513ms   47.2MiB  0.10%  47.2MiB
     lp_sumsmallest...      1    439ms  0.10%   439ms   45.8MiB  0.10%  45.8MiB
     lp_max_atom            1    369ms  0.08%   369ms   34.6MiB  0.07%  34.6MiB
     lp_minimum_atom        1    305ms  0.07%   305ms   27.4MiB  0.06%  27.4MiB
     lp_dual_abs_atom       1    259ms  0.06%   259ms   18.9MiB  0.04%  18.9MiB
     lp_maximum_atom        1    202ms  0.05%   202ms   12.7MiB  0.03%  12.7MiB
     lp_neg_atom            1    186ms  0.04%   186ms   11.7MiB  0.02%  11.7MiB
     lp_dual_norm_i...      1   92.4ms  0.02%  92.4ms   3.91MiB  0.01%  3.91MiB
     lp_pos_atom            1   83.5ms  0.02%  83.5ms   6.38MiB  0.01%  6.38MiB
     lp_dual_norm_1...      1   65.0ms  0.01%  65.0ms   3.60MiB  0.01%  3.60MiB
     lp_hinge_loss_...      1    217μs  0.00%   217μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v3 @ 2.40GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, haswell)
```

Manifest:
```julia
    Status `~/work/ConvexTests.jl/ConvexTests.jl/ProxSDP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.3
  [7d9fca2a] Arpack v0.4.0
  [68821587] Arpack_jll v3.5.0+3
  [6e4b80f9] BenchmarkTools v0.5.0
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
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.6+1
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [4536629a] OpenBLAS_jll v0.3.9+5
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.0
  [69de0a69] Parsers v1.0.7
  [ddf597a6] PolyJuMP v0.4.0
  [65e78d25] ProxSDP v1.3.0
  [189a3867] Reexport v0.2.0
  [af85af4c] RowEchelon v0.1.1
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
