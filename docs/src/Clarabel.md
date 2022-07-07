Table of contents:

```@contents
Pages = ["Clarabel.md"]
Depth = 4
```


Compilation warmup gives an estimate of 55 seconds of compilation time.

## Clarabel 
These tests were run on July 7, 2022 at 23:08 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp"]
```

### Tests

Tests took 6 minutes, 11 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2034</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;color:red;">25</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2070</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">543</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">562</td>
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
<td style="text-align:center;color:green;">208</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">227</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;color:green;">1491</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1508</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">399</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">412</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">499</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">593</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">597</td>
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_relative_entropy(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1002
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_relative_entropy))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_geom_mean_hypocone_cplx_3_8(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1174
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_3_8))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_trace_mpower_cplx_5_4(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1948
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_5_4))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_trace_logm_cplx(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2097
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_logm_cplx))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy3_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1654
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy3_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy3_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1564
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy3_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_geom_mean_hypocone_cplx_3_5(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1200
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_3_5))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_nuclear_norm_atom_complex(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:130
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom_complex))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_lieb_ando(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2195
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_lieb_ando))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy2_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1636
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy2_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_quantum_channel_capacity(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1764
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_channel_capacity))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy1_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1618
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy2_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1546
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy2_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
      @ Base ./client.jl:485

Error in testset sdp_Complex_Semidefinite_constraint:
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_Complex_Semidefinite_constraint(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:669
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_Complex_Semidefinite_constraint))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_geom_mean_hypocone_cplx_1_2(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1149
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_geom_mean_hypocone_cplx_1_2))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy1_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1528
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] (::ConvexTests.ConvexBench.var"#2#3"{UnionAll})(p::Convex.Problem{Float64})
      @ ConvexTests.ConvexBench ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [21] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1492
   [22] sdp_quantum_relative_entropy4_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1582
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy4_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_trace_mpower_cplx_neg1_4(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2020
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_neg1_4))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
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
   [19] solve!(problem::Convex.Problem{Float64}, optimizer_factory::Type; kwargs::Base.Iterators.Pairs{Symbol, Bool, Tuple{Symbol}, NamedTuple{(:silent_solver,), Tuple{Bool}}})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/solution.jl:270
   [20] #2
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [21] sdp_trace_mpower_cplx_2_3(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{UnionAll}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1876
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [25] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [26] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_trace_mpower_cplx_2_3))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [27] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{UnionAll}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problem_depot.jl:86
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [31] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(Convex.ProblemDepot.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [36] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [37] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [40] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [41] macro expansion
      @ ./timing.jl:368 [inlined]
   [42] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [43] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [44] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [45] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [46] _start()
      @ Base ./client.jl:485

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset sdsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:60
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  DomainError with -0.021253929901144608:
  sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).
  Stacktrace:
    [1] throw_complex_domainerror(f::Symbol, x::Float64)
      @ Base.Math ./math.jl:33
    [2] sqrt
      @ ./math.jl:582 [inlined]
    [3] update_scaling!(K::Clarabel.SecondOrderCone{Float64}, s::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true}, z::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_socone.jl:15
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
   [19] univariate_sum_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:17
   [20] sdsos_univariate_sum_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:43 [inlined]
   [21] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [22] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
      @ Base ./client.jl:485

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
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: NaN ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: NaN ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Error During Test at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:40
  Got exception outside of a @test
  DomainError with -4.440892098500626e-16:
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
   [19] options_pricing_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, K::Int64, expected::Float64)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:30
   [20] macro expansion
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:41 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1226 [inlined]
   [22] options_pricing_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone, Ks::Vector{Int64}, expected::Vector{Float64})
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
   [30] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [31] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [33] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [35] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [36] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [38] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [40] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [41] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [42] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [43] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [44] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [45] macro expansion
      @ ./timing.jl:368 [inlined]
   [46] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [47] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [48] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [49] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [50] _start()
      @ Base ./client.jl:485

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: NaN ≈ 7.3 (atol=0.1, rtol=0.0)

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
   [21] horn_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SOSCone)
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
   [29] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [30] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [35] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [39] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [40] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [43] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [44] macro expansion
      @ ./timing.jl:368 [inlined]
   [45] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [46] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
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
   [11] BPT12e399_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, remainder::Bool)
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
   [19] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [20] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [22] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [25] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion
      @ ./timing.jl:368 [inlined]
   [35] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
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
   [11] BPT12e399_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, remainder::Bool)
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
   [19] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_maxdegree_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [20] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [22] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [25] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion
      @ ./timing.jl:368 [inlined]
   [35] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [37] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [38] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [39] _start()
      @ Base ./client.jl:485

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  DomainError with -0.021253929901144608:
  sqrt will only return a complex result if called with a complex argument. Try sqrt(Complex(x)).
  Stacktrace:
    [1] throw_complex_domainerror(f::Symbol, x::Float64)
      @ Base.Math ./math.jl:33
    [2] sqrt
      @ ./math.jl:582 [inlined]
    [3] update_scaling!(K::Clarabel.SecondOrderCone{Float64}, s::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true}, z::SubArray{Float64, 1, Vector{Float64}, Tuple{UnitRange{Int64}}, true})
      @ Clarabel ~/.julia/packages/Clarabel/ZrqWV/src/cones/coneops_socone.jl:15
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
   [19] univariate_sum_test(optimizer::Type, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:17
   [20] sos_univariate_sum_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:41 [inlined]
   [21] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [22] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [23] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [24] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [26] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [27] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [28] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, UnionAll}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(handle_problem!::Type, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [37] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [38] _run_tests(::Type; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [39] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [40] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [41] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [42] macro expansion
      @ ./timing.jl:368 [inlined]
   [43] do_tests(name::String, opt::Type; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [44] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Clarabel/test.jl:5
   [45] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [46] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [47] _start()
      @ Base ./client.jl:485

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             371s /  99.8%           35.1GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     197s   53.1%    197s   17.3GiB   49.2%  17.3GiB
   sdp                      1    82.3s   22.2%   82.3s   7.11GiB   20.3%  7.11GiB
     sosdemo5_infea...      1    6.73s    1.8%   6.73s    541MiB    1.5%   541MiB
     quartic_ideal_rem      1    5.89s    1.6%   5.89s    557MiB    1.5%   557MiB
     rearrangement          1    5.55s    1.5%   5.55s    435MiB    1.2%   435MiB
     sos_concave_th...      1    3.94s    1.1%   3.94s    418MiB    1.2%   418MiB
     sos_horn               1    3.88s    1.0%   3.88s    286MiB    0.8%   286MiB
     simple_matrix          1    3.55s    1.0%   3.55s    373MiB    1.0%   373MiB
     quartic_ideal          1    3.34s    0.9%   3.34s    214MiB    0.6%   214MiB
     quartic_ideal_4        1    3.31s    0.9%   3.31s    283MiB    0.8%   283MiB
     sos_scaled_biv...      1    3.29s    0.9%   3.29s    220MiB    0.6%   220MiB
     sos_term_fixed         1    3.17s    0.9%   3.17s    207MiB    0.6%   207MiB
     chebyshev              1    3.07s    0.8%   3.07s    259MiB    0.7%   259MiB
     maxcut                 1    2.89s    0.8%   2.89s    193MiB    0.5%   193MiB
     sos_cheby_univ...      1    2.89s    0.8%   2.89s    195MiB    0.5%   195MiB
     sos_term               1    2.67s    0.7%   2.67s    178MiB    0.5%   178MiB
     BPT12e399_rem          1    2.63s    0.7%   2.63s    107MiB    0.3%   107MiB
     quartic_ideal_...      1    2.57s    0.7%   2.57s    168MiB    0.5%   168MiB
     sos_quartic_co...      1    2.42s    0.7%   2.42s    164MiB    0.5%   164MiB
     quartic_feasib...      1    2.36s    0.6%   2.36s    117MiB    0.3%   117MiB
     sos_options_pr...      1    2.11s    0.6%   2.11s    194MiB    0.5%   194MiB
     sosdemo5_feasible      1    1.67s    0.5%   1.67s    108MiB    0.3%   108MiB
     sosdemo10              1    1.50s    0.4%   1.50s    182MiB    0.5%   182MiB
     sos_univariate...      1    1.02s    0.3%   1.02s   79.1MiB    0.2%  79.1MiB
     sos_univariate...      1    720ms    0.2%   720ms   35.8MiB    0.1%  35.8MiB
     sosdemo9               1    643ms    0.2%   643ms   50.3MiB    0.1%  50.3MiB
     quadratic_feas...      1    633ms    0.2%   633ms   50.3MiB    0.1%  50.3MiB
     quadratic_infe...      1    576ms    0.2%   576ms   41.1MiB    0.1%  41.1MiB
     choi                   1    435ms    0.1%   435ms   64.0MiB    0.2%  64.0MiB
     BPT12e399_maxd...      1    356ms    0.1%   356ms   10.3MiB    0.0%  10.3MiB
     sos_quartic_co...      1    167ms    0.0%   167ms   21.6MiB    0.1%  21.6MiB
     motzkin                1   81.7ms    0.0%  81.7ms   5.36MiB    0.0%  5.36MiB
     sos_scaled_uni...      1   18.6ms    0.0%  18.6ms    435KiB    0.0%   435KiB
     quartic_ideal_...      1   17.4ms    0.0%  17.4ms   1.10MiB    0.0%  1.10MiB
     quartic_infeas...      1   17.1ms    0.0%  17.1ms   1.79MiB    0.0%  1.79MiB
     sos_bivariate_...      1   10.3ms    0.0%  10.3ms    437KiB    0.0%   437KiB
     quartic_infeas...      1   4.96ms    0.0%  4.96ms   1.07MiB    0.0%  1.07MiB
     quartic_feasib...      1   4.72ms    0.0%  4.72ms    933KiB    0.0%   933KiB
     quadratic_infe...      1   4.45ms    0.0%  4.45ms    674KiB    0.0%   674KiB
     quadratic_feas...      1   4.28ms    0.0%  4.28ms    562KiB    0.0%   562KiB
   socp                     1    79.2s   21.4%   79.2s   7.20GiB   20.5%  7.20GiB
     sdsos_term_fixed       1    18.6s    5.0%   18.6s   1.56GiB    4.4%  1.56GiB
     sdsos_horn             1    12.1s    3.3%   12.1s   1.02GiB    2.9%  1.02GiB
     sdsos_concave_...      1    9.92s    2.7%   9.92s    811MiB    2.3%   811MiB
     sdsos_univaria...      1    8.98s    2.4%   8.98s    796MiB    2.2%   796MiB
     sdsos_cheby_un...      1    5.67s    1.5%   5.67s    445MiB    1.2%   445MiB
     sdsos_univaria...      1    4.13s    1.1%   4.13s    332MiB    0.9%   332MiB
     sdsos_scaled_u...      1    3.51s    0.9%   3.51s    284MiB    0.8%   284MiB
     sdsos_term             1    3.29s    0.9%   3.29s    247MiB    0.7%   247MiB
     sdsos_quartic_...      1    3.22s    0.9%   3.22s    253MiB    0.7%   253MiB
     sdsos_options_...      1    2.97s    0.8%   2.97s    221MiB    0.6%   221MiB
     sdsos_quartic_...      1    579ms    0.2%   579ms   26.7MiB    0.1%  26.7MiB
     sdsos_scaled_b...      1   36.5ms    0.0%  36.5ms   5.81MiB    0.0%  5.81MiB
     sdsos_bivariat...      1   20.5ms    0.0%  20.5ms    439KiB    0.0%   439KiB
   lp                       1    35.1s    9.5%   35.1s   2.93GiB    8.4%  2.93GiB
     dsos_options_p...      1    5.00s    1.4%   5.00s    432MiB    1.2%   432MiB
     dsos_concave_t...      1    4.61s    1.2%   4.61s    435MiB    1.2%   435MiB
     dsos_univariat...      1    4.15s    1.1%   4.15s    288MiB    0.8%   288MiB
     dsos_cheby_biv...      1    3.66s    1.0%   3.66s    273MiB    0.8%   273MiB
     dsos_term_fixed        1    3.19s    0.9%   3.19s    215MiB    0.6%   215MiB
     dsos_horn              1    2.96s    0.8%   2.96s    237MiB    0.7%   237MiB
     dsos_scaled_bi...      1    2.87s    0.8%   2.87s    209MiB    0.6%   209MiB
     dsos_term              1    2.79s    0.8%   2.79s    188MiB    0.5%   188MiB
     dsos_quartic_c...      1    2.40s    0.6%   2.40s    173MiB    0.5%   173MiB
     dsos_bivariate...      1    824ms    0.2%   824ms   39.1MiB    0.1%  39.1MiB
     dsos_quartic_c...      1    167ms    0.0%   167ms   21.2MiB    0.1%  21.2MiB
     dsos_univariat...      1   12.8ms    0.0%  12.8ms    411KiB    0.0%   411KiB
     dsos_cheby_uni...      1   7.93ms    0.0%  7.93ms    437KiB    0.0%   437KiB
     dsos_scaled_un...      1   7.61ms    0.0%  7.61ms    412KiB    0.0%   412KiB
 Convex                     1     174s   46.9%    174s   17.8GiB   50.8%  17.8GiB
   sdp                      1     112s   30.3%    112s   10.6GiB   30.3%  10.6GiB
     sdp_quantum_re...      1    15.1s    4.1%   15.1s   1.65GiB    4.7%  1.65GiB
     sdp_quantum_re...      1    10.9s    2.9%   10.9s    493MiB    1.4%   493MiB
     sdp_quantum_re...      1    8.79s    2.4%   8.79s    364MiB    1.0%   364MiB
     sdp_quantum_re...      1    8.59s    2.3%   8.59s    364MiB    1.0%   364MiB
     sdp_quantum_re...      1    8.14s    2.2%   8.14s    355MiB    1.0%   355MiB
     sdp_operator_n...      1    3.65s    1.0%   3.65s    309MiB    0.9%   309MiB
     sdp_lieb_ando          1    3.41s    0.9%   3.41s    269MiB    0.7%   269MiB
     sdp_relative_e...      1    3.06s    0.8%   3.06s    309MiB    0.9%   309MiB
     sdp_geom_mean_...      1    2.73s    0.7%   2.73s    108MiB    0.3%   108MiB
     sdp_quantum_re...      1    1.83s    0.5%   1.83s   30.1MiB    0.1%  30.1MiB
     sdp_Partial_trace      1    1.81s    0.5%   1.81s    194MiB    0.5%   194MiB
     sdp_trace_mpow...      1    1.64s    0.4%   1.64s    217MiB    0.6%   217MiB
     sdp_trace_mpow...      1    1.58s    0.4%   1.58s   28.0MiB    0.1%  28.0MiB
     sdp_quantum_re...      1    1.48s    0.4%   1.48s   13.2MiB    0.0%  13.2MiB
     sdp_trace_logm...      1    1.43s    0.4%   1.43s    163MiB    0.5%   163MiB
     sdp_matrix_fra...      1    1.43s    0.4%   1.43s    131MiB    0.4%   131MiB
     sdp_sum_larges...      1    1.43s    0.4%   1.43s    118MiB    0.3%   118MiB
     sdp_geom_mean_...      1    1.43s    0.4%   1.43s    198MiB    0.6%   198MiB
     sdp_trace_logm...      1    1.09s    0.3%   1.09s   97.6MiB    0.3%  97.6MiB
     sdp_dual_lambd...      1    1.02s    0.3%   1.02s   65.7MiB    0.2%  65.7MiB
     sdp_geom_mean_...      1    1.00s    0.3%   1.00s    113MiB    0.3%   113MiB
     sdp_quantum_ch...      1    968ms    0.3%   968ms   49.8MiB    0.1%  49.8MiB
     sdp_quantum_re...      1    857ms    0.2%   857ms    112MiB    0.3%   112MiB
     sdp_min_maxeig...      1    755ms    0.2%   755ms   99.0MiB    0.3%  99.0MiB
     sdp_lambda_min...      1    670ms    0.2%   670ms   83.2MiB    0.2%  83.2MiB
     sdp_nuclear_no...      1    662ms    0.2%   662ms   79.5MiB    0.2%  79.5MiB
     sdp_trace_mpow...      1    652ms    0.2%   652ms   30.1MiB    0.1%  30.1MiB
     sdp_geom_mean_...      1    637ms    0.2%   637ms   73.6MiB    0.2%  73.6MiB
     sdp_Complex_Va...      1    605ms    0.2%   605ms   35.9MiB    0.1%  35.9MiB
     sdp_socp_sumsq...      1    558ms    0.2%   558ms   53.4MiB    0.1%  53.4MiB
     sdp_relative_e...      1    506ms    0.1%   506ms   18.0MiB    0.1%  18.0MiB
     sdp_socp_norm2...      1    423ms    0.1%   423ms   46.4MiB    0.1%  46.4MiB
     sdp_geom_mean_...      1    421ms    0.1%   421ms   70.7MiB    0.2%  70.7MiB
     sdp_geom_mean_...      1    403ms    0.1%   403ms   52.3MiB    0.1%  52.3MiB
     sdp_geom_mean_...      1    401ms    0.1%   401ms   50.6MiB    0.1%  50.6MiB
     sdp_trace_mpow...      1    381ms    0.1%   381ms   12.4MiB    0.0%  12.4MiB
     sdp_Complex_Se...      1    327ms    0.1%   327ms   33.1MiB    0.1%  33.1MiB
     sdp_trace_mpow...      1    280ms    0.1%   280ms   23.2MiB    0.1%  23.2MiB
     sdp_geom_mean_...      1    254ms    0.1%   254ms   24.1MiB    0.1%  24.1MiB
     sdp_socp_abs_atom      1    240ms    0.1%   240ms   21.4MiB    0.1%  21.4MiB
     sdp_geom_mean_...      1    234ms    0.1%   234ms   19.7MiB    0.1%  19.7MiB
     sdp_sdp_variables      1    233ms    0.1%   233ms   27.9MiB    0.1%  27.9MiB
     sdp_trace_mpow...      1    208ms    0.1%   208ms   19.8MiB    0.1%  19.8MiB
     sdp_trace_mpow...      1    199ms    0.1%   199ms   15.3MiB    0.0%  15.3MiB
     sdp_geom_mean_...      1    194ms    0.1%   194ms   15.9MiB    0.0%  15.9MiB
     sdp_operator_n...      1    181ms    0.0%   181ms   23.9MiB    0.1%  23.9MiB
     sdp_quantum_re...      1    175ms    0.0%   175ms   23.2MiB    0.1%  23.2MiB
     sdp_nuclear_no...      1    171ms    0.0%   171ms   18.7MiB    0.1%  18.7MiB
     sdp_matrix_fra...      1    167ms    0.0%   167ms   17.5MiB    0.0%  17.5MiB
     sdp_quantum_re...      1    127ms    0.0%   127ms   19.4MiB    0.1%  19.4MiB
     sdp_sigma_max_...      1    125ms    0.0%   125ms   16.5MiB    0.0%  16.5MiB
     sdp_sdp_constr...      1    117ms    0.0%   117ms   9.89MiB    0.0%  9.89MiB
     sdp_geom_mean_...      1    114ms    0.0%   114ms   12.0MiB    0.0%  12.0MiB
     sdp_Issue_198          1    110ms    0.0%   110ms   11.3MiB    0.0%  11.3MiB
     sdp_Real_Varia...      1    106ms    0.0%   106ms   5.29MiB    0.0%  5.29MiB
     sdp_geom_mean_...      1    105ms    0.0%   105ms   19.6MiB    0.1%  19.6MiB
     sdp_trace_logm...      1   92.9ms    0.0%  92.9ms   6.76MiB    0.0%  6.76MiB
     sdp_geom_mean_...      1   74.8ms    0.0%  74.8ms   20.7MiB    0.1%  20.7MiB
     sdp_geom_mean_...      1   74.0ms    0.0%  74.0ms   21.0MiB    0.1%  21.0MiB
     sdp_geom_mean_...      1   72.9ms    0.0%  72.9ms   20.4MiB    0.1%  20.4MiB
     sdp_geom_mean_...      1   70.4ms    0.0%  70.4ms   20.5MiB    0.1%  20.5MiB
     sdp_kron_atom          1   59.0ms    0.0%  59.0ms   11.0MiB    0.0%  11.0MiB
     sdp_geom_mean_...      1   55.4ms    0.0%  55.4ms   14.5MiB    0.0%  14.5MiB
     sdp_quantum_re...      1   52.2ms    0.0%  52.2ms   3.02MiB    0.0%  3.02MiB
     sdp_quantum_re...      1   6.48ms    0.0%  6.48ms    347KiB    0.0%   347KiB
   affine                   1    29.6s    8.0%   29.6s   3.44GiB    9.8%  3.44GiB
     affine_Partial...      1    2.85s    0.8%   2.85s    351MiB    1.0%   351MiB
     affine_hcat_atom       1    2.38s    0.6%   2.38s    238MiB    0.7%   238MiB
     affine_dot_mul...      1    2.37s    0.6%   2.37s    174MiB    0.5%   174MiB
     affine_permute...      1    2.35s    0.6%   2.35s    380MiB    1.1%   380MiB
     affine_multipl...      1    2.15s    0.6%   2.15s    243MiB    0.7%   243MiB
     affine_vcat_atom       1    1.82s    0.5%   1.82s    207MiB    0.6%   207MiB
     affine_transpo...      1    1.35s    0.4%   1.35s   95.3MiB    0.3%  95.3MiB
     affine_add_atom        1    1.18s    0.3%   1.18s   79.5MiB    0.2%  79.5MiB
     affine_Diagona...      1    1.05s    0.3%   1.05s    114MiB    0.3%   114MiB
     affine_satisfy...      1    996ms    0.3%   996ms   55.0MiB    0.2%  55.0MiB
     affine_conv_atom       1    841ms    0.2%   841ms   49.0MiB    0.1%  49.0MiB
     affine_index_atom      1    678ms    0.2%   678ms   43.4MiB    0.1%  43.4MiB
     affine_dot_atom        1    664ms    0.2%   664ms   15.1MiB    0.0%  15.1MiB
     affine_dualvalue       1    628ms    0.2%   628ms   75.0MiB    0.2%  75.0MiB
     affine_reshape...      1    590ms    0.2%   590ms   30.5MiB    0.1%  30.5MiB
     affine_sum_atom        1    319ms    0.1%   319ms   23.7MiB    0.1%  23.7MiB
     affine_kron_atom       1    235ms    0.1%   235ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    165ms    0.0%   165ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    129ms    0.0%   129ms   15.8MiB    0.0%  15.8MiB
     affine_dot_ato...      1    125ms    0.0%   125ms   6.00MiB    0.0%  6.00MiB
     affine_single_...      1    108ms    0.0%   108ms   17.5MiB    0.0%  17.5MiB
     affine_negate_...      1   86.6ms    0.0%  86.6ms   3.72MiB    0.0%  3.72MiB
     affine_trace_atom      1   54.7ms    0.0%  54.7ms   3.28MiB    0.0%  3.28MiB
   socp                     1    17.9s    4.8%   17.9s   2.24GiB    6.4%  2.24GiB
     socp_quad_form...      1    2.78s    0.7%   2.78s    125MiB    0.3%   125MiB
     socp_dual_mini...      1    2.25s    0.6%   2.25s    169MiB    0.5%   169MiB
     socp_sum_squar...      1    1.12s    0.3%   1.12s    113MiB    0.3%   113MiB
     socp_rational_...      1    1.10s    0.3%   1.10s    137MiB    0.4%   137MiB
     socp_inv_pos_atom      1    925ms    0.2%   925ms   82.1MiB    0.2%  82.1MiB
     socp_quad_over...      1    750ms    0.2%   750ms   40.8MiB    0.1%  40.8MiB
     socp_dual_norm...      1    695ms    0.2%   695ms   79.3MiB    0.2%  79.3MiB
     socp_norm_cons...      1    598ms    0.2%   598ms   57.2MiB    0.2%  57.2MiB
     socp_rational_...      1    512ms    0.1%   512ms   51.1MiB    0.1%  51.1MiB
     socp_huber_atom        1    396ms    0.1%   396ms   36.7MiB    0.1%  36.7MiB
     socp_square_atom       1    379ms    0.1%   379ms   25.8MiB    0.1%  25.8MiB
     socp_fix_multi...      1    353ms    0.1%   353ms   41.2MiB    0.1%  41.2MiB
     socp_dual_frob...      1    291ms    0.1%   291ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    285ms    0.1%   285ms   25.2MiB    0.1%  25.2MiB
     socp_fix_and_f...      1    235ms    0.1%   235ms   20.5MiB    0.1%  20.5MiB
     socp_rational_...      1    144ms    0.0%   144ms   9.41MiB    0.0%  9.41MiB
     socp_sqrt_atom         1   54.8ms    0.0%  54.8ms   1.29MiB    0.0%  1.29MiB
   constant                 1    8.49s    2.3%   8.49s    883MiB    2.5%   883MiB
     constant_fix!_...      1    3.23s    0.9%   3.23s    285MiB    0.8%   285MiB
     constant_Issue...      1    1.91s    0.5%   1.91s    164MiB    0.5%   164MiB
     constant_Issue...      1    964ms    0.3%   964ms   86.4MiB    0.2%  86.4MiB
     constant_fix!_...      1    624ms    0.2%   624ms   60.5MiB    0.2%  60.5MiB
     constant_Test_...      1    361ms    0.1%   361ms   18.5MiB    0.1%  18.5MiB
     constant_fix!_...      1    288ms    0.1%   288ms   19.8MiB    0.1%  19.8MiB
   lp                       1    5.17s    1.4%   5.17s    647MiB    1.8%   647MiB
     lp_dotsort_atom        1    785ms    0.2%   785ms   76.0MiB    0.2%  76.0MiB
     lp_min_atom            1    515ms    0.1%   515ms   38.2MiB    0.1%  38.2MiB
     lp_sumlargest_...      1    489ms    0.1%   489ms   47.9MiB    0.1%  47.9MiB
     lp_sumsmallest...      1    350ms    0.1%   350ms   31.2MiB    0.1%  31.2MiB
     lp_minimum_atom        1    345ms    0.1%   345ms   39.5MiB    0.1%  39.5MiB
     lp_max_atom            1    334ms    0.1%   334ms   32.7MiB    0.1%  32.7MiB
     lp_dual_abs_atom       1    274ms    0.1%   274ms   20.7MiB    0.1%  20.7MiB
     lp_neg_atom            1    223ms    0.1%   223ms   19.3MiB    0.1%  19.3MiB
     lp_maximum_atom        1    178ms    0.0%   178ms   13.2MiB    0.0%  13.2MiB
     lp_dual_norm_i...      1   90.5ms    0.0%  90.5ms   3.95MiB    0.0%  3.95MiB
     lp_pos_atom            1   79.4ms    0.0%  79.4ms   9.08MiB    0.0%  9.08MiB
     lp_dual_norm_1...      1   67.9ms    0.0%  67.9ms   3.87MiB    0.0%  3.87MiB
     lp_hinge_loss_...      1    174μs    0.0%   174μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, icelake-server)
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
