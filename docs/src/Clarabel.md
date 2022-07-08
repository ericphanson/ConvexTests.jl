Table of contents:

```@contents
Pages = ["Clarabel.md"]
Depth = 4
```


Compilation warmup gives an estimate of 55 seconds of compilation time.

## Clarabel 
These tests were run on July 8, 2022 at 00:28 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp"]
```

### Tests

Tests took 6 minutes, 33 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">Clarabel tests</td>
<td style="text-align:center;color:green;">2108</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;color:red;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2138</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">547</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">565</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">101</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">101</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">65</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">212</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">230</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_lowrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_relative_entropy</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_min_maxeig_canon_lmi</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_1</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_fullhyp</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_3_8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_5_4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom_complex</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_logm_cplx</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_0</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg1_optB</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy3_lowrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy3_fullrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy_const</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_2_3</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy5_lowrank</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_logm_real</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_relative_entropy_argcheck</td>
<td style="text-align:center;color:green;">21</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">21</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_3_5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_1_2</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_argcheck</td>
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_argcheck</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom_complex</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_8_5_optA</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lieb_ando</td>
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">14</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy2_lowrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_channel_capacity</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_neg1_4</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg3_5_optB</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg3_5_optA</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_3_5</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy5_fullrank</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy1_lowrank</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_8_5_optB</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy2_fullrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy_argcheck</td>
<td style="text-align:center;color:green;">16</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">16</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_logm_argcheck</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_1_2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_5_4</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy1_fullrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_fullrank</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_neg1_4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_argcheck</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_2_3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_3_8</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg1_optA</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1561</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1573</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">435</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">444</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">499</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">627</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">630</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_rem</td>
<td style="text-align:center;color:green;">24</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">25</td>
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
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">29</td>
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
Error in testset sdp_relative_entropy:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_relative_entropy(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1002
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_relative_entropy))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_geom_mean_hypocone_cplx_3_8(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1174
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_3_8))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_trace_mpower_cplx_5_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_trace_mpower_cplx_5_4(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1948
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_5_4))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_trace_logm_cplx:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_trace_logm_cplx(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2097
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_logm_cplx))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy3_lowrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy3_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1654
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy3_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy3_fullrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy3_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1564
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy3_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_geom_mean_hypocone_cplx_3_5(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1200
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_3_5))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_nuclear_norm_atom_complex:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_nuclear_norm_atom_complex(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:130
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom_complex))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_lieb_ando:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_lieb_ando(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2217
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_lieb_ando))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy2_lowrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy2_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1636
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy2_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_channel_capacity:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_quantum_channel_capacity(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1764
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_channel_capacity))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy1_lowrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy1_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1618
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy2_fullrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy2_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1546
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy2_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_geom_mean_hypocone_cplx_1_2(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1149
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_1_2))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy1_fullrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy1_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1528
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_quantum_relative_entropy4_fullrank:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] (::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [23] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [24] sdp_quantum_relative_entropy4_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1582
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy4_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset sdp_trace_mpower_cplx_neg1_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_trace_mpower_cplx_neg1_4(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2020
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_neg1_4))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdp_trace_mpower_cplx_2_3:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:233 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] solve!(problem::Convex.Problem{Float64}, optimizer::Optimizer{Float64}; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:327
   [19] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:301 [inlined]
   [20] #solve!#14
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:270 [inlined]
   [21] solve!
      @ ~/.julia/packages/Convex/FQF1R/src/solution.jl:269 [inlined]
   [22] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [23] sdp_trace_mpower_cplx_2_3(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1876
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_2_3))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [29] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{typeof(opt)}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [34] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [39] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ ./timing.jl:368 [inlined]
   [44] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [45] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [46] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [47] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [48] _start()
      @ Base ./client.jl:485

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:60
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:28
  Expression: ≈(value(p), x ^ 3, atol = atol, rtol = rtol)
   Evaluated: NaNx³ + NaNx² + NaNx + NaN ≈ x³ (atol=0.001, rtol=0.0)

Error in testset K = 30:
Error During Test at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:40
  Got exception outside of a @test
  DomainError with -5.684341886080802e-14:
  sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).
  Stacktrace:
    [1] throw_complex_domainerror(f::Symbol, x::Float64)
      @ Base.Math ./math.jl:33
    [2] sqrt
      @ ./math.jl:582 [inlined]
    [3] update_scaling!(K::Clarabel.SecondOrderCone{Float64}, s::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true}, z::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_socone.jl:16
    [4] cones_update_scaling!(cones::Clarabel.ConeSet{Float64}, s::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [5] scaling_update!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:52 [inlined]
    [6] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:186 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
    [8] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [11] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [12] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [13] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [14] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [18] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
   [19] options_pricing_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, K::Int64, expected::Float64)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:30
   [20] macro expansion
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:41 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1226 [inlined]
   [22] options_pricing_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, Ks::Vector{Int64}, expected::Vector{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:40
   [23] sdsos_options_pricing_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:51 [inlined]
   [24] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [25] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [31] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [35] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [36] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [40] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [41] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [44] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [45] macro expansion
      @ ./timing.jl:368 [inlined]
   [46] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [47] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [48] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [49] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [50] _start()
      @ Base ./client.jl:485

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: NaN ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Error During Test at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:40
  Got exception outside of a @test
  DomainError with -2.220446049250313e-16:
  sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).
  Stacktrace:
    [1] throw_complex_domainerror(f::Symbol, x::Float64)
      @ Base.Math ./math.jl:33
    [2] sqrt
      @ ./math.jl:582 [inlined]
    [3] update_scaling!(K::Clarabel.SecondOrderCone{Float64}, s::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true}, z::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_socone.jl:45
    [4] cones_update_scaling!(cones::Clarabel.ConeSet{Float64}, s::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [5] scaling_update!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:52 [inlined]
    [6] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:186 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
    [8] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [11] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [12] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [13] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [14] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [18] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
   [19] options_pricing_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, K::Int64, expected::Float64)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:30
   [20] macro expansion
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:41 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1226 [inlined]
   [22] options_pricing_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, Ks::Vector{Int64}, expected::Vector{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:40
   [23] sdsos_options_pricing_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:51 [inlined]
   [24] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [25] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [31] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [35] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [36] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [40] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [41] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [44] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [45] macro expansion
      @ ./timing.jl:368 [inlined]
   [46] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [47] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [48] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [49] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [50] _start()
      @ Base ./client.jl:485

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: matrix contains Infs or NaNs
  Stacktrace:
    [1] chkuplofinite(A::Matrix{Float64}, uplo::Char)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:104
    [2] syevr!(jobz::Char, range::Char, uplo::Char, A::Matrix{Float64}, vl::Float64, vu::Float64, il::Int64, iu::Int64, abstol::Float64)
      @ LinearAlgebra.LAPACK /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/lapack.jl:5084
    [3] eigvals!
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:749 [inlined]
    [4] eigvals
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/LinearAlgebra/src/symmetric.jl:781 [inlined]
    [5] _step_length_psd_component(K::Clarabel.PSDTriangleCone{Float64}, d::Vector{Float64}, Λisqrt::LinearAlgebra.Diagonal{Float64, Vector{Float64}})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:300
    [6] step_length
      @ ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_psdtrianglecone.jl:278 [inlined]
    [7] cones_step_length(cones::Clarabel.ConeSet{Float64}, dz::Clarabel.ConicVector{Float64}, ds::Clarabel.ConicVector{Float64}, z::Clarabel.ConicVector{Float64}, s::Clarabel.ConicVector{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops.jl:12
    [8] calc_step_length(variables::Clarabel.DefaultVariables{Float64}, step::Clarabel.DefaultVariables{Float64}, cones::Clarabel.ConeSet{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/variables.jl:23
    [9] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:211 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:252 [inlined]
   [11] macro expansion
      @ ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:154 [inlined]
   [12] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [13] solve!(s::Clarabel.Solver{Float64})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/solver.jl:148
   [14] optimize!
      @ ~/.julia/packages/Clarabel/ZrqWV/src/MOI_wrapper/MOI_wrapper.jl:114 [inlined]
   [15] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [16] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [17] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [18] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:325
   [19] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [20] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
   [21] horn_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:48
   [22] sos_horn_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:63 [inlined]
   [23] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [24] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [47] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [48] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [49] _start()
      @ Base ./client.jl:485

Error in testset BPT12e399_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.ObjectiveSense}: Attribute MathOptInterface.ObjectiveSense() is not supported by the model.
  Stacktrace:
    [1] throw_set_error_fallback(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense; error_if_supported::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.ObjectiveSense})
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:528
    [2] throw_set_error_fallback(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:525
    [3] set(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, args::MathOptInterface.OptimizationSense)
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:513
    [4] set(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:764
    [5] set(b::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Bridges ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:1064
    [6] set(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:764
    [7] set(m::JuMP.Model, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/JuMP.jl:1234
    [8] set_objective_sense
      @ ~/.julia/packages/JuMP/Y4piv/src/objective.jl:78 [inlined]
    [9] set_objective
      @ ~/.julia/packages/JuMP/Y4piv/src/objective.jl:151 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/JuMP/Y4piv/src/macros.jl:1288 [inlined]
   [11] BPT12e399_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/BPT12e399.jl:84
   [12] BPT12e399_rem_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/BPT12e399.jl:141 [inlined]
   [13] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [14] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [20] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [22] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [25] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion
      @ ./timing.jl:368 [inlined]
   [35] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [37] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [38] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [39] _start()
      @ Base ./client.jl:485

Error in testset BPT12e399_maxdegree:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.ObjectiveSense}: Attribute MathOptInterface.ObjectiveSense() is not supported by the model.
  Stacktrace:
    [1] throw_set_error_fallback(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense; error_if_supported::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.ObjectiveSense})
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:528
    [2] throw_set_error_fallback(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:525
    [3] set(model::Optimizer{Float64}, attr::MathOptInterface.ObjectiveSense, args::MathOptInterface.OptimizationSense)
      @ MathOptInterface ~/.julia/packages/MathOptInterface/AiEiQ/src/attributes.jl:513
    [4] set(m::MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:764
    [5] set(b::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Bridges ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:1064
    [6] set(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{Optimizer{Float64}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:764
    [7] set(m::JuMP.Model, attr::MathOptInterface.ObjectiveSense, value::MathOptInterface.OptimizationSense)
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/JuMP.jl:1234
    [8] set_objective_sense
      @ ~/.julia/packages/JuMP/Y4piv/src/objective.jl:78 [inlined]
    [9] set_objective
      @ ~/.julia/packages/JuMP/Y4piv/src/objective.jl:151 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/JuMP/Y4piv/src/macros.jl:1288 [inlined]
   [11] BPT12e399_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/BPT12e399.jl:84
   [12] BPT12e399_maxdegree_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/BPT12e399.jl:143 [inlined]
   [13] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [14] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_maxdegree_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [20] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, typeof(opt)}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [22] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [25] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion
      @ ./timing.jl:368 [inlined]
   [35] do_tests(name::String, opt::typeof(opt); variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:13
   [37] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [38] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [39] _start()
      @ Base ./client.jl:485

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             393s /  99.8%           35.2GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     213s   54.2%    213s   17.3GiB   49.2%  17.3GiB
   sdp                      1    89.6s   22.9%   89.6s   7.14GiB   20.3%  7.14GiB
     sosdemo5_infea...      1    7.12s    1.8%   7.12s    544MiB    1.5%   544MiB
     quartic_ideal_rem      1    6.53s    1.7%   6.53s    556MiB    1.5%   556MiB
     rearrangement          1    6.13s    1.6%   6.13s    435MiB    1.2%   435MiB
     sos_horn               1    4.22s    1.1%   4.22s    285MiB    0.8%   285MiB
     sos_concave_th...      1    4.06s    1.0%   4.06s    418MiB    1.2%   418MiB
     simple_matrix          1    4.06s    1.0%   4.06s    373MiB    1.0%   373MiB
     quartic_ideal_4        1    3.71s    0.9%   3.71s    284MiB    0.8%   284MiB
     sos_scaled_biv...      1    3.55s    0.9%   3.55s    220MiB    0.6%   220MiB
     quartic_ideal          1    3.50s    0.9%   3.50s    213MiB    0.6%   213MiB
     chebyshev              1    3.39s    0.9%   3.39s    258MiB    0.7%   258MiB
     sos_term_fixed         1    3.29s    0.8%   3.29s    207MiB    0.6%   207MiB
     sos_cheby_univ...      1    3.17s    0.8%   3.17s    195MiB    0.5%   195MiB
     maxcut                 1    3.03s    0.8%   3.03s    193MiB    0.5%   193MiB
     BPT12e399_rem          1    2.89s    0.7%   2.89s    107MiB    0.3%   107MiB
     sos_term               1    2.87s    0.7%   2.87s    178MiB    0.5%   178MiB
     sos_quartic_co...      1    2.64s    0.7%   2.64s    164MiB    0.5%   164MiB
     quartic_ideal_...      1    2.62s    0.7%   2.62s    167MiB    0.5%   167MiB
     quartic_feasib...      1    2.47s    0.6%   2.47s    117MiB    0.3%   117MiB
     sos_options_pr...      1    2.33s    0.6%   2.33s    194MiB    0.5%   194MiB
     sosdemo10              1    1.68s    0.4%   1.68s    182MiB    0.5%   182MiB
     sosdemo5_feasible      1    1.54s    0.4%   1.54s    112MiB    0.3%   112MiB
     sos_univariate...      1    1.40s    0.4%   1.40s    102MiB    0.3%   102MiB
     sosdemo9               1    765ms    0.2%   765ms   50.3MiB    0.1%  50.3MiB
     sos_univariate...      1    764ms    0.2%   764ms   35.8MiB    0.1%  35.8MiB
     quadratic_feas...      1    720ms    0.2%   720ms   50.3MiB    0.1%  50.3MiB
     quadratic_infe...      1    516ms    0.1%   516ms   38.3MiB    0.1%  38.3MiB
     choi                   1    471ms    0.1%   471ms   64.0MiB    0.2%  64.0MiB
     BPT12e399_maxd...      1    399ms    0.1%   399ms   10.2MiB    0.0%  10.2MiB
     sos_quartic_co...      1    130ms    0.0%   130ms   21.5MiB    0.1%  21.5MiB
     motzkin                1   86.9ms    0.0%  86.9ms   5.26MiB    0.0%  5.26MiB
     quartic_infeas...      1   20.0ms    0.0%  20.0ms   1.75MiB    0.0%  1.75MiB
     quartic_ideal_...      1   18.4ms    0.0%  18.4ms   1.06MiB    0.0%  1.06MiB
     sos_scaled_uni...      1   17.6ms    0.0%  17.6ms    397KiB    0.0%   397KiB
     sos_bivariate_...      1   13.4ms    0.0%  13.4ms    399KiB    0.0%   399KiB
     quartic_infeas...      1   6.25ms    0.0%  6.25ms   1.03MiB    0.0%  1.03MiB
     quartic_feasib...      1   5.89ms    0.0%  5.89ms    890KiB    0.0%   890KiB
     quadratic_feas...      1   5.17ms    0.0%  5.17ms    519KiB    0.0%   519KiB
     quadratic_infe...      1   5.03ms    0.0%  5.03ms    632KiB    0.0%   632KiB
   socp                     1    85.1s   21.7%   85.1s   7.25GiB   20.6%  7.25GiB
     sdsos_term_fixed       1    19.6s    5.0%   19.6s   1.56GiB    4.4%  1.56GiB
     sdsos_horn             1    13.0s    3.3%   13.0s   1.02GiB    2.9%  1.02GiB
     sdsos_concave_...      1    10.2s    2.6%   10.2s    814MiB    2.3%   814MiB
     sdsos_univaria...      1    9.44s    2.4%   9.44s    792MiB    2.2%   792MiB
     sdsos_cheby_un...      1    6.05s    1.5%   6.05s    446MiB    1.2%   446MiB
     sdsos_univaria...      1    5.03s    1.3%   5.03s    377MiB    1.0%   377MiB
     sdsos_scaled_u...      1    3.71s    0.9%   3.71s    284MiB    0.8%   284MiB
     sdsos_term             1    3.52s    0.9%   3.52s    246MiB    0.7%   246MiB
     sdsos_options_...      1    3.33s    0.9%   3.33s    233MiB    0.6%   233MiB
     sdsos_quartic_...      1    3.24s    0.8%   3.24s    241MiB    0.7%   241MiB
     sdsos_quartic_...      1    589ms    0.2%   589ms   26.6MiB    0.1%  26.6MiB
     sdsos_scaled_b...      1   94.0ms    0.0%  94.0ms   5.78MiB    0.0%  5.78MiB
     sdsos_bivariat...      1   25.7ms    0.0%  25.7ms    401KiB    0.0%   401KiB
   lp                       1    37.7s    9.6%   37.7s   2.90GiB    8.2%  2.90GiB
     dsos_options_p...      1    5.53s    1.4%   5.53s    430MiB    1.2%   430MiB
     dsos_concave_t...      1    4.92s    1.3%   4.92s    434MiB    1.2%   434MiB
     dsos_univariat...      1    4.06s    1.0%   4.06s    261MiB    0.7%   261MiB
     dsos_cheby_biv...      1    4.02s    1.0%   4.02s    273MiB    0.8%   273MiB
     dsos_term_fixed        1    3.57s    0.9%   3.57s    215MiB    0.6%   215MiB
     dsos_scaled_bi...      1    3.40s    0.9%   3.40s    208MiB    0.6%   208MiB
     dsos_horn              1    3.08s    0.8%   3.08s    236MiB    0.7%   236MiB
     dsos_term              1    2.88s    0.7%   2.88s    187MiB    0.5%   187MiB
     dsos_quartic_c...      1    2.48s    0.6%   2.48s    173MiB    0.5%   173MiB
     dsos_bivariate...      1    838ms    0.2%   838ms   39.0MiB    0.1%  39.0MiB
     dsos_quartic_c...      1    124ms    0.0%   124ms   21.2MiB    0.1%  21.2MiB
     dsos_univariat...      1   11.1ms    0.0%  11.1ms    369KiB    0.0%   369KiB
     dsos_scaled_un...      1   10.6ms    0.0%  10.6ms    370KiB    0.0%   370KiB
     dsos_cheby_uni...      1   9.64ms    0.0%  9.64ms    394KiB    0.0%   394KiB
 Convex                     1     179s   45.8%    179s   17.8GiB   50.8%  17.8GiB
   sdp                      1     114s   29.1%    114s   10.6GiB   30.2%  10.6GiB
     sdp_quantum_re...      1    15.9s    4.1%   15.9s   1.65GiB    4.7%  1.65GiB
     sdp_quantum_re...      1    9.14s    2.3%   9.14s    474MiB    1.3%   474MiB
     sdp_quantum_re...      1    8.14s    2.1%   8.14s    364MiB    1.0%   364MiB
     sdp_quantum_re...      1    8.06s    2.1%   8.06s    364MiB    1.0%   364MiB
     sdp_quantum_re...      1    7.41s    1.9%   7.41s    346MiB    1.0%   346MiB
     sdp_operator_n...      1    4.08s    1.0%   4.08s    309MiB    0.9%   309MiB
     sdp_lieb_ando          1    3.65s    0.9%   3.65s    278MiB    0.8%   278MiB
     sdp_relative_e...      1    3.28s    0.8%   3.28s    302MiB    0.8%   302MiB
     sdp_geom_mean_...      1    2.82s    0.7%   2.82s    108MiB    0.3%   108MiB
     sdp_trace_mpow...      1    2.02s    0.5%   2.02s    215MiB    0.6%   215MiB
     sdp_Partial_trace      1    1.88s    0.5%   1.88s    194MiB    0.5%   194MiB
     sdp_quantum_re...      1    1.82s    0.5%   1.82s   30.1MiB    0.1%  30.1MiB
     sdp_quantum_re...      1    1.51s    0.4%   1.51s   13.2MiB    0.0%  13.2MiB
     sdp_geom_mean_...      1    1.50s    0.4%   1.50s    199MiB    0.6%   199MiB
     sdp_matrix_fra...      1    1.47s    0.4%   1.47s    132MiB    0.4%   132MiB
     sdp_sum_larges...      1    1.44s    0.4%   1.44s    118MiB    0.3%   118MiB
     sdp_trace_logm...      1    1.39s    0.4%   1.39s    158MiB    0.4%   158MiB
     sdp_geom_mean_...      1    1.07s    0.3%   1.07s    113MiB    0.3%   113MiB
     sdp_trace_logm...      1    1.06s    0.3%   1.06s    100MiB    0.3%   100MiB
     sdp_trace_mpow...      1    1.04s    0.3%   1.04s   30.1MiB    0.1%  30.1MiB
     sdp_quantum_ch...      1    1.01s    0.3%   1.01s   50.2MiB    0.1%  50.2MiB
     sdp_geom_mean_...      1    989ms    0.3%   989ms   27.4MiB    0.1%  27.4MiB
     sdp_quantum_re...      1    862ms    0.2%   862ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    818ms    0.2%   818ms   65.8MiB    0.2%  65.8MiB
     sdp_min_maxeig...      1    810ms    0.2%   810ms   99.1MiB    0.3%  99.1MiB
     sdp_trace_mpow...      1    703ms    0.2%   703ms   21.2MiB    0.1%  21.2MiB
     sdp_nuclear_no...      1    697ms    0.2%   697ms   79.8MiB    0.2%  79.8MiB
     sdp_lambda_min...      1    685ms    0.2%   685ms   83.3MiB    0.2%  83.3MiB
     sdp_Complex_Va...      1    650ms    0.2%   650ms   35.9MiB    0.1%  35.9MiB
     sdp_geom_mean_...      1    631ms    0.2%   631ms   73.9MiB    0.2%  73.9MiB
     sdp_relative_e...      1    557ms    0.1%   557ms   18.0MiB    0.1%  18.0MiB
     sdp_socp_sumsq...      1    536ms    0.1%   536ms   53.4MiB    0.1%  53.4MiB
     sdp_geom_mean_...      1    467ms    0.1%   467ms   53.1MiB    0.1%  53.1MiB
     sdp_geom_mean_...      1    451ms    0.1%   451ms   53.1MiB    0.1%  53.1MiB
     sdp_socp_norm2...      1    447ms    0.1%   447ms   46.3MiB    0.1%  46.3MiB
     sdp_geom_mean_...      1    418ms    0.1%   418ms   71.0MiB    0.2%  71.0MiB
     sdp_sdp_variables      1    412ms    0.1%   412ms   27.9MiB    0.1%  27.9MiB
     sdp_trace_mpow...      1    384ms    0.1%   384ms   12.4MiB    0.0%  12.4MiB
     sdp_Complex_Se...      1    329ms    0.1%   329ms   31.8MiB    0.1%  31.8MiB
     sdp_trace_mpow...      1    313ms    0.1%   313ms   23.8MiB    0.1%  23.8MiB
     sdp_geom_mean_...      1    250ms    0.1%   250ms   19.7MiB    0.1%  19.7MiB
     sdp_socp_abs_atom      1    249ms    0.1%   249ms   21.4MiB    0.1%  21.4MiB
     sdp_geom_mean_...      1    247ms    0.1%   247ms   24.8MiB    0.1%  24.8MiB
     sdp_trace_mpow...      1    220ms    0.1%   220ms   19.8MiB    0.1%  19.8MiB
     sdp_trace_mpow...      1    215ms    0.1%   215ms   17.3MiB    0.0%  17.3MiB
     sdp_geom_mean_...      1    204ms    0.1%   204ms   15.9MiB    0.0%  15.9MiB
     sdp_operator_n...      1    190ms    0.0%   190ms   24.1MiB    0.1%  24.1MiB
     sdp_matrix_fra...      1    178ms    0.0%   178ms   17.5MiB    0.0%  17.5MiB
     sdp_quantum_re...      1    162ms    0.0%   162ms   19.6MiB    0.1%  19.6MiB
     sdp_quantum_re...      1    146ms    0.0%   146ms   20.3MiB    0.1%  20.3MiB
     sdp_nuclear_no...      1    142ms    0.0%   142ms   18.7MiB    0.1%  18.7MiB
     sdp_sigma_max_...      1    131ms    0.0%   131ms   16.5MiB    0.0%  16.5MiB
     sdp_geom_mean_...      1    125ms    0.0%   125ms   22.1MiB    0.1%  22.1MiB
     sdp_sdp_constr...      1    120ms    0.0%   120ms   9.91MiB    0.0%  9.91MiB
     sdp_Issue_198          1    117ms    0.0%   117ms   11.3MiB    0.0%  11.3MiB
     sdp_Real_Varia...      1    111ms    0.0%   111ms   5.29MiB    0.0%  5.29MiB
     sdp_kron_atom          1    103ms    0.0%   103ms   11.0MiB    0.0%  11.0MiB
     sdp_trace_logm...      1   99.0ms    0.0%  99.0ms   6.76MiB    0.0%  6.76MiB
     sdp_geom_mean_...      1   82.6ms    0.0%  82.6ms   19.5MiB    0.1%  19.5MiB
     sdp_geom_mean_...      1   82.4ms    0.0%  82.4ms   19.9MiB    0.1%  19.9MiB
     sdp_geom_mean_...      1   77.3ms    0.0%  77.3ms   19.7MiB    0.1%  19.7MiB
     sdp_geom_mean_...      1   75.6ms    0.0%  75.6ms   12.0MiB    0.0%  12.0MiB
     sdp_geom_mean_...      1   56.7ms    0.0%  56.7ms   14.4MiB    0.0%  14.4MiB
     sdp_quantum_re...      1   54.4ms    0.0%  54.4ms   3.02MiB    0.0%  3.02MiB
     sdp_quantum_re...      1   6.83ms    0.0%  6.83ms    347KiB    0.0%   347KiB
   affine                   1    31.5s    8.0%   31.5s   3.46GiB    9.8%  3.46GiB
     affine_Partial...      1    3.09s    0.8%   3.09s    352MiB    1.0%   352MiB
     affine_permute...      1    2.51s    0.6%   2.51s    381MiB    1.1%   381MiB
     affine_hcat_atom       1    2.50s    0.6%   2.50s    238MiB    0.7%   238MiB
     affine_dot_mul...      1    2.35s    0.6%   2.35s    166MiB    0.5%   166MiB
     affine_multipl...      1    2.24s    0.6%   2.24s    243MiB    0.7%   243MiB
     affine_vcat_atom       1    1.87s    0.5%   1.87s    208MiB    0.6%   208MiB
     affine_transpo...      1    1.44s    0.4%   1.44s   95.3MiB    0.3%  95.3MiB
     affine_add_atom        1    1.31s    0.3%   1.31s   79.4MiB    0.2%  79.4MiB
     affine_Diagona...      1    1.13s    0.3%   1.13s    114MiB    0.3%   114MiB
     affine_satisfy...      1    1.04s    0.3%   1.04s   54.9MiB    0.2%  54.9MiB
     affine_conv_atom       1    848ms    0.2%   848ms   49.1MiB    0.1%  49.1MiB
     affine_dot_atom        1    716ms    0.2%   716ms   15.1MiB    0.0%  15.1MiB
     affine_index_atom      1    667ms    0.2%   667ms   43.4MiB    0.1%  43.4MiB
     affine_dualvalue       1    663ms    0.2%   663ms   75.1MiB    0.2%  75.1MiB
     affine_reshape...      1    590ms    0.2%   590ms   30.5MiB    0.1%  30.5MiB
     affine_sum_atom        1    332ms    0.1%   332ms   23.7MiB    0.1%  23.7MiB
     affine_single_...      1    218ms    0.1%   218ms   21.9MiB    0.1%  21.9MiB
     affine_kron_atom       1    210ms    0.1%   210ms   16.3MiB    0.0%  16.3MiB
     affine_diag_atom       1    145ms    0.0%   145ms   15.8MiB    0.0%  15.8MiB
     affine_dot_ato...      1    139ms    0.0%   139ms   6.00MiB    0.0%  6.00MiB
     affine_single_...      1    112ms    0.0%   112ms   17.5MiB    0.0%  17.5MiB
     affine_negate_...      1   85.0ms    0.0%  85.0ms   3.71MiB    0.0%  3.71MiB
     affine_trace_atom      1   52.5ms    0.0%  52.5ms   3.28MiB    0.0%  3.28MiB
   socp                     1    18.9s    4.8%   18.9s   2.24GiB    6.4%  2.24GiB
     socp_quad_form...      1    2.87s    0.7%   2.87s    125MiB    0.3%   125MiB
     socp_dual_mini...      1    2.28s    0.6%   2.28s    169MiB    0.5%   169MiB
     socp_rational_...      1    1.24s    0.3%   1.24s    137MiB    0.4%   137MiB
     socp_sum_squar...      1    1.15s    0.3%   1.15s    113MiB    0.3%   113MiB
     socp_inv_pos_atom      1    948ms    0.2%   948ms   82.1MiB    0.2%  82.1MiB
     socp_quad_over...      1    744ms    0.2%   744ms   40.7MiB    0.1%  40.7MiB
     socp_dual_norm...      1    734ms    0.2%   734ms   79.2MiB    0.2%  79.2MiB
     socp_norm_cons...      1    680ms    0.2%   680ms   57.2MiB    0.2%  57.2MiB
     socp_rational_...      1    517ms    0.1%   517ms   51.1MiB    0.1%  51.1MiB
     socp_fix_multi...      1    424ms    0.1%   424ms   41.2MiB    0.1%  41.2MiB
     socp_square_atom       1    388ms    0.1%   388ms   25.8MiB    0.1%  25.8MiB
     socp_huber_atom        1    372ms    0.1%   372ms   36.7MiB    0.1%  36.7MiB
     socp_dual_frob...      1    323ms    0.1%   323ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    301ms    0.1%   301ms   25.2MiB    0.1%  25.2MiB
     socp_fix_and_f...      1    233ms    0.1%   233ms   20.5MiB    0.1%  20.5MiB
     socp_rational_...      1    191ms    0.0%   191ms   9.41MiB    0.0%  9.41MiB
     socp_sqrt_atom         1   56.6ms    0.0%  56.6ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.05s    2.3%   9.05s    884MiB    2.5%   884MiB
     constant_fix!_...      1    3.42s    0.9%   3.42s    281MiB    0.8%   281MiB
     constant_Issue...      1    1.98s    0.5%   1.98s    163MiB    0.5%   163MiB
     constant_Issue...      1    973ms    0.2%   973ms   86.5MiB    0.2%  86.5MiB
     constant_fix!_...      1    684ms    0.2%   684ms   60.5MiB    0.2%  60.5MiB
     constant_Test_...      1    346ms    0.1%   346ms   18.5MiB    0.1%  18.5MiB
     constant_fix!_...      1    303ms    0.1%   303ms   19.8MiB    0.1%  19.8MiB
   lp                       1    5.63s    1.4%   5.63s    647MiB    1.8%   647MiB
     lp_dotsort_atom        1    889ms    0.2%   889ms   76.0MiB    0.2%  76.0MiB
     lp_sumlargest_...      1    558ms    0.1%   558ms   47.9MiB    0.1%  47.9MiB
     lp_min_atom            1    481ms    0.1%   481ms   38.2MiB    0.1%  38.2MiB
     lp_minimum_atom        1    368ms    0.1%   368ms   39.5MiB    0.1%  39.5MiB
     lp_sumsmallest...      1    361ms    0.1%   361ms   31.4MiB    0.1%  31.4MiB
     lp_max_atom            1    334ms    0.1%   334ms   32.7MiB    0.1%  32.7MiB
     lp_dual_abs_atom       1    286ms    0.1%   286ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    241ms    0.1%   241ms   19.3MiB    0.1%  19.3MiB
     lp_maximum_atom        1    187ms    0.0%   187ms   13.2MiB    0.0%  13.2MiB
     lp_pos_atom            1    133ms    0.0%   133ms   9.09MiB    0.0%  9.09MiB
     lp_dual_norm_i...      1   96.5ms    0.0%  96.5ms   3.95MiB    0.0%  3.95MiB
     lp_dual_norm_1...      1   71.5ms    0.0%  71.5ms   3.87MiB    0.0%  3.87MiB
     lp_hinge_loss_...      1    260μs    0.0%   260μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.3.4
  [6e4b80f9] BenchmarkTools v1.3.1
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.15.1
  [9e997f8a] ChangesOfVariables v0.1.3
  [61c947e1] Clarabel v0.1.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.45.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.1
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [a8cc5b0e] Crayons v4.1.1
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [a93c6f00] DataFrames v1.3.4
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2ba6199] ExprTools v0.1.8
  [59287772] Formatting v0.4.2
  [f6369f11] ForwardDiff v0.10.30
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [41ab1584] InvertedIndices v1.1.0
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.1.1
  [40e66cde] LDLFactorizations v0.8.2
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.15
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.6.0
  [c03570c3] Memoize v0.4.4
  [e1d29d7a] Missings v1.0.2
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.0
  [bac558e1] OrderedCollections v1.4.1
  [46dd5b70] Pardiso v0.5.4
  [69de0a69] Parsers v2.3.2
  [8bc5a954] PermutationGroups v0.3.2
  [ddf597a6] PolyJuMP v0.6.2
  [2dfb63ee] PooledArrays v1.4.2
  [21216c6a] Preferences v1.3.0
  [08abe8d2] PrettyTables v1.3.1
  [27ebfcd6] Primes v0.5.3
  [bfc457fd] QDLDL v0.3.0
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.5
  [a2af1166] SortingAlgorithms v1.0.1
  [276daf66] SpecialFunctions v2.1.7
  [0c0c59c1] StarAlgebras v0.1.7
  [90137ffa] StaticArrays v1.5.0
  [1e83bf80] StaticArraysCore v1.0.1
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.20
  [3bb67fe8] TranscodingStreams v0.9.6
  [6e34b625] Bzip2_jll v1.0.8+0
  [1d5cc7b8] IntelOpenMP_jll v2018.0.3+2
  [856f044c] MKL_jll v2022.0.0+0
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
  [0dad84c5] ArgTools
  [56f22d72] Artifacts
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [8bb1440f] DelimitedFiles
  [8ba89e20] Distributed
  [f43a241f] Downloads
  [9fa8497b] Future
  [b77e0a4c] InteractiveUtils
  [4af54fe1] LazyArtifacts
  [b27032c2] LibCURL
  [76f85450] LibGit2
  [8f399da3] Libdl
  [37e2e46d] LinearAlgebra
  [56ddb016] Logging
  [d6f4376e] Markdown
  [a63ad114] Mmap
  [ca575930] NetworkOptions
  [44cfe95a] Pkg
  [de0858da] Printf
  [9abbd945] Profile
  [3fa0cd96] REPL
  [9a3f8284] Random
  [ea8e919c] SHA
  [9e88b42a] Serialization
  [1a1011a3] SharedArrays
  [6462fe0b] Sockets
  [2f01184e] SparseArrays
  [10745b16] Statistics
  [4607b0f0] SuiteSparse
  [fa267f1f] TOML
  [a4e569a6] Tar
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
  [e66e0078] CompilerSupportLibraries_jll
  [deac9b47] LibCURL_jll
  [29816b5a] LibSSH2_jll
  [c8ffd9c3] MbedTLS_jll
  [14a3606d] MozillaCACerts_jll
  [05823500] OpenLibm_jll
  [83775a58] Zlib_jll
  [8e850ede] nghttp2_jll
  [3f19e933] p7zip_jll
```
