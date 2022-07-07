Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 42 seconds of compilation time.

## SCS 
These tests were run on July 7, 2022 at 23:53 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 10 minutes, 1 second to run (after warmup).

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
<td style="text-align:center;color:green;">2344</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2348</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">717</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">352</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">76</td>
<td style="text-align:center;color:red;">4</td>
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
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 7.263799711386316 ≈ 7.355889807258 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 6.770587058936573 ≈ 7.355889807258 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 9.39664702210235 ≈ 10.790516719967357 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 7.542909909672509 ≈ 10.790516719967357 (atol=0.005, rtol=0.0)

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             600s /  99.9%           34.0GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1     389s   64.9%    389s   17.1GiB   50.5%  17.1GiB
   sdp                      1     313s   52.1%    313s   8.89GiB   26.2%  8.89GiB
     sdp_lieb_ando          1     211s   35.2%    211s    507MiB    1.5%   507MiB
     sdp_quantum_re...      1    14.2s    2.4%   14.2s   1.52GiB    4.5%  1.52GiB
     sdp_quantum_re...      1    13.0s    2.2%   13.0s    126MiB    0.4%   126MiB
     sdp_quantum_re...      1    7.92s    1.3%   7.92s   17.2MiB    0.0%  17.2MiB
     sdp_operator_n...      1    3.94s    0.7%   3.94s    307MiB    0.9%   307MiB
     sdp_quantum_re...      1    3.86s    0.6%   3.86s   17.2MiB    0.0%  17.2MiB
     sdp_trace_logm...      1    3.65s    0.6%   3.65s    436MiB    1.3%   436MiB
     sdp_quantum_re...      1    3.29s    0.5%   3.29s   17.2MiB    0.0%  17.2MiB
     sdp_geom_mean_...      1    3.02s    0.5%   3.02s    104MiB    0.3%   104MiB
     sdp_Partial_trace      1    1.93s    0.3%   1.93s    195MiB    0.6%   195MiB
     sdp_quantum_re...      1    1.73s    0.3%   1.73s   18.4MiB    0.1%  18.4MiB
     sdp_trace_mpow...      1    1.68s    0.3%   1.68s    206MiB    0.6%   206MiB
     sdp_trace_mpow...      1    1.64s    0.3%   1.64s   25.7MiB    0.1%  25.7MiB
     sdp_relative_e...      1    1.61s    0.3%   1.61s    156MiB    0.4%   156MiB
     sdp_sum_larges...      1    1.50s    0.3%   1.50s    113MiB    0.3%   113MiB
     sdp_quantum_re...      1    1.49s    0.2%   1.49s   13.2MiB    0.0%  13.2MiB
     sdp_matrix_fra...      1    1.45s    0.2%   1.45s    130MiB    0.4%   130MiB
     sdp_geom_mean_...      1    1.42s    0.2%   1.42s    196MiB    0.6%   196MiB
     sdp_quantum_ch...      1    1.29s    0.2%   1.29s   47.8MiB    0.1%  47.8MiB
     sdp_geom_mean_...      1    1.04s    0.2%   1.04s    109MiB    0.3%   109MiB
     sdp_dual_lambd...      1    796ms    0.1%   796ms   65.1MiB    0.2%  65.1MiB
     sdp_min_maxeig...      1    758ms    0.1%   758ms   98.4MiB    0.3%  98.4MiB
     sdp_lambda_min...      1    680ms    0.1%   680ms   82.4MiB    0.2%  82.4MiB
     sdp_geom_mean_...      1    646ms    0.1%   646ms   72.0MiB    0.2%  72.0MiB
     sdp_Complex_Va...      1    631ms    0.1%   631ms   35.7MiB    0.1%  35.7MiB
     sdp_trace_mpow...      1    603ms    0.1%   603ms   18.2MiB    0.1%  18.2MiB
     sdp_nuclear_no...      1    601ms    0.1%   601ms   74.4MiB    0.2%  74.4MiB
     sdp_quantum_re...      1    596ms    0.1%   596ms   3.77MiB    0.0%  3.77MiB
     sdp_relative_e...      1    587ms    0.1%   587ms   18.0MiB    0.1%  18.0MiB
     sdp_socp_sumsq...      1    525ms    0.1%   525ms   53.3MiB    0.2%  53.3MiB
     sdp_geom_mean_...      1    468ms    0.1%   468ms   49.0MiB    0.1%  49.0MiB
     sdp_socp_norm2...      1    446ms    0.1%   446ms   46.3MiB    0.1%  46.3MiB
     sdp_geom_mean_...      1    419ms    0.1%   419ms   69.1MiB    0.2%  69.1MiB
     sdp_trace_logm...      1    409ms    0.1%   409ms   31.6MiB    0.1%  31.6MiB
     sdp_trace_mpow...      1    395ms    0.1%   395ms   12.4MiB    0.0%  12.4MiB
     sdp_quantum_re...      1    388ms    0.1%   388ms   11.0MiB    0.0%  11.0MiB
     sdp_geom_mean_...      1    329ms    0.1%   329ms   25.0MiB    0.1%  25.0MiB
     sdp_trace_mpow...      1    283ms    0.0%   283ms   16.1MiB    0.0%  16.1MiB
     sdp_sdp_constr...      1    279ms    0.0%   279ms   9.15MiB    0.0%  9.15MiB
     sdp_socp_abs_atom      1    255ms    0.0%   255ms   21.4MiB    0.1%  21.4MiB
     sdp_trace_mpow...      1    254ms    0.0%   254ms   13.0MiB    0.0%  13.0MiB
     sdp_sdp_variables      1    245ms    0.0%   245ms   27.4MiB    0.1%  27.4MiB
     sdp_Complex_Se...      1    244ms    0.0%   244ms   21.1MiB    0.1%  21.1MiB
     sdp_geom_mean_...      1    242ms    0.0%   242ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    211ms    0.0%   211ms   16.0MiB    0.0%  16.0MiB
     sdp_geom_mean_...      1    209ms    0.0%   209ms   15.9MiB    0.0%  15.9MiB
     sdp_geom_mean_...      1    206ms    0.0%   206ms   16.3MiB    0.0%  16.3MiB
     sdp_operator_n...      1    181ms    0.0%   181ms   22.9MiB    0.1%  22.9MiB
     sdp_matrix_fra...      1    180ms    0.0%   180ms   17.5MiB    0.1%  17.5MiB
     sdp_geom_mean_...      1    177ms    0.0%   177ms   16.6MiB    0.0%  16.6MiB
     sdp_nuclear_no...      1    140ms    0.0%   140ms   18.1MiB    0.1%  18.1MiB
     sdp_sigma_max_...      1    135ms    0.0%   135ms   16.1MiB    0.0%  16.1MiB
     sdp_geom_mean_...      1    118ms    0.0%   118ms   15.3MiB    0.0%  15.3MiB
     sdp_Real_Varia...      1    110ms    0.0%   110ms   5.16MiB    0.0%  5.16MiB
     sdp_quantum_re...      1    104ms    0.0%   104ms   3.68MiB    0.0%  3.68MiB
     sdp_geom_mean_...      1   98.0ms    0.0%  98.0ms   15.4MiB    0.0%  15.4MiB
     sdp_trace_logm...      1   97.2ms    0.0%  97.2ms   6.75MiB    0.0%  6.75MiB
     sdp_geom_mean_...      1   92.7ms    0.0%  92.7ms   16.1MiB    0.0%  16.1MiB
     sdp_geom_mean_...      1   89.9ms    0.0%  89.9ms   15.9MiB    0.0%  15.9MiB
     sdp_geom_mean_...      1   78.6ms    0.0%  78.6ms   11.4MiB    0.0%  11.4MiB
     sdp_geom_mean_...      1   63.0ms    0.0%  63.0ms   13.0MiB    0.0%  13.0MiB
     sdp_kron_atom          1   62.3ms    0.0%  62.3ms   10.8MiB    0.0%  10.8MiB
     sdp_quantum_re...      1   61.6ms    0.0%  61.6ms   2.99MiB    0.0%  2.99MiB
     sdp_Issue_198          1   61.3ms    0.0%  61.3ms   5.25MiB    0.0%  5.25MiB
     sdp_quantum_re...      1   7.01ms    0.0%  7.01ms    313KiB    0.0%   313KiB
   affine                   1    32.4s    5.4%   32.4s   3.52GiB   10.4%  3.52GiB
     affine_Partial...      1    3.00s    0.5%   3.00s    344MiB    1.0%   344MiB
     affine_hcat_atom       1    2.50s    0.4%   2.50s    238MiB    0.7%   238MiB
     affine_permute...      1    2.50s    0.4%   2.50s    379MiB    1.1%   379MiB
     affine_dot_mul...      1    2.48s    0.4%   2.48s    169MiB    0.5%   169MiB
     affine_multipl...      1    2.29s    0.4%   2.29s    245MiB    0.7%   245MiB
     affine_vcat_atom       1    1.91s    0.3%   1.91s    207MiB    0.6%   207MiB
     affine_transpo...      1    1.59s    0.3%   1.59s    111MiB    0.3%   111MiB
     affine_add_atom        1    1.25s    0.2%   1.25s   79.7MiB    0.2%  79.7MiB
     affine_Diagona...      1    1.13s    0.2%   1.13s    115MiB    0.3%   115MiB
     affine_satisfy...      1    1.07s    0.2%   1.07s   55.1MiB    0.2%  55.1MiB
     affine_conv_atom       1    886ms    0.1%   886ms   48.9MiB    0.1%  48.9MiB
     affine_index_atom      1    726ms    0.1%   726ms   43.3MiB    0.1%  43.3MiB
     affine_dot_atom        1    720ms    0.1%   720ms   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    636ms    0.1%   636ms   75.2MiB    0.2%  75.2MiB
     affine_reshape...      1    615ms    0.1%   615ms   30.5MiB    0.1%  30.5MiB
     affine_sum_atom        1    305ms    0.1%   305ms   23.4MiB    0.1%  23.4MiB
     affine_kron_atom       1    270ms    0.0%   270ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    223ms    0.0%   223ms   21.9MiB    0.1%  21.9MiB
     affine_diag_atom       1    136ms    0.0%   136ms   15.8MiB    0.0%  15.8MiB
     affine_dot_ato...      1    131ms    0.0%   131ms   6.01MiB    0.0%  6.01MiB
     affine_single_...      1    122ms    0.0%   122ms   17.5MiB    0.1%  17.5MiB
     affine_negate_...      1   93.4ms    0.0%  93.4ms   3.73MiB    0.0%  3.73MiB
     affine_trace_atom      1   57.2ms    0.0%  57.2ms   3.28MiB    0.0%  3.28MiB
   socp                     1    19.7s    3.3%   19.7s   2.23GiB    6.6%  2.23GiB
     socp_quad_form...      1    2.96s    0.5%   2.96s   98.2MiB    0.3%  98.2MiB
     socp_dual_mini...      1    2.31s    0.4%   2.31s    163MiB    0.5%   163MiB
     socp_rational_...      1    1.24s    0.2%   1.24s    133MiB    0.4%   133MiB
     socp_sum_squar...      1    1.16s    0.2%   1.16s    107MiB    0.3%   107MiB
     socp_inv_pos_atom      1    1.01s    0.2%   1.01s   84.3MiB    0.2%  84.3MiB
     socp_dual_norm...      1    810ms    0.1%   810ms   79.2MiB    0.2%  79.2MiB
     socp_quad_over...      1    782ms    0.1%   782ms   40.7MiB    0.1%  40.7MiB
     socp_norm_cons...      1    747ms    0.1%   747ms   57.4MiB    0.2%  57.4MiB
     socp_rational_...      1    690ms    0.1%   690ms   58.9MiB    0.2%  58.9MiB
     socp_fix_multi...      1    448ms    0.1%   448ms   41.2MiB    0.1%  41.2MiB
     socp_huber_atom        1    399ms    0.1%   399ms   36.6MiB    0.1%  36.6MiB
     socp_square_atom       1    398ms    0.1%   398ms   25.7MiB    0.1%  25.7MiB
     socp_geo_mean_...      1    309ms    0.1%   309ms   25.2MiB    0.1%  25.2MiB
     socp_dual_frob...      1    263ms    0.0%   263ms   37.1MiB    0.1%  37.1MiB
     socp_fix_and_f...      1    230ms    0.0%   230ms   20.4MiB    0.1%  20.4MiB
     socp_rational_...      1    154ms    0.0%   154ms   8.91MiB    0.0%  8.91MiB
     socp_sqrt_atom         1   59.8ms    0.0%  59.8ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.4s    1.7%   10.4s   1.06GiB    3.1%  1.06GiB
     constant_fix!_...      1    3.58s    0.6%   3.58s    304MiB    0.9%   304MiB
     constant_Issue...      1    3.04s    0.5%   3.04s    326MiB    0.9%   326MiB
     constant_Issue...      1    1.13s    0.2%   1.13s   98.9MiB    0.3%  98.9MiB
     constant_fix!_...      1    677ms    0.1%   677ms   61.0MiB    0.2%  61.0MiB
     constant_Test_...      1    344ms    0.1%   344ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    313ms    0.1%   313ms   21.1MiB    0.1%  21.1MiB
   lp                       1    5.82s    1.0%   5.82s    642MiB    1.8%   642MiB
     lp_dotsort_atom        1    908ms    0.2%   908ms   75.9MiB    0.2%  75.9MiB
     lp_sumlargest_...      1    532ms    0.1%   532ms   47.5MiB    0.1%  47.5MiB
     lp_min_atom            1    525ms    0.1%   525ms   37.4MiB    0.1%  37.4MiB
     lp_minimum_atom        1    384ms    0.1%   384ms   39.3MiB    0.1%  39.3MiB
     lp_max_atom            1    384ms    0.1%   384ms   31.9MiB    0.1%  31.9MiB
     lp_dual_abs_atom       1    371ms    0.1%   371ms   20.6MiB    0.1%  20.6MiB
     lp_sumsmallest...      1    354ms    0.1%   354ms   30.3MiB    0.1%  30.3MiB
     lp_neg_atom            1    284ms    0.0%   284ms   19.3MiB    0.1%  19.3MiB
     lp_maximum_atom        1    207ms    0.0%   207ms   13.2MiB    0.0%  13.2MiB
     lp_dual_norm_i...      1    100ms    0.0%   100ms   3.94MiB    0.0%  3.94MiB
     lp_pos_atom            1   83.4ms    0.0%  83.4ms   9.07MiB    0.0%  9.07MiB
     lp_dual_norm_1...      1   70.7ms    0.0%  70.7ms   3.85MiB    0.0%  3.85MiB
     lp_hinge_loss_...      1    271μs    0.0%   271μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.39s    0.7%   4.39s    430MiB    1.2%   430MiB
     sdp_and_exp_lo...      1    4.26s    0.7%   4.26s    415MiB    1.2%   415MiB
   exp                      1    3.98s    0.7%   3.98s    377MiB    1.1%   377MiB
     exp_log_atom           1    1.51s    0.3%   1.51s    122MiB    0.4%   122MiB
     exp_entropy_atom       1    444ms    0.1%   444ms   41.5MiB    0.1%  41.5MiB
     exp_log_sum_ex...      1    373ms    0.1%   373ms   31.7MiB    0.1%  31.7MiB
     exp_logistic_l...      1    336ms    0.1%   336ms   16.1MiB    0.0%  16.1MiB
     exp_exp_atom           1    313ms    0.1%   313ms   23.2MiB    0.1%  23.2MiB
     exp_log_perspe...      1    223ms    0.0%   223ms   13.3MiB    0.0%  13.3MiB
     exp_relative_e...      1   62.5ms    0.0%  62.5ms   5.15MiB    0.0%  5.15MiB
 SumOfSquares               1     210s   35.1%    210s   16.8GiB   49.5%  16.8GiB
   sdp                      1    88.3s   14.7%   88.3s   6.73GiB   19.8%  6.73GiB
     quartic_ideal_rem      1    6.28s    1.0%   6.28s    543MiB    1.6%   543MiB
     rearrangement          1    6.22s    1.0%   6.22s    442MiB    1.3%   442MiB
     sosdemo5_infea...      1    6.02s    1.0%   6.02s    451MiB    1.3%   451MiB
     sos_options_pr...      1    5.48s    0.9%   5.48s    175MiB    0.5%   175MiB
     sos_horn               1    4.25s    0.7%   4.25s    275MiB    0.8%   275MiB
     sos_concave_th...      1    4.08s    0.7%   4.08s    402MiB    1.2%   402MiB
     simple_matrix          1    3.82s    0.6%   3.82s    365MiB    1.0%   365MiB
     sos_scaled_biv...      1    3.51s    0.6%   3.51s    213MiB    0.6%   213MiB
     quartic_ideal_4        1    3.49s    0.6%   3.49s    263MiB    0.8%   263MiB
     quartic_ideal          1    3.47s    0.6%   3.47s    206MiB    0.6%   206MiB
     chebyshev              1    3.41s    0.6%   3.41s    244MiB    0.7%   244MiB
     sos_term_fixed         1    3.26s    0.5%   3.26s    200MiB    0.6%   200MiB
     sos_term               1    3.12s    0.5%   3.12s    171MiB    0.5%   171MiB
     sos_cheby_univ...      1    3.10s    0.5%   3.10s    188MiB    0.5%   188MiB
     maxcut                 1    3.06s    0.5%   3.06s    168MiB    0.5%   168MiB
     sos_quartic_co...      1    2.57s    0.4%   2.57s    159MiB    0.5%   159MiB
     quartic_ideal_...      1    2.48s    0.4%   2.48s    160MiB    0.5%   160MiB
     quartic_feasib...      1    2.41s    0.4%   2.41s    116MiB    0.3%   116MiB
     BPT12e399_rem          1    2.34s    0.4%   2.34s   78.8MiB    0.2%  78.8MiB
     sosdemo10              1    1.53s    0.3%   1.53s    180MiB    0.5%   180MiB
     sos_univariate...      1    1.42s    0.2%   1.42s   97.0MiB    0.3%  97.0MiB
     sos_univariate...      1    752ms    0.1%   752ms   35.1MiB    0.1%  35.1MiB
     sosdemo9               1    680ms    0.1%   680ms   49.8MiB    0.1%  49.8MiB
     quadratic_feas...      1    643ms    0.1%   643ms   50.1MiB    0.1%  50.1MiB
     quadratic_infe...      1    560ms    0.1%   560ms   38.1MiB    0.1%  38.1MiB
     choi                   1    526ms    0.1%   526ms   63.7MiB    0.2%  63.7MiB
     BPT12e399_maxd...      1    300ms    0.0%   300ms   8.94MiB    0.0%  8.94MiB
     sosdemo5_feasible      1    200ms    0.0%   200ms   16.6MiB    0.0%  16.6MiB
     sos_quartic_co...      1    123ms    0.0%   123ms   20.7MiB    0.1%  20.7MiB
     motzkin                1   79.0ms    0.0%  79.0ms   4.22MiB    0.0%  4.22MiB
     quartic_infeas...      1   19.7ms    0.0%  19.7ms   1.33MiB    0.0%  1.33MiB
     quartic_ideal_...      1   18.3ms    0.0%  18.3ms   1.02MiB    0.0%  1.02MiB
     sos_bivariate_...      1   11.8ms    0.0%  11.8ms    370KiB    0.0%   370KiB
     sos_scaled_uni...      1   10.8ms    0.0%  10.8ms    368KiB    0.0%   368KiB
     quartic_infeas...      1   5.99ms    0.0%  5.99ms    557KiB    0.0%   557KiB
     quadratic_infe...      1   5.12ms    0.0%  5.12ms    531KiB    0.0%   531KiB
     quartic_feasib...      1   5.12ms    0.0%  5.12ms    453KiB    0.0%   453KiB
     quadratic_feas...      1   4.98ms    0.0%  4.98ms    409KiB    0.0%   409KiB
   socp                     1    84.8s   14.1%   84.8s   7.29GiB   21.5%  7.29GiB
     sdsos_term_fixed       1    21.6s    3.6%   21.6s   1.89GiB    5.6%  1.89GiB
     sdsos_horn             1    11.5s    1.9%   11.5s    939MiB    2.7%   939MiB
     sdsos_concave_...      1    9.40s    1.6%   9.40s    732MiB    2.1%   732MiB
     sdsos_univaria...      1    9.26s    1.5%   9.26s    798MiB    2.3%   798MiB
     sdsos_cheby_un...      1    5.84s    1.0%   5.84s    428MiB    1.2%   428MiB
     sdsos_univaria...      1    5.09s    0.8%   5.09s    368MiB    1.1%   368MiB
     sdsos_options_...      1    4.33s    0.7%   4.33s    196MiB    0.6%   196MiB
     sdsos_scaled_u...      1    3.71s    0.6%   3.71s    271MiB    0.8%   271MiB
     sdsos_term             1    3.46s    0.6%   3.46s    238MiB    0.7%   238MiB
     sdsos_quartic_...      1    3.27s    0.5%   3.27s    231MiB    0.7%   231MiB
     sdsos_quartic_...      1    646ms    0.1%   646ms   25.8MiB    0.1%  25.8MiB
     sdsos_scaled_b...      1   47.8ms    0.0%  47.8ms   5.74MiB    0.0%  5.74MiB
     sdsos_bivariat...      1   21.7ms    0.0%  21.7ms    372KiB    0.0%   372KiB
   lp                       1    37.1s    6.2%   37.1s   2.76GiB    8.1%  2.76GiB
     dsos_options_p...      1    6.09s    1.0%   6.09s    408MiB    1.2%   408MiB
     dsos_concave_t...      1    4.84s    0.8%   4.84s    419MiB    1.2%   419MiB
     dsos_cheby_biv...      1    3.95s    0.7%   3.95s    266MiB    0.8%   266MiB
     dsos_univariat...      1    3.49s    0.6%   3.49s    224MiB    0.6%   224MiB
     dsos_term_fixed        1    3.41s    0.6%   3.41s    206MiB    0.6%   206MiB
     dsos_scaled_bi...      1    3.15s    0.5%   3.15s    200MiB    0.6%   200MiB
     dsos_horn              1    2.96s    0.5%   2.96s    218MiB    0.6%   218MiB
     dsos_term              1    2.91s    0.5%   2.91s    180MiB    0.5%   180MiB
     dsos_quartic_c...      1    2.46s    0.4%   2.46s    166MiB    0.5%   166MiB
     dsos_bivariate...      1    892ms    0.1%   892ms   38.4MiB    0.1%  38.4MiB
     dsos_quartic_c...      1    179ms    0.0%   179ms   20.7MiB    0.1%  20.7MiB
     dsos_scaled_un...      1   9.53ms    0.0%  9.53ms    346KiB    0.0%   346KiB
     dsos_univariat...      1   9.29ms    0.0%  9.29ms    345KiB    0.0%   345KiB
     dsos_cheby_uni...      1   8.82ms    0.0%  8.82ms    371KiB    0.0%   371KiB
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
