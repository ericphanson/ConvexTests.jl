Table of contents:

```@contents
Pages = ["SCS.md"]
Depth = 4
```


Compilation warmup gives an estimate of 52 seconds of compilation time.

## SCS 
These tests were run on July 8, 2022 at 01:21 (UTC).

Tests run with `eps=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 9 minutes, 6 seconds to run (after warmup).

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
   Evaluated: 1.436026282676287 ≈ 1.446795907641655 (atol=0.005, rtol=0.0)

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             546s /  99.9%           34.1GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1     306s   56.2%    306s   17.1GiB   50.3%  17.1GiB
   sdp                      1     220s   40.4%    220s   8.88GiB   26.1%  8.88GiB
     sdp_lieb_ando          1     118s   21.6%    118s    507MiB    1.5%   507MiB
     sdp_quantum_re...      1    15.8s    2.9%   15.8s   1.52GiB    4.5%  1.52GiB
     sdp_quantum_re...      1    9.45s    1.7%   9.45s    126MiB    0.4%   126MiB
     sdp_operator_n...      1    4.14s    0.8%   4.14s    307MiB    0.9%   307MiB
     sdp_quantum_re...      1    4.10s    0.8%   4.10s   17.2MiB    0.0%  17.2MiB
     sdp_trace_logm...      1    3.90s    0.7%   3.90s    436MiB    1.2%   436MiB
     sdp_quantum_re...      1    3.31s    0.6%   3.31s   17.2MiB    0.0%  17.2MiB
     sdp_geom_mean_...      1    3.29s    0.6%   3.29s    104MiB    0.3%   104MiB
     sdp_quantum_re...      1    2.25s    0.4%   2.25s   17.2MiB    0.0%  17.2MiB
     sdp_Partial_trace      1    2.15s    0.4%   2.15s    195MiB    0.6%   195MiB
     sdp_quantum_re...      1    1.93s    0.4%   1.93s   18.4MiB    0.1%  18.4MiB
     sdp_trace_mpow...      1    1.83s    0.3%   1.83s   25.7MiB    0.1%  25.7MiB
     sdp_trace_mpow...      1    1.79s    0.3%   1.79s    206MiB    0.6%   206MiB
     sdp_relative_e...      1    1.74s    0.3%   1.74s    156MiB    0.4%   156MiB
     sdp_matrix_fra...      1    1.70s    0.3%   1.70s    130MiB    0.4%   130MiB
     sdp_sum_larges...      1    1.68s    0.3%   1.68s    113MiB    0.3%   113MiB
     sdp_quantum_re...      1    1.65s    0.3%   1.65s   13.2MiB    0.0%  13.2MiB
     sdp_geom_mean_...      1    1.65s    0.3%   1.65s    196MiB    0.6%   196MiB
     sdp_quantum_ch...      1    1.48s    0.3%   1.48s   47.7MiB    0.1%  47.7MiB
     sdp_geom_mean_...      1    1.21s    0.2%   1.21s    109MiB    0.3%   109MiB
     sdp_dual_lambd...      1    959ms    0.2%   959ms   65.0MiB    0.2%  65.0MiB
     sdp_min_maxeig...      1    820ms    0.2%   820ms   98.4MiB    0.3%  98.4MiB
     sdp_lambda_min...      1    798ms    0.1%   798ms   82.4MiB    0.2%  82.4MiB
     sdp_nuclear_no...      1    770ms    0.1%   770ms   74.1MiB    0.2%  74.1MiB
     sdp_Complex_Va...      1    748ms    0.1%   748ms   35.6MiB    0.1%  35.6MiB
     sdp_relative_e...      1    723ms    0.1%   723ms   18.0MiB    0.1%  18.0MiB
     sdp_geom_mean_...      1    685ms    0.1%   685ms   72.0MiB    0.2%  72.0MiB
     sdp_trace_mpow...      1    643ms    0.1%   643ms   18.2MiB    0.1%  18.2MiB
     sdp_quantum_re...      1    640ms    0.1%   640ms   3.77MiB    0.0%  3.77MiB
     sdp_socp_sumsq...      1    560ms    0.1%   560ms   53.2MiB    0.2%  53.2MiB
     sdp_socp_norm2...      1    552ms    0.1%   552ms   46.3MiB    0.1%  46.3MiB
     sdp_geom_mean_...      1    534ms    0.1%   534ms   69.1MiB    0.2%  69.1MiB
     sdp_geom_mean_...      1    518ms    0.1%   518ms   48.9MiB    0.1%  48.9MiB
     sdp_trace_mpow...      1    510ms    0.1%   510ms   12.4MiB    0.0%  12.4MiB
     sdp_trace_logm...      1    495ms    0.1%   495ms   31.6MiB    0.1%  31.6MiB
     sdp_quantum_re...      1    389ms    0.1%   389ms   11.0MiB    0.0%  11.0MiB
     sdp_geom_mean_...      1    368ms    0.1%   368ms   25.0MiB    0.1%  25.0MiB
     sdp_sdp_variables      1    363ms    0.1%   363ms   27.2MiB    0.1%  27.2MiB
     sdp_Complex_Se...      1    333ms    0.1%   333ms   21.1MiB    0.1%  21.1MiB
     sdp_sdp_constr...      1    329ms    0.1%   329ms   9.12MiB    0.0%  9.12MiB
     sdp_geom_mean_...      1    326ms    0.1%   326ms   15.9MiB    0.0%  15.9MiB
     sdp_geom_mean_...      1    297ms    0.1%   297ms   19.7MiB    0.1%  19.7MiB
     sdp_socp_abs_atom      1    269ms    0.0%   269ms   21.3MiB    0.1%  21.3MiB
     sdp_trace_mpow...      1    265ms    0.0%   265ms   16.1MiB    0.0%  16.1MiB
     sdp_trace_mpow...      1    243ms    0.0%   243ms   13.0MiB    0.0%  13.0MiB
     sdp_trace_mpow...      1    231ms    0.0%   231ms   16.0MiB    0.0%  16.0MiB
     sdp_matrix_fra...      1    223ms    0.0%   223ms   17.4MiB    0.0%  17.4MiB
     sdp_operator_n...      1    206ms    0.0%   206ms   22.7MiB    0.1%  22.7MiB
     sdp_geom_mean_...      1    191ms    0.0%   191ms   16.3MiB    0.0%  16.3MiB
     sdp_geom_mean_...      1    182ms    0.0%   182ms   15.3MiB    0.0%  15.3MiB
     sdp_geom_mean_...      1    176ms    0.0%   176ms   16.6MiB    0.0%  16.6MiB
     sdp_nuclear_no...      1    160ms    0.0%   160ms   18.0MiB    0.1%  18.0MiB
     sdp_sigma_max_...      1    159ms    0.0%   159ms   16.0MiB    0.0%  16.0MiB
     sdp_Real_Varia...      1    129ms    0.0%   129ms   5.10MiB    0.0%  5.10MiB
     sdp_trace_logm...      1    116ms    0.0%   116ms   6.75MiB    0.0%  6.75MiB
     sdp_geom_mean_...      1    111ms    0.0%   111ms   15.4MiB    0.0%  15.4MiB
     sdp_geom_mean_...      1    104ms    0.0%   104ms   16.0MiB    0.0%  16.0MiB
     sdp_quantum_re...      1    100ms    0.0%   100ms   3.68MiB    0.0%  3.68MiB
     sdp_geom_mean_...      1   96.7ms    0.0%  96.7ms   15.8MiB    0.0%  15.8MiB
     sdp_geom_mean_...      1   89.7ms    0.0%  89.7ms   11.4MiB    0.0%  11.4MiB
     sdp_geom_mean_...      1   82.9ms    0.0%  82.9ms   12.9MiB    0.0%  12.9MiB
     sdp_kron_atom          1   75.3ms    0.0%  75.3ms   10.8MiB    0.0%  10.8MiB
     sdp_Issue_198          1   69.9ms    0.0%  69.9ms   5.22MiB    0.0%  5.22MiB
     sdp_quantum_re...      1   62.1ms    0.0%  62.1ms   2.99MiB    0.0%  2.99MiB
     sdp_quantum_re...      1   7.89ms    0.0%  7.89ms    313KiB    0.0%   313KiB
   affine                   1    36.6s    6.7%   36.6s   3.52GiB   10.3%  3.52GiB
     affine_Partial...      1    3.35s    0.6%   3.35s    344MiB    1.0%   344MiB
     affine_permute...      1    2.76s    0.5%   2.76s    379MiB    1.1%   379MiB
     affine_dot_mul...      1    2.75s    0.5%   2.75s    177MiB    0.5%   177MiB
     affine_hcat_atom       1    2.66s    0.5%   2.66s    238MiB    0.7%   238MiB
     affine_multipl...      1    2.63s    0.5%   2.63s    244MiB    0.7%   244MiB
     affine_vcat_atom       1    2.09s    0.4%   2.09s    207MiB    0.6%   207MiB
     affine_transpo...      1    1.86s    0.3%   1.86s    111MiB    0.3%   111MiB
     affine_add_atom        1    1.52s    0.3%   1.52s   79.6MiB    0.2%  79.6MiB
     affine_Diagona...      1    1.31s    0.2%   1.31s    115MiB    0.3%   115MiB
     affine_satisfy...      1    1.12s    0.2%   1.12s   55.0MiB    0.2%  55.0MiB
     affine_conv_atom       1    997ms    0.2%   997ms   48.8MiB    0.1%  48.8MiB
     affine_dot_atom        1    887ms    0.2%   887ms   27.6MiB    0.1%  27.6MiB
     affine_index_atom      1    774ms    0.1%   774ms   43.2MiB    0.1%  43.2MiB
     affine_dualvalue       1    746ms    0.1%   746ms   75.0MiB    0.2%  75.0MiB
     affine_reshape...      1    681ms    0.1%   681ms   30.4MiB    0.1%  30.4MiB
     affine_sum_atom        1    390ms    0.1%   390ms   23.3MiB    0.1%  23.3MiB
     affine_kron_atom       1    320ms    0.1%   320ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    218ms    0.0%   218ms   21.9MiB    0.1%  21.9MiB
     affine_dot_ato...      1    161ms    0.0%   161ms   5.99MiB    0.0%  5.99MiB
     affine_diag_atom       1    154ms    0.0%   154ms   15.7MiB    0.0%  15.7MiB
     affine_single_...      1    146ms    0.0%   146ms   17.4MiB    0.0%  17.4MiB
     affine_negate_...      1    100ms    0.0%   100ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   67.4ms    0.0%  67.4ms   3.26MiB    0.0%  3.26MiB
   socp                     1    22.4s    4.1%   22.4s   2.23GiB    6.5%  2.23GiB
     socp_quad_form...      1    3.23s    0.6%   3.23s   98.1MiB    0.3%  98.1MiB
     socp_dual_mini...      1    2.58s    0.5%   2.58s    162MiB    0.5%   162MiB
     socp_rational_...      1    1.40s    0.3%   1.40s    133MiB    0.4%   133MiB
     socp_sum_squar...      1    1.28s    0.2%   1.28s    107MiB    0.3%   107MiB
     socp_inv_pos_atom      1    1.18s    0.2%   1.18s   84.3MiB    0.2%  84.3MiB
     socp_dual_norm...      1    941ms    0.2%   941ms   79.0MiB    0.2%  79.0MiB
     socp_quad_over...      1    910ms    0.2%   910ms   40.7MiB    0.1%  40.7MiB
     socp_norm_cons...      1    778ms    0.1%   778ms   57.4MiB    0.2%  57.4MiB
     socp_rational_...      1    679ms    0.1%   679ms   58.8MiB    0.2%  58.8MiB
     socp_fix_multi...      1    501ms    0.1%   501ms   41.1MiB    0.1%  41.1MiB
     socp_square_atom       1    450ms    0.1%   450ms   25.6MiB    0.1%  25.6MiB
     socp_huber_atom        1    432ms    0.1%   432ms   36.5MiB    0.1%  36.5MiB
     socp_dual_frob...      1    355ms    0.1%   355ms   37.1MiB    0.1%  37.1MiB
     socp_geo_mean_...      1    351ms    0.1%   351ms   25.2MiB    0.1%  25.2MiB
     socp_fix_and_f...      1    253ms    0.0%   253ms   20.3MiB    0.1%  20.3MiB
     socp_rational_...      1    164ms    0.0%   164ms   8.91MiB    0.0%  8.91MiB
     socp_sqrt_atom         1   65.0ms    0.0%  65.0ms   1.29MiB    0.0%  1.29MiB
   constant                 1    11.1s    2.0%   11.1s   1.06GiB    3.1%  1.06GiB
     constant_fix!_...      1    3.76s    0.7%   3.76s    304MiB    0.9%   304MiB
     constant_Issue...      1    3.26s    0.6%   3.26s    325MiB    0.9%   325MiB
     constant_Issue...      1    1.25s    0.2%   1.25s   99.0MiB    0.3%  99.0MiB
     constant_fix!_...      1    695ms    0.1%   695ms   61.0MiB    0.2%  61.0MiB
     constant_Test_...      1    371ms    0.1%   371ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    361ms    0.1%   361ms   21.0MiB    0.1%  21.0MiB
   lp                       1    6.19s    1.1%   6.19s    641MiB    1.8%   641MiB
     lp_dotsort_atom        1    934ms    0.2%   934ms   75.8MiB    0.2%  75.8MiB
     lp_min_atom            1    591ms    0.1%   591ms   37.4MiB    0.1%  37.4MiB
     lp_sumlargest_...      1    582ms    0.1%   582ms   47.5MiB    0.1%  47.5MiB
     lp_minimum_atom        1    405ms    0.1%   405ms   39.2MiB    0.1%  39.2MiB
     lp_max_atom            1    388ms    0.1%   388ms   31.9MiB    0.1%  31.9MiB
     lp_sumsmallest...      1    372ms    0.1%   372ms   30.0MiB    0.1%  30.0MiB
     lp_dual_abs_atom       1    323ms    0.1%   323ms   20.6MiB    0.1%  20.6MiB
     lp_neg_atom            1    253ms    0.0%   253ms   19.2MiB    0.1%  19.2MiB
     lp_maximum_atom        1    227ms    0.0%   227ms   13.1MiB    0.0%  13.1MiB
     lp_dual_norm_i...      1    102ms    0.0%   102ms   3.91MiB    0.0%  3.91MiB
     lp_pos_atom            1   93.2ms    0.0%  93.2ms   9.05MiB    0.0%  9.05MiB
     lp_dual_norm_1...      1   79.7ms    0.0%  79.7ms   3.84MiB    0.0%  3.84MiB
     lp_hinge_loss_...      1    212μs    0.0%   212μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.83s    0.9%   4.83s    430MiB    1.2%   430MiB
     sdp_and_exp_lo...      1    4.71s    0.9%   4.71s    414MiB    1.2%   414MiB
   exp                      1    4.61s    0.8%   4.61s    376MiB    1.1%   376MiB
     exp_log_atom           1    1.78s    0.3%   1.78s    122MiB    0.3%   122MiB
     exp_entropy_atom       1    482ms    0.1%   482ms   41.5MiB    0.1%  41.5MiB
     exp_log_sum_ex...      1    436ms    0.1%   436ms   31.7MiB    0.1%  31.7MiB
     exp_exp_atom           1    363ms    0.1%   363ms   23.0MiB    0.1%  23.0MiB
     exp_logistic_l...      1    342ms    0.1%   342ms   16.1MiB    0.0%  16.1MiB
     exp_log_perspe...      1    248ms    0.0%   248ms   13.3MiB    0.0%  13.3MiB
     exp_relative_e...      1   86.3ms    0.0%  86.3ms   5.12MiB    0.0%  5.12MiB
 SumOfSquares               1     239s   43.8%    239s   16.9GiB   49.7%  16.9GiB
   socp                     1     103s   18.9%    103s   7.34GiB   21.5%  7.34GiB
     sdsos_term_fixed       1    25.4s    4.7%   25.4s   1.89GiB    5.5%  1.89GiB
     sdsos_horn             1    15.0s    2.8%   15.0s    951MiB    2.7%   951MiB
     sdsos_univaria...      1    11.5s    2.1%   11.5s    801MiB    2.3%   801MiB
     sdsos_concave_...      1    11.4s    2.1%   11.4s    739MiB    2.1%   739MiB
     sdsos_cheby_un...      1    6.71s    1.2%   6.71s    432MiB    1.2%   432MiB
     sdsos_univaria...      1    6.43s    1.2%   6.43s    372MiB    1.1%   372MiB
     sdsos_options_...      1    4.85s    0.9%   4.85s    202MiB    0.6%   202MiB
     sdsos_scaled_u...      1    4.79s    0.9%   4.79s    274MiB    0.8%   274MiB
     sdsos_term             1    3.93s    0.7%   3.93s    242MiB    0.7%   242MiB
     sdsos_quartic_...      1    3.63s    0.7%   3.63s    234MiB    0.7%   234MiB
     sdsos_quartic_...      1    784ms    0.1%   784ms   26.0MiB    0.1%  26.0MiB
     sdsos_scaled_b...      1   57.7ms    0.0%  57.7ms   5.74MiB    0.0%  5.74MiB
     sdsos_bivariat...      1   23.2ms    0.0%  23.2ms    372KiB    0.0%   372KiB
   sdp                      1    96.6s   17.7%   96.6s   6.80GiB   19.9%  6.80GiB
     rearrangement          1    7.30s    1.3%   7.30s    446MiB    1.3%   446MiB
     quartic_ideal_rem      1    7.20s    1.3%   7.20s    547MiB    1.6%   547MiB
     sosdemo5_infea...      1    6.47s    1.2%   6.47s    455MiB    1.3%   455MiB
     sos_options_pr...      1    5.56s    1.0%   5.56s    180MiB    0.5%   180MiB
     sos_concave_th...      1    4.55s    0.8%   4.55s    407MiB    1.2%   407MiB
     sos_horn               1    4.36s    0.8%   4.36s    280MiB    0.8%   280MiB
     simple_matrix          1    4.26s    0.8%   4.26s    368MiB    1.1%   368MiB
     sos_scaled_biv...      1    4.10s    0.8%   4.10s    215MiB    0.6%   215MiB
     quartic_ideal_4        1    3.82s    0.7%   3.82s    265MiB    0.8%   265MiB
     quartic_ideal          1    3.66s    0.7%   3.66s    210MiB    0.6%   210MiB
     sos_term_fixed         1    3.62s    0.7%   3.62s    203MiB    0.6%   203MiB
     chebyshev              1    3.61s    0.7%   3.61s    249MiB    0.7%   249MiB
     maxcut                 1    3.39s    0.6%   3.39s    168MiB    0.5%   168MiB
     sos_term               1    3.30s    0.6%   3.30s    173MiB    0.5%   173MiB
     sos_cheby_univ...      1    3.21s    0.6%   3.21s    190MiB    0.5%   190MiB
     sos_quartic_co...      1    2.68s    0.5%   2.68s    161MiB    0.5%   161MiB
     quartic_ideal_...      1    2.66s    0.5%   2.66s    163MiB    0.5%   163MiB
     BPT12e399_rem          1    2.59s    0.5%   2.59s   79.0MiB    0.2%  79.0MiB
     quartic_feasib...      1    2.58s    0.5%   2.58s    116MiB    0.3%   116MiB
     sosdemo10              1    1.71s    0.3%   1.71s    180MiB    0.5%   180MiB
     sos_univariate...      1    1.60s    0.3%   1.60s    100MiB    0.3%   100MiB
     sos_univariate...      1    835ms    0.2%   835ms   35.1MiB    0.1%  35.1MiB
     quadratic_feas...      1    809ms    0.1%   809ms   50.1MiB    0.1%  50.1MiB
     sosdemo9               1    746ms    0.1%   746ms   49.9MiB    0.1%  49.9MiB
     choi                   1    560ms    0.1%   560ms   63.6MiB    0.2%  63.6MiB
     quadratic_infe...      1    541ms    0.1%   541ms   38.1MiB    0.1%  38.1MiB
     BPT12e399_maxd...      1    290ms    0.1%   290ms   8.93MiB    0.0%  8.93MiB
     sosdemo5_feasible      1    223ms    0.0%   223ms   17.4MiB    0.0%  17.4MiB
     sos_quartic_co...      1    138ms    0.0%   138ms   20.8MiB    0.1%  20.8MiB
     motzkin                1   86.7ms    0.0%  86.7ms   4.22MiB    0.0%  4.22MiB
     quartic_infeas...      1   20.1ms    0.0%  20.1ms   1.33MiB    0.0%  1.33MiB
     quartic_ideal_...      1   18.1ms    0.0%  18.1ms   1.02MiB    0.0%  1.02MiB
     sos_bivariate_...      1   9.06ms    0.0%  9.06ms    370KiB    0.0%   370KiB
     sos_scaled_uni...      1   8.78ms    0.0%  8.78ms    368KiB    0.0%   368KiB
     quadratic_infe...      1   5.58ms    0.0%  5.58ms    531KiB    0.0%   531KiB
     quartic_infeas...      1   5.51ms    0.0%  5.51ms    557KiB    0.0%   557KiB
     quadratic_feas...      1   5.11ms    0.0%  5.11ms    409KiB    0.0%   409KiB
     quartic_feasib...      1   5.05ms    0.0%  5.05ms    453KiB    0.0%   453KiB
   lp                       1    39.0s    7.2%   39.0s   2.81GiB    8.2%  2.81GiB
     dsos_options_p...      1    5.86s    1.1%   5.86s    418MiB    1.2%   418MiB
     dsos_concave_t...      1    5.00s    0.9%   5.00s    426MiB    1.2%   426MiB
     dsos_cheby_biv...      1    4.14s    0.8%   4.14s    269MiB    0.8%   269MiB
     dsos_univariat...      1    3.92s    0.7%   3.92s    227MiB    0.7%   227MiB
     dsos_term_fixed        1    3.84s    0.7%   3.84s    210MiB    0.6%   210MiB
     dsos_scaled_bi...      1    3.40s    0.6%   3.40s    204MiB    0.6%   204MiB
     dsos_horn              1    3.10s    0.6%   3.10s    224MiB    0.6%   224MiB
     dsos_term              1    3.06s    0.6%   3.06s    183MiB    0.5%   183MiB
     dsos_quartic_c...      1    2.65s    0.5%   2.65s    169MiB    0.5%   169MiB
     dsos_bivariate...      1    886ms    0.2%   886ms   38.4MiB    0.1%  38.4MiB
     dsos_quartic_c...      1    148ms    0.0%   148ms   20.9MiB    0.1%  20.9MiB
     dsos_univariat...      1   8.43ms    0.0%  8.43ms    346KiB    0.0%   346KiB
     dsos_scaled_un...      1   8.19ms    0.0%  8.19ms    347KiB    0.0%   347KiB
     dsos_cheby_uni...      1   6.42ms    0.0%  6.42ms    371KiB    0.0%   371KiB
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
