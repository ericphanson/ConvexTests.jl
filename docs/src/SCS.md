Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute of compilation time.

## SCS 
These tests were run on July 8, 2022 at 00:34 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 11 minutes, 19 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2347</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2348</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">720</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">721</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_and_exp</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">355</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">356</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_lowrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_relative_entropy</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_5_4</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom_complex</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_logm_cplx</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy3_fullrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_8_5_optA</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lieb_ando</td>
<td style="text-align:center;color:green;">79</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">80</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy2_lowrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_5_4</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy1_fullrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_fullrank</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_neg1_4</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
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
<td style="text-align:center;color:green;">1627</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1627</td>
</tr></table>
```

### Errors

```julia
Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.6798753012477136 ≈ 0.6747065941877501 (atol=0.005, rtol=0.0)

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             679s /  99.8%           34.1GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1     379s   56.0%    379s   17.1GiB   50.3%  17.1GiB
   sdp                      1     271s   40.0%    271s   8.89GiB   26.1%  8.89GiB
     sdp_lieb_ando          1     147s   21.6%    147s    507MiB    1.5%   507MiB
     sdp_quantum_re...      1    20.2s    3.0%   20.2s   1.52GiB    4.5%  1.52GiB
     sdp_quantum_re...      1    9.81s    1.4%   9.81s    126MiB    0.4%   126MiB
     sdp_quantum_re...      1    6.22s    0.9%   6.22s   17.2MiB    0.0%  17.2MiB
     sdp_operator_n...      1    5.55s    0.8%   5.55s    307MiB    0.9%   307MiB
     sdp_trace_logm...      1    4.88s    0.7%   4.88s    439MiB    1.3%   439MiB
     sdp_geom_mean_...      1    4.07s    0.6%   4.07s    104MiB    0.3%   104MiB
     sdp_quantum_re...      1    3.78s    0.6%   3.78s   17.2MiB    0.0%  17.2MiB
     sdp_Partial_trace      1    2.76s    0.4%   2.76s    195MiB    0.6%   195MiB
     sdp_quantum_re...      1    2.49s    0.4%   2.49s   17.2MiB    0.0%  17.2MiB
     sdp_trace_mpow...      1    2.39s    0.4%   2.39s   25.7MiB    0.1%  25.7MiB
     sdp_quantum_re...      1    2.36s    0.3%   2.36s   18.4MiB    0.1%  18.4MiB
     sdp_relative_e...      1    2.26s    0.3%   2.26s    156MiB    0.4%   156MiB
     sdp_trace_mpow...      1    2.24s    0.3%   2.24s    206MiB    0.6%   206MiB
     sdp_sum_larges...      1    2.12s    0.3%   2.12s    113MiB    0.3%   113MiB
     sdp_quantum_re...      1    2.08s    0.3%   2.08s   13.2MiB    0.0%  13.2MiB
     sdp_matrix_fra...      1    2.07s    0.3%   2.07s    130MiB    0.4%   130MiB
     sdp_geom_mean_...      1    1.98s    0.3%   1.98s    196MiB    0.6%   196MiB
     sdp_quantum_ch...      1    1.85s    0.3%   1.85s   47.7MiB    0.1%  47.7MiB
     sdp_geom_mean_...      1    1.46s    0.2%   1.46s    109MiB    0.3%   109MiB
     sdp_dual_lambd...      1    1.19s    0.2%   1.19s   65.1MiB    0.2%  65.1MiB
     sdp_min_maxeig...      1    1.05s    0.2%   1.05s   98.4MiB    0.3%  98.4MiB
     sdp_Complex_Va...      1    955ms    0.1%   955ms   35.6MiB    0.1%  35.6MiB
     sdp_lambda_min...      1    928ms    0.1%   928ms   82.4MiB    0.2%  82.4MiB
     sdp_geom_mean_...      1    838ms    0.1%   838ms   72.0MiB    0.2%  72.0MiB
     sdp_nuclear_no...      1    837ms    0.1%   837ms   74.0MiB    0.2%  74.0MiB
     sdp_relative_e...      1    801ms    0.1%   801ms   18.0MiB    0.1%  18.0MiB
     sdp_trace_mpow...      1    771ms    0.1%   771ms   18.2MiB    0.1%  18.2MiB
     sdp_socp_sumsq...      1    736ms    0.1%   736ms   53.2MiB    0.2%  53.2MiB
     sdp_geom_mean_...      1    689ms    0.1%   689ms   48.9MiB    0.1%  48.9MiB
     sdp_socp_norm2...      1    639ms    0.1%   639ms   46.3MiB    0.1%  46.3MiB
     sdp_trace_logm...      1    615ms    0.1%   615ms   31.6MiB    0.1%  31.6MiB
     sdp_geom_mean_...      1    576ms    0.1%   576ms   69.1MiB    0.2%  69.1MiB
     sdp_quantum_re...      1    568ms    0.1%   568ms   3.77MiB    0.0%  3.77MiB
     sdp_trace_mpow...      1    544ms    0.1%   544ms   12.4MiB    0.0%  12.4MiB
     sdp_quantum_re...      1    531ms    0.1%   531ms   11.0MiB    0.0%  11.0MiB
     sdp_geom_mean_...      1    491ms    0.1%   491ms   25.0MiB    0.1%  25.0MiB
     sdp_sdp_variables      1    393ms    0.1%   393ms   27.2MiB    0.1%  27.2MiB
     sdp_Complex_Se...      1    386ms    0.1%   386ms   21.1MiB    0.1%  21.1MiB
     sdp_sdp_constr...      1    368ms    0.1%   368ms   9.12MiB    0.0%  9.12MiB
     sdp_geom_mean_...      1    366ms    0.1%   366ms   19.7MiB    0.1%  19.7MiB
     sdp_socp_abs_atom      1    361ms    0.1%   361ms   21.3MiB    0.1%  21.3MiB
     sdp_operator_n...      1    325ms    0.0%   325ms   22.6MiB    0.1%  22.6MiB
     sdp_trace_mpow...      1    316ms    0.0%   316ms   13.0MiB    0.0%  13.0MiB
     sdp_trace_mpow...      1    313ms    0.0%   313ms   16.1MiB    0.0%  16.1MiB
     sdp_geom_mean_...      1    294ms    0.0%   294ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    286ms    0.0%   286ms   16.0MiB    0.0%  16.0MiB
     sdp_matrix_fra...      1    256ms    0.0%   256ms   17.4MiB    0.0%  17.4MiB
     sdp_sigma_max_...      1    229ms    0.0%   229ms   16.0MiB    0.0%  16.0MiB
     sdp_geom_mean_...      1    221ms    0.0%   221ms   16.6MiB    0.0%  16.6MiB
     sdp_geom_mean_...      1    213ms    0.0%   213ms   16.3MiB    0.0%  16.3MiB
     sdp_nuclear_no...      1    206ms    0.0%   206ms   18.0MiB    0.1%  18.0MiB
     sdp_geom_mean_...      1    171ms    0.0%   171ms   15.8MiB    0.0%  15.8MiB
     sdp_Real_Varia...      1    161ms    0.0%   161ms   5.10MiB    0.0%  5.10MiB
     sdp_geom_mean_...      1    155ms    0.0%   155ms   15.3MiB    0.0%  15.3MiB
     sdp_trace_logm...      1    140ms    0.0%   140ms   6.75MiB    0.0%  6.75MiB
     sdp_geom_mean_...      1    132ms    0.0%   132ms   15.4MiB    0.0%  15.4MiB
     sdp_geom_mean_...      1    131ms    0.0%   131ms   16.0MiB    0.0%  16.0MiB
     sdp_geom_mean_...      1    115ms    0.0%   115ms   11.4MiB    0.0%  11.4MiB
     sdp_quantum_re...      1   98.3ms    0.0%  98.3ms   3.68MiB    0.0%  3.68MiB
     sdp_geom_mean_...      1   93.5ms    0.0%  93.5ms   12.9MiB    0.0%  12.9MiB
     sdp_quantum_re...      1   86.3ms    0.0%  86.3ms   2.99MiB    0.0%  2.99MiB
     sdp_Issue_198          1   85.5ms    0.0%  85.5ms   5.22MiB    0.0%  5.22MiB
     sdp_kron_atom          1   85.2ms    0.0%  85.2ms   10.8MiB    0.0%  10.8MiB
     sdp_quantum_re...      1   9.73ms    0.0%  9.73ms    313KiB    0.0%   313KiB
   affine                   1    45.6s    6.7%   45.6s   3.51GiB   10.3%  3.51GiB
     affine_Partial...      1    4.25s    0.6%   4.25s    344MiB    1.0%   344MiB
     affine_permute...      1    3.56s    0.5%   3.56s    379MiB    1.1%   379MiB
     affine_dot_mul...      1    3.55s    0.5%   3.55s    177MiB    0.5%   177MiB
     affine_hcat_atom       1    3.49s    0.5%   3.49s    239MiB    0.7%   239MiB
     affine_multipl...      1    3.24s    0.5%   3.24s    244MiB    0.7%   244MiB
     affine_vcat_atom       1    2.70s    0.4%   2.70s    206MiB    0.6%   206MiB
     affine_transpo...      1    2.21s    0.3%   2.21s    111MiB    0.3%   111MiB
     affine_add_atom        1    1.77s    0.3%   1.77s   79.6MiB    0.2%  79.6MiB
     affine_Diagona...      1    1.64s    0.2%   1.64s    115MiB    0.3%   115MiB
     affine_satisfy...      1    1.46s    0.2%   1.46s   55.0MiB    0.2%  55.0MiB
     affine_conv_atom       1    1.16s    0.2%   1.16s   48.8MiB    0.1%  48.8MiB
     affine_index_atom      1    1.07s    0.2%   1.07s   43.3MiB    0.1%  43.3MiB
     affine_dot_atom        1    1.05s    0.2%   1.05s   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    908ms    0.1%   908ms   75.0MiB    0.2%  75.0MiB
     affine_reshape...      1    864ms    0.1%   864ms   30.4MiB    0.1%  30.4MiB
     affine_sum_atom        1    473ms    0.1%   473ms   23.3MiB    0.1%  23.3MiB
     affine_kron_atom       1    323ms    0.0%   323ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    263ms    0.0%   263ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    203ms    0.0%   203ms   15.7MiB    0.0%  15.7MiB
     affine_dot_ato...      1    194ms    0.0%   194ms   5.98MiB    0.0%  5.98MiB
     affine_single_...      1    172ms    0.0%   172ms   17.4MiB    0.0%  17.4MiB
     affine_negate_...      1    130ms    0.0%   130ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   79.3ms    0.0%  79.3ms   3.25MiB    0.0%  3.25MiB
   socp                     1    27.4s    4.0%   27.4s   2.23GiB    6.5%  2.23GiB
     socp_quad_form...      1    4.00s    0.6%   4.00s   98.0MiB    0.3%  98.0MiB
     socp_dual_mini...      1    3.29s    0.5%   3.29s    163MiB    0.5%   163MiB
     socp_rational_...      1    1.70s    0.3%   1.70s    133MiB    0.4%   133MiB
     socp_sum_squar...      1    1.62s    0.2%   1.62s    107MiB    0.3%   107MiB
     socp_inv_pos_atom      1    1.42s    0.2%   1.42s   84.3MiB    0.2%  84.3MiB
     socp_quad_over...      1    1.16s    0.2%   1.16s   40.7MiB    0.1%  40.7MiB
     socp_norm_cons...      1    1.08s    0.2%   1.08s   57.4MiB    0.2%  57.4MiB
     socp_dual_norm...      1    1.07s    0.2%   1.07s   79.0MiB    0.2%  79.0MiB
     socp_rational_...      1    930ms    0.1%   930ms   58.8MiB    0.2%  58.8MiB
     socp_square_atom       1    591ms    0.1%   591ms   25.6MiB    0.1%  25.6MiB
     socp_fix_multi...      1    571ms    0.1%   571ms   41.1MiB    0.1%  41.1MiB
     socp_huber_atom        1    539ms    0.1%   539ms   36.5MiB    0.1%  36.5MiB
     socp_geo_mean_...      1    488ms    0.1%   488ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    425ms    0.1%   425ms   37.1MiB    0.1%  37.1MiB
     socp_fix_and_f...      1    327ms    0.0%   327ms   20.3MiB    0.1%  20.3MiB
     socp_rational_...      1    212ms    0.0%   212ms   8.91MiB    0.0%  8.91MiB
     socp_sqrt_atom         1   80.5ms    0.0%  80.5ms   1.29MiB    0.0%  1.29MiB
   constant                 1    14.5s    2.1%   14.5s   1.06GiB    3.1%  1.06GiB
     constant_fix!_...      1    5.05s    0.7%   5.05s    304MiB    0.9%   304MiB
     constant_Issue...      1    4.28s    0.6%   4.28s    325MiB    0.9%   325MiB
     constant_Issue...      1    1.54s    0.2%   1.54s   99.0MiB    0.3%  99.0MiB
     constant_fix!_...      1    939ms    0.1%   939ms   61.0MiB    0.2%  61.0MiB
     constant_Test_...      1    473ms    0.1%   473ms   18.5MiB    0.1%  18.5MiB
     constant_fix!_...      1    451ms    0.1%   451ms   21.1MiB    0.1%  21.1MiB
   lp                       1    8.43s    1.2%   8.43s    653MiB    1.9%   653MiB
     lp_dotsort_atom        1    1.27s    0.2%   1.27s   75.8MiB    0.2%  75.8MiB
     lp_sumlargest_...      1    824ms    0.1%   824ms   47.4MiB    0.1%  47.4MiB
     lp_min_atom            1    746ms    0.1%   746ms   37.4MiB    0.1%  37.4MiB
     lp_minimum_atom        1    615ms    0.1%   615ms   39.2MiB    0.1%  39.2MiB
     lp_sumsmallest...      1    547ms    0.1%   547ms   30.0MiB    0.1%  30.0MiB
     lp_max_atom            1    547ms    0.1%   547ms   31.9MiB    0.1%  31.9MiB
     lp_dual_abs_atom       1    420ms    0.1%   420ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    343ms    0.1%   343ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    295ms    0.0%   295ms   13.1MiB    0.0%  13.1MiB
     lp_dual_norm_i...      1    135ms    0.0%   135ms   3.91MiB    0.0%  3.91MiB
     lp_pos_atom            1    116ms    0.0%   116ms   9.04MiB    0.0%  9.04MiB
     lp_dual_norm_1...      1   95.7ms    0.0%  95.7ms   3.83MiB    0.0%  3.83MiB
     lp_hinge_loss_...      1    359μs    0.0%   359μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    5.95s    0.9%   5.95s    430MiB    1.2%   430MiB
     sdp_and_exp_lo...      1    5.83s    0.9%   5.83s    414MiB    1.2%   414MiB
   exp                      1    5.64s    0.8%   5.64s    376MiB    1.1%   376MiB
     exp_log_atom           1    2.24s    0.3%   2.24s    122MiB    0.3%   122MiB
     exp_entropy_atom       1    592ms    0.1%   592ms   41.5MiB    0.1%  41.5MiB
     exp_log_sum_ex...      1    520ms    0.1%   520ms   31.7MiB    0.1%  31.7MiB
     exp_exp_atom           1    436ms    0.1%   436ms   23.0MiB    0.1%  23.0MiB
     exp_logistic_l...      1    417ms    0.1%   417ms   16.1MiB    0.0%  16.1MiB
     exp_log_perspe...      1    327ms    0.0%   327ms   13.3MiB    0.0%  13.3MiB
     exp_relative_e...      1   87.6ms    0.0%  87.6ms   5.12MiB    0.0%  5.12MiB
 SumOfSquares               1     298s   44.0%    298s   16.9GiB   49.7%  16.9GiB
   sdp                      1     124s   18.3%    124s   6.79GiB   19.9%  6.79GiB
     rearrangement          1    8.90s    1.3%   8.90s    446MiB    1.3%   446MiB
     quartic_ideal_rem      1    8.81s    1.3%   8.81s    547MiB    1.6%   547MiB
     sosdemo5_infea...      1    8.58s    1.3%   8.58s    455MiB    1.3%   455MiB
     sos_options_pr...      1    6.65s    1.0%   6.65s    180MiB    0.5%   180MiB
     sos_horn               1    5.95s    0.9%   5.95s    280MiB    0.8%   280MiB
     sos_concave_th...      1    5.75s    0.8%   5.75s    408MiB    1.2%   408MiB
     simple_matrix          1    5.48s    0.8%   5.48s    367MiB    1.1%   367MiB
     sos_scaled_biv...      1    5.01s    0.7%   5.01s    215MiB    0.6%   215MiB
     quartic_ideal_4        1    4.99s    0.7%   4.99s    266MiB    0.8%   266MiB
     quartic_ideal          1    4.92s    0.7%   4.92s    209MiB    0.6%   209MiB
     sos_term_fixed         1    4.92s    0.7%   4.92s    203MiB    0.6%   203MiB
     chebyshev              1    4.73s    0.7%   4.73s    248MiB    0.7%   248MiB
     sos_cheby_univ...      1    4.41s    0.7%   4.41s    190MiB    0.5%   190MiB
     maxcut                 1    4.31s    0.6%   4.31s    168MiB    0.5%   168MiB
     sos_term               1    4.08s    0.6%   4.08s    173MiB    0.5%   173MiB
     quartic_ideal_...      1    3.63s    0.5%   3.63s    163MiB    0.5%   163MiB
     sos_quartic_co...      1    3.59s    0.5%   3.59s    161MiB    0.5%   161MiB
     quartic_feasib...      1    3.56s    0.5%   3.56s    117MiB    0.3%   117MiB
     BPT12e399_rem          1    3.37s    0.5%   3.37s   79.1MiB    0.2%  79.1MiB
     sosdemo10              1    2.26s    0.3%   2.26s    180MiB    0.5%   180MiB
     sos_univariate...      1    2.03s    0.3%   2.03s   99.4MiB    0.3%  99.4MiB
     sos_univariate...      1    1.16s    0.2%   1.16s   35.2MiB    0.1%  35.2MiB
     sosdemo9               1    972ms    0.1%   972ms   49.7MiB    0.1%  49.7MiB
     quadratic_feas...      1    923ms    0.1%   923ms   50.2MiB    0.1%  50.2MiB
     quadratic_infe...      1    792ms    0.1%   792ms   40.7MiB    0.1%  40.7MiB
     choi                   1    706ms    0.1%   706ms   63.6MiB    0.2%  63.6MiB
     BPT12e399_maxd...      1    409ms    0.1%   409ms   8.93MiB    0.0%  8.93MiB
     sos_quartic_co...      1    254ms    0.0%   254ms   20.8MiB    0.1%  20.8MiB
     sosdemo5_feasible      1    161ms    0.0%   161ms   17.4MiB    0.0%  17.4MiB
     motzkin                1    108ms    0.0%   108ms   4.22MiB    0.0%  4.22MiB
     quartic_infeas...      1   26.0ms    0.0%  26.0ms   1.33MiB    0.0%  1.33MiB
     quartic_ideal_...      1   24.1ms    0.0%  24.1ms   1.02MiB    0.0%  1.02MiB
     sos_scaled_uni...      1   14.3ms    0.0%  14.3ms    368KiB    0.0%   368KiB
     sos_bivariate_...      1   13.0ms    0.0%  13.0ms    370KiB    0.0%   370KiB
     quartic_infeas...      1   7.22ms    0.0%  7.22ms    557KiB    0.0%   557KiB
     quadratic_infe...      1   6.43ms    0.0%  6.43ms    531KiB    0.0%   531KiB
     quartic_feasib...      1   6.36ms    0.0%  6.36ms    453KiB    0.0%   453KiB
     quadratic_feas...      1   6.22ms    0.0%  6.22ms    409KiB    0.0%   409KiB
   socp                     1     122s   18.0%    122s   7.34GiB   21.5%  7.34GiB
     sdsos_term_fixed       1    31.3s    4.6%   31.3s   1.89GiB    5.5%  1.89GiB
     sdsos_horn             1    16.6s    2.5%   16.6s    951MiB    2.7%   951MiB
     sdsos_concave_...      1    13.6s    2.0%   13.6s    739MiB    2.1%   739MiB
     sdsos_univaria...      1    13.4s    2.0%   13.4s    802MiB    2.3%   802MiB
     sdsos_cheby_un...      1    8.56s    1.3%   8.56s    432MiB    1.2%   432MiB
     sdsos_univaria...      1    7.15s    1.1%   7.15s    372MiB    1.1%   372MiB
     sdsos_options_...      1    5.87s    0.9%   5.87s    202MiB    0.6%   202MiB
     sdsos_scaled_u...      1    5.45s    0.8%   5.45s    275MiB    0.8%   275MiB
     sdsos_term             1    5.02s    0.7%   5.02s    241MiB    0.7%   241MiB
     sdsos_quartic_...      1    4.67s    0.7%   4.67s    234MiB    0.7%   234MiB
     sdsos_quartic_...      1    875ms    0.1%   875ms   25.9MiB    0.1%  25.9MiB
     sdsos_scaled_b...      1   64.2ms    0.0%  64.2ms   5.74MiB    0.0%  5.74MiB
     sdsos_bivariat...      1   25.8ms    0.0%  25.8ms    372KiB    0.0%   372KiB
   lp                       1    52.3s    7.7%   52.3s   2.81GiB    8.2%  2.81GiB
     dsos_options_p...      1    7.58s    1.1%   7.58s    417MiB    1.2%   417MiB
     dsos_concave_t...      1    6.82s    1.0%   6.82s    426MiB    1.2%   426MiB
     dsos_cheby_biv...      1    5.73s    0.8%   5.73s    269MiB    0.8%   269MiB
     dsos_univariat...      1    5.08s    0.8%   5.08s    227MiB    0.7%   227MiB
     dsos_term_fixed        1    5.00s    0.7%   5.00s    210MiB    0.6%   210MiB
     dsos_term              1    4.63s    0.7%   4.63s    183MiB    0.5%   183MiB
     dsos_scaled_bi...      1    4.54s    0.7%   4.54s    204MiB    0.6%   204MiB
     dsos_horn              1    4.29s    0.6%   4.29s    223MiB    0.6%   223MiB
     dsos_quartic_c...      1    3.63s    0.5%   3.63s    169MiB    0.5%   169MiB
     dsos_bivariate...      1    1.18s    0.2%   1.18s   38.4MiB    0.1%  38.4MiB
     dsos_quartic_c...      1    174ms    0.0%   174ms   20.9MiB    0.1%  20.9MiB
     dsos_univariat...      1   12.6ms    0.0%  12.6ms    345KiB    0.0%   345KiB
     dsos_scaled_un...      1   10.3ms    0.0%  10.3ms    347KiB    0.0%   347KiB
     dsos_cheby_uni...      1   9.14ms    0.0%  9.14ms    371KiB    0.0%   371KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/SCS/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.3.4
  [6e4b80f9] BenchmarkTools v1.3.1
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.15.1
  [9e997f8a] ChangesOfVariables v0.1.3
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.1.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.1
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2ba6199] ExprTools v0.1.8
  [f6369f11] ForwardDiff v0.10.30
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
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
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.0
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.3.2
  [8bc5a954] PermutationGroups v0.3.2
  [ddf597a6] PolyJuMP v0.6.2
  [21216c6a] Preferences v1.3.0
  [27ebfcd6] Primes v0.5.3
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [ae029012] Requires v1.3.0
  [af85af4c] RowEchelon v0.2.1
  [c946c3f1] SCS v1.1.2
  [8e049039] SemialgebraicSets v0.2.5
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
  [656ef2d0] OpenBLAS32_jll v0.3.12+1
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
  [af6e375f] SCS_GPU_jll v3.2.0+0
  [f4f2fc5b] SCS_jll v3.2.0+0
  [0dad84c5] ArgTools
  [56f22d72] Artifacts
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [f43a241f] Downloads
  [9fa8497b] Future
  [b77e0a4c] InteractiveUtils
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
  [6462fe0b] Sockets
  [2f01184e] SparseArrays
  [10745b16] Statistics
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
