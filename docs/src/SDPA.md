Table of contents:

```@contents
Pages = ["SDPA.md"]
Depth = 4
```


Compilation warmup gives an estimate of 40 seconds of compilation time.

## SDPA `PARAMETER_DEFAULT`
These tests were run on September 13, 2022 at 13:07 (UTC).

Tests with SDPA via SDPA.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 6 minutes, 20 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">2049</td>
<td style="text-align:center;color:red;">267</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2316</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">511</td>
<td style="text-align:center;color:red;">178</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">689</td>
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
<td style="text-align:center;color:green;">61</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">65</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">180</td>
<td style="text-align:center;color:red;">174</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">354</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_lowrank</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_relative_entropy</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_3_8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_5_4</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy3_fullrank</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_3_5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_1_2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_8_5_optA</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lieb_ando</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;color:red;">72</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_channel_capacity</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_neg1_4</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg3_5_optB</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_3_5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy2_fullrank</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_logm_argcheck</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_cplx_1_2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_real_5_4</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy1_fullrank</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_quantum_relative_entropy4_fullrank</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_trace_mpower_cplx_neg1_4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_hypocone_real_3_8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_geom_mean_epicone_real_neg1_optA</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1538</td>
<td style="text-align:center;color:red;">89</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1627</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">434</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">446</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">440</td>
<td style="text-align:center;color:red;">59</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;color:green;">32</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">664</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">682</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:307
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.996700396785855 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:327
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.16445614291115 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:176
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.964940355002909 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:177
  Expression: ≈(evaluate(sum(pos(x))), 3, atol = atol, rtol = rtol)
   Evaluated: 3.0029386112792054 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.47789567745360273 0.0279360241548261 -0.08848019139736607; 0.027936025575854728 0.37964371927841967 0.11919268288829699; -0.08848019802439921 0.11919268958246221 0.14207184791553118] ≈ [0.4939372449675012 0.10026362527300624 -0.06890197603857912; 0.10026362527300624 0.3753891085412034 0.09988822149368765; -0.06890197603857912 0.09988822149368765 0.1306736464912955] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [-4.2581405068631284e-10 0.04317238650321542 -0.0036869659601279636; -0.04317238825433378 1.881346634036163e-9 -0.16959684888826132; 0.003686964717871888 0.1695968512374293 2.729620973696001e-10] ≈ [0.0 0.04199079081722642 -0.03853521649731359; -0.04199079081722642 0.0 -0.1686034020197811; 0.03853521649731359 0.1686034020197811 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -3889.670012523989 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -3889.670012523989 ≈ 0.014643753678832444 (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: [15.822132181261281 0.0 0.0 0.0; 0.0 15.822132151162009 0.0 0.0; 0.0 0.0 15.822132110151415 0.0; 0.0 0.0 0.0 15.822132128923158] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: ComplexF64[279.76983450406385 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 279.76983450496454 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 279.7698345053963 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 279.7698345046279 + 0.0im] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1230
  Expression: p.status == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1240
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1178
  Expression: ≈(real.(B.value), real.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [47.869614015856655 0.1074860380259679 -0.7280798099006915 -0.6870511084262034; 0.10748603802608159 47.052749154754 -0.2510451699284886 0.018244400979483544; -0.7280798099006915 -0.2510451699284886 47.60577349645405 0.7059233548810653; -0.687051108425976 0.01824440097959723 0.705923354881179 47.0968726408654] ≈ [1.2684905490764358 0.037223555317567214 -0.7819076667389503 -0.7220354838694516; 0.037223555317567214 0.353639141727307 -0.2763025560902333 -0.020620797040285837; -0.7819076667389503 -0.2763025560902333 1.1055573826074436 0.6148845402353824; -0.7220354838694516 -0.020620797040285837 0.6148845402353824 0.5599893323864124] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1179
  Expression: ≈(imag.(B.value), imag.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.3652325282291713 -0.80574681632379 -0.016564038888191135; -0.3652325282289439 0.0 0.3997554567283714 0.2885920249945002; 0.8057468163236763 -0.3997554567285988 0.0 -0.3511243580212522; 0.016564038888191135 -0.2885920249946139 0.3511243580210248 0.0] ≈ [0.0 0.43344638108319933 -0.756479356179302 -0.08492825721657837; -0.43344638108319933 0.0 0.3544864059962345 0.3084683597934737; 0.756479356179302 -0.3544864059962345 0.0 -0.38797894001397004; 0.08492825721657837 -0.3084683597934737 0.38797894001397004 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1953
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -106.28761832742944 ≈ 17.80877344005029 - 1.6653345369377348e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1954
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -106.28761832742944 ≈ 17.80877344005029 - 1.6653345369377348e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1955
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -106.28761832742944 ≈ 17.80840267297537 + 7.810339042180203e-8im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2100
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.7282183971950644 9.33423962692359e-5 7.935245884027609e-5; 9.33423962692359e-5 0.7282961165595339 0.00037786013984941746; 7.935245878343267e-5 0.00037786013984941746 0.7272720564579345] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2101
  Expression: ≈(imag.(X.value), imag.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0006985460194641746 0.00016550788279801054; -0.0006985460196347049 0.0 -0.0004396388139298324; -0.0001655078829685408 0.000439638813872989 0.0] ≈ [0.0 0.0 0.0; 0.0 0.0 0.0; 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2102
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 3993.248706446739 ≈ -1.5396195887144042 - 1.0313842302726774e-13im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2103
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 3993.248706446739 ≈ -1.5396195887144053 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2104
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 3993.248706446739 ≈ -1.5396195887144053 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optB:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1291
  Expression: ≈(B.value, A ^ 2, atol = atol, rtol = rtol)
   Evaluated: [0.3196622936111453 0.03359146999855511 0.1702206113545799; 0.03359147063883938 0.09029506775186746 0.05047998134205045; 0.1702206105010191 0.050479982261549594 0.18705429949477548] ≈ [0.29150010595318343 0.027768034297822757 0.17508858307925138; 0.027768034297822757 0.05821304561130383 0.06054409215609317; 0.17508858307925138 0.06054409215609317 0.15138675243365318] (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:285
  Expression: ≈(p.optval, 7, atol = atol, rtol = rtol)
   Evaluated: 6.946962033055116 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:286
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol = atol, rtol = rtol)
   Evaluated: 7.027685793992177 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3334991529512763 5.804051932045695e-5 -9.9893532706119e-5; 5.804051352242823e-5 0.33337405074667004 0.00013695399820790044; -9.98935290681402e-5 0.0001369539809275011 0.33308571100360496] ≈ [0.4939372449675012 0.10026362527300624 -0.06890197603857912; 0.10026362527300624 0.3753891085412034 0.09988822149368765; -0.06890197603857912 0.09988822149368765 0.1306736464912955] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 5.156711279141746e-5 -1.620104865196481e-5; -5.156711074505438e-5 1.1368683772161603e-13 -0.00020380560738431086; 1.6201047401409596e-5 0.00020380556793497817 0.0] ≈ [0.0 0.04199079081722642 -0.03853521649731359; -0.04199079081722642 0.0 -0.1686034020197811; 0.03853521649731359 0.1686034020197811 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1507.374034088624 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -1507.374034088624 ≈ Inf (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3340641315451194 0.00014774112992199662 -0.00037334406965783273; 0.00014774111468796036 0.3336456150025242 0.0006458124603341275; -0.00037334408420974796 0.0006458125182007279 0.3322791082347294] ≈ [0.43868634273181856 0.03191800427090639 -0.0005411223205711665; 0.03191800427090639 0.4407974235778778 0.13391001581688589; -0.0005411223205711665 0.13391001581688589 0.12051623369030368] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.00040212309045273287 3.065374892230466e-5; -0.00040212313285792334 0.0 -0.0009056905037141405; -3.0653746080133715e-5 0.000905690448689711 0.0] ≈ [0.0 0.20096655608115038 0.045193249908610254; -0.20096655608115038 0.0 -0.1616954637634438; -0.045193249908610254 0.1616954637634438 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -495.76898257310626 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -495.76898257310626 ≈ 3.0143376942466196 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1847
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.3533170085520396 0.046289991518733586 1.1747832555329296; 0.04628999509168352 0.8172739662009008 0.5726909492595951; 1.1747832600058246 0.5726909527675161 1.3039225806328432] ≈ [2.5920958153123332 0.01274404774298539 1.2551645858125526; 0.01274404774298539 0.9922166064092993 0.6707763441761083; 1.2551645858125526 0.6707763441761083 1.4856851078836157] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1849
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 77.88138133231023 ≈ 8.432727466699436 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1850
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 77.88138133231023 ≈ 8.432727466699436 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1851
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 77.88138133231023 ≈ 7.905208412814667 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2072
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.7678667855914227 -0.00045212213058221096 0.01930857832030597; -0.0004521221306958978 0.7434645802491104 0.011142561814381224; 0.019308578321442837 0.011142561814267538 0.7504676545597704] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2074
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 78.10481102837672 ≈ -1.322985248954055 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2075
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 78.10481102837672 ≈ -1.322985248954054 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2076
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 78.10481102837672 ≈ -1.322985248954054 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:324
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.9637270299685903 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:325
  Expression: ≈(evaluate(x), ones(3, 3), atol = atol, rtol = rtol)
   Evaluated: [1.0279589298770588 1.019568597610487 1.019568597128; 1.0195685972189494 1.027958929624674 1.019568598565911; 1.0195685982503164 1.019568598447222 1.0279589296992526] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:338
  Expression: ≈(p.optval, 8.4853, atol = atol, rtol = rtol)
   Evaluated: 8.451250986615126 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:354
  Expression: ≈(p.optval, sum((eigvals(A))[2:end]), atol = atol, rtol = rtol)
   Evaluated: 13.789384831146663 ≈ 21.381108915609733 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 3.9696196045843286 ≈ 3.9979070973432926 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:386
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 8.436082947950382 ≈ 8.43187886045022 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1204
  Expression: ≈(real.(B.value), real.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [143.83028501434728 0.17010340022977744 0.4646960102211324 0.38546308828756537; 0.17010340022966375 144.50295685621745 0.16383918605197323 0.11969501959697482; 0.46469601022124607 0.16383918605185954 143.587276582085 0.0407327309617358; 0.38546308828767906 0.11969501959720219 0.04073273096196317 143.94913243388328] ≈ [0.8733111196639404 0.056688044757636474 -0.29838633967181827 -0.28341689327374253; 0.056688044757636474 0.5477228881782816 -0.09951118566870397 0.012921959549495638; -0.29838633967181827 -0.09951118566870397 0.7509525687369132 0.30515907892771327; -0.28341689327374253 0.012921959549495638 0.30515907892771327 0.5418274555507145] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1205
  Expression: ≈(imag.(B.value), imag.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 -0.35642756088509486 0.14562317055219864 0.2548792442260037; 0.35642756088509486 0.0 -0.011268786685377563 -0.21240588565001417; -0.14562317055242602 0.011268786685036503 0.0 0.27394607752512456; -0.2548792442261174 0.21240588565001417 -0.2739460775248972 0.0] ≈ [0.0 0.1426863450027499 -0.3430596251100757 -0.0011248653697862683; -0.1426863450027499 0.0 0.17379906202613649 0.12260227392448811; 0.3430596251100757 -0.17379906202613649 0.0 -0.144129845205327; 0.0011248653697862683 -0.12260227392448811 0.144129845205327 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_1_2:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1078
  Expression: ≈(B.value, A ^ -1, atol = atol, rtol = rtol)
   Evaluated: [0.731550723440705 0.3060023452162568 -0.4976312464059447 0.2810983676572505; 0.3060023452162568 2.2244781380295535 -1.3557326352874952 0.4791891866034348; -0.4976312464068542 -1.3557326352874952 1.281339989348453 -0.4971340788397356; 0.28109836765816 0.4791891866043443 -0.4971340788397356 0.47782990336236253] ≈ [0.7282147395626924 0.3059931785475728 -0.49764430177126806 0.28111532536967615; 0.3059931785475728 2.2211530367004735 -1.3557478402135799 0.47919356961239146; -0.49764430177126817 -1.3557478402135799 1.277997243972614 -0.49714078642569015; 0.2811153253696762 0.4791935696123913 -0.49714078642569004 0.4744694040629717] (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom_complex:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:132
  Expression: ≈(p.optval, sum(svdvals(A)), atol = atol, rtol = rtol)
   Evaluated: 6.236037936235191 ≈ 19.274984576275095 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1368
  Expression: ≈(B, A.value ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [0.4924333389448094 0.0022476284471807596 0.2213695119369723; 0.0022476284471807596 0.21026757069721383 0.11830275774790477; 0.2213695119369723 0.11830275774790477 0.29729909035797675] ≈ [3.7633404687113226 -0.008665608856630813 0.01748196866680707; -0.008665608856621265 3.744589350228214 0.020418429585259412; 0.017481968666825054 0.020418429585268738 3.74345309553938] (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 5.378208164191443 ≈ 0.9292810857157837 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 5.290451302329818 ≈ 0.9292810857157837 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 15.230284392229484 ≈ 0.9292810857157837 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.3450228360932208 ≈ 0.5350819093191634 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.6754291606471057 ≈ 0.5350819093191634 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 25.544774055951905 ≈ 0.5350819093191634 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.6488719031526308 ≈ 0.6087922166818149 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.0130803034647653 ≈ 0.6087922166818149 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 46.276203305910464 ≈ 0.6087922166818149 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 39.114310324858494 ≈ 0.7557602577132998 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 38.07440734483219 ≈ 0.7557602577132998 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 68.30203369191509 ≈ 0.7557602577132998 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 14.62362749827071 ≈ 0.9385768676650961 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9655351644985072 ≈ 0.9385768676650961 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 38.898423283711466 ≈ 0.9385768676650961 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 60.01244566208797 ≈ 0.5707965788117995 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 180.1880262056239 ≈ 0.5707965788117995 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 113.61186439720348 ≈ 0.5707965788117995 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.3531618996926924 ≈ 0.9393761820932752 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 4.082282687397093 ≈ 0.9393761820932752 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 80.43223364765046 ≈ 0.9393761820932752 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 302.9887257507234 ≈ 0.8716290871800315 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 346.7474836866721 ≈ 0.8716290871800315 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 107.8300669155801 ≈ 0.8716290871800315 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9613994740428539 ≈ 1.0895596875628715 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0560475176443345 ≈ 1.0895596875628715 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -34.9916522356185 ≈ 1.0895596875628715 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -34.956749756432494 ≈ 1.345942452512554 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -36.716376494695865 ≈ 1.345942452512554 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -69.02180232600213 ≈ 1.345942452512554 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.9934524529537323 ≈ 2.056956039953396 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.982522245144052 ≈ 2.056956039953396 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -59.89540016110669 ≈ 2.056956039953396 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -60.169975638245404 ≈ 1.256237719178071 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -59.94420302531344 ≈ 1.256237719178071 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -114.7431431579106 ≈ 1.256237719178071 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.6197488595041867 ≈ 0.5838098140363754 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.629668174929139 ≈ 0.5838098140363754 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 27.2725508155506 ≈ 0.5838098140363754 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 22.762446169931394 ≈ 0.7856142714268473 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 21.17919252897042 ≈ 0.7856142714268473 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 56.6075031190153 ≈ 0.7856142714268473 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 4.1457774412838875 ≈ 0.7409612334962948 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.8087939274019929 ≈ 0.7409612334962948 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 117.13560019718443 ≈ 0.7409612334962948 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 67.1581344693038 ≈ 0.8186964889298287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 75.24853181308207 ≈ 0.8186964889298287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 198.9933232589553 ≈ 0.8186964889298287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.8247512870481883 ≈ 0.9154571160905878 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.4356259684344568 ≈ 0.9154571160905878 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 79.03068704018546 ≈ 0.9154571160905878 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 56.4903260274272 ≈ 0.8068076100325596 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 54.667754920217945 ≈ 0.8068076100325596 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 137.17022027107836 ≈ 0.8068076100325596 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 39.70217386038088 ≈ 0.6235156771911726 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 101.5963849739958 ≈ 0.6235156771911726 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 93.12072456482582 ≈ 0.6235156771911726 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 81.09228578415154 ≈ 0.843886052688698 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 468.62480518716205 ≈ 0.843886052688698 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 205.06312985153934 ≈ 0.843886052688698 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.750500290547411 ≈ 1.780532615249993 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.6819627999864843 ≈ 1.780532615249993 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -99.80549290505294 ≈ 1.780532615249993 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -52.15339232355946 ≈ 1.4613625990500705 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -153.29793860840215 ≈ 1.4613625990500705 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -168.70626485855726 ≈ 1.4613625990500705 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -50.61268209969889 ≈ 1.6624503134680926 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -78.51793905750046 ≈ 1.6624503134680926 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -166.4430901148338 ≈ 1.6624503134680926 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -90.90677220138775 ≈ 1.6519193364923987 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -187.56006166914375 ≈ 1.6519193364923987 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -343.1076452910936 ≈ 1.6519193364923987 (atol=0.005, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33363226873535723 0.0001692712525027673 -9.239497916269102e-5; 0.0001692712525027673 0.3334094110443857 0.00013618924799629895; -9.239497916269102e-5 0.00013618924799629895 0.3329582212232367] ≈ [0.4939372449675012 0.10026362527300624 -0.06890197603857912; 0.10026362527300624 0.3753891085412034 0.09988822149368765; -0.06890197603857912 0.09988822149368765 0.1306736464912955] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [-5.684341886080802e-14 6.216181589024927e-5 -6.423847770520297e-5; -6.216181589024927e-5 -5.684341886080802e-14 -0.0002494673346973286; 6.42384778188898e-5 0.0002494673346973286 -5.684341886080802e-14] ≈ [0.0 0.04199079081722642 -0.03853521649731359; -0.04199079081722642 0.0 -0.1686034020197811; 0.03853521649731359 0.1686034020197811 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1785.736220071863 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -1785.736220071863 ≈ 0.4195271746529148 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:573
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:575
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -70.01409407102767 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 31.95865820944411 ≈ 0.8375808268457895 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 4369.119609587484 ≈ 0.9789205126580507 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1987
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.126231814294556 0.010630707924974558 0.9492271760630047; 0.010630708043095183 0.9133804832837313 0.5065901205674663; 0.9492271763132294 0.5065901201417091 1.2848547725443495] ≈ [2.7920958153123334 0.01274404774298539 1.2551645858125526; 0.01274404774298539 1.1922166064092994 0.6707763441761083; 1.2551645858125526 0.6707763441761083 1.6856851078836157] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1989
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -98.21197863671789 ≈ 3.9413157379450015 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1990
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -98.21197863671789 ≈ 3.9413157379450015 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1991
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -98.21197863671789 ≈ 4.209036534244651 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1342
  Expression: ≈(B.value, A ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [34.26798611479762 -0.20762019086805594 0.4216594454087499; -0.20762019086782857 33.81517985092523 0.49072805737432645; 0.42165944540920464 0.4907280573745538 33.78906295977822] ≈ [0.21254609847777572 0.028752801271461414 0.13682864254141652; 0.028752801271461414 0.02749225741835718 0.03835253416180452; 0.13682864254141652 0.03835253416180452 0.10690995777224883] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1316
  Expression: ≈(B, A.value ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [2.7920958153123334 0.01274404774298539 1.2551645858125526; 0.01274404774298539 1.1922166064092994 0.6707763441761083; 1.2551645858125526 0.6707763441761083 1.6856851078836157] ≈ [1.1294127174735484 0.0067409626135729594 0.5018240751262776; 0.0067409624177001415 0.48915651820544925 0.26610414500062923; 0.5018240737889994 0.26610414677254257 0.6879839508018444] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_5:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1128
  Expression: ≈(B.value, A ^ (-2 // 3), atol = atol, rtol = rtol)
   Evaluated: [43.096728137055834 -0.11841562911649817 0.23167536844198366 -0.11476816513504673; -0.11841562911649817 42.52186061468706 0.5905858511882798 -0.18920770688168886; 0.23167536844221104 0.5905858511882798 42.93421223118912 0.24171960827038674; -0.11476816513504673 -0.18920770688168886 0.24171960827038674 43.2248098800892] ≈ [0.7636904272861598 0.1234465702258671 -0.32489662880630554 0.19318349301154025; 0.1234465702258671 1.5842816158497621 -0.7938791803774534 0.25321830520522903; -0.32489662880630554 -0.7938791803774534 0.9849332741077206 -0.31660472773336223; 0.19318349301154025 0.25321830520522903 -0.31660472773336223 0.5382140868709421] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33357002314346573 0.0001706190269032959 -9.996565904657473e-5; 0.00017061902678960905 0.33338455707030334 0.00014718643467404036; -9.99656592739484e-5 0.00014718643467404036 0.33301038728700405] ≈ [0.4939372449675012 0.10026362527300624 -0.06890197603857912; 0.10026362527300624 0.3753891085412034 0.09988822149368765; -0.06890197603857912 0.09988822149368765 0.1306736464912955] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 6.360406746352965e-5 -6.733431348493468e-5; -6.360406757721648e-5 0.0 -0.0002563207158345904; 6.733431348493468e-5 0.00025632071572090354 0.0] ≈ [0.0 0.04199079081722642 -0.03853521649731359; -0.04199079081722642 0.0 -0.1686034020197811; 0.03853521649731359 0.1686034020197811 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1141.26637465703 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1503
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
   Evaluated: -1141.26637465703 ≈ 0.41953685846995564 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:225
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 3.9696196045843286 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:226
  Expression: ≈(evaluate(eigmax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 4.003107994205038 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:238
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: 1.4935498207513207 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:239
  Expression: ≈((p.constraints[1]).dual, im, atol = atol, rtol = rtol)
   Evaluated: 0.0 + 1.003173655436896im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:240
  Expression: ≈((p.constraints[2]).dual, 0.75, atol = atol, rtol = rtol)
   Evaluated: 0.7451880822501423 + 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1393
  Expression: ≈(B.value, A ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [1.0084531918482753 -0.02946014460042079 0.22339762255694495; -0.02946014439157807 0.7360597460954068 0.15970789652067197; 0.22339762197032087 0.15970789756772774 0.7941745354771683] ≈ [1.4137227820970009 -0.045183341223242746 0.32023204106974434; -0.045183341223242746 1.0243888523099065 0.23268156184374794; 0.32023204106974434 0.23268156184374794 1.104933492741097] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3335148156501191 4.584919599892601e-5 2.0493598015036696e-5; 4.584919599892601e-5 0.3335227230675173 0.00018436733444104902; 2.0493598015036696e-5 0.00018436733444104902 0.3329623685813772] ≈ [0.43868634273181856 0.03191800427090639 -0.0005411223205711665; 0.03191800427090639 0.4407974235778778 0.13391001581688589; -0.0005411223205711665 0.13391001581688589 0.12051623369030368] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.00032109030803439964 7.063572218157788e-5; -0.0003210903079207128 0.0 -0.00022201434228463768; -7.063572218157788e-5 0.00022201434239832452 0.0] ≈ [0.0 0.20096655608115038 0.045193249908610254; -0.20096655608115038 0.0 -0.1616954637634438; -0.045193249908610254 0.1616954637634438 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1830.6032265703727 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -1830.6032265703727 ≈ 0.4825423022706634 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1152
  Expression: ≈(real.(B.value), real.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [20.790502227720026 0.018558197818833833 -0.8638394894815065 -0.7946719616073779; 0.018558197818833833 19.776331357824347 -0.310581757813452 -0.032919182653586176; -0.8638394894816201 -0.3105817578133383 20.624805997608746 0.6487624731632877; -0.7946719616071505 -0.032919182653586176 0.648762473163174 20.024802618471313] ≈ [0.9407887324581397 0.05467549135126333 -0.44361385097392414 -0.4154552583467536; 0.054675491351263206 0.4395149741571881 -0.15090365335244316 0.004210550136426491; -0.4436138509739241 -0.15090365335244324 0.8032968052229577 0.4008412352607188; -0.41545525834675373 0.004210550136426393 0.400841235260719 0.4913927707222616] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1153
  Expression: ≈(imag.(B.value), imag.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.49163350521894245 -0.8115084570393947 -0.10611935358031133; -0.49163350521894245 0.0 0.37326842744425903 0.3350497201433882; 0.811508457039281 -0.37326842744425903 0.0 -0.4290561663863173; 0.10611935358031133 -0.3350497201435019 0.4290561663863173 0.0] ≈ [-1.819450656068823e-16 0.22779293436030731 -0.4697208066511085 -0.02605127152305125; -0.2277929343603074 -2.0816681711721685e-17 0.2304882147915706 0.18086693246456081; 0.46972080665110905 -0.2304882147915705 -1.1102230246251565e-16 -0.21795240959495787; 0.026051271523051575 -0.18086693246456076 0.21795240959495762 -1.072328248943771e-16] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1917
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -70.5252908672362 ≈ 16.549408895061443 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1918
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -70.5252908672362 ≈ 16.549408895061443 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1919
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -70.5252908672362 ≈ 16.549408855023653 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3334745824251968 5.035045535350946e-5 1.9133372688884265e-5; 5.035045535350946e-5 0.33350100210373057 0.00020984151547054353; 1.9133372688884265e-5 0.00020984151501579618 0.33298950830044305] ≈ [0.43868634273181856 0.03191800427090639 -0.0005411223205711665; 0.03191800427090639 0.4407974235778778 0.13391001581688589; -0.0005411223205711665 0.13391001581688589 0.12051623369030368] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.0003454855832387693 8.091424854228535e-5; -0.0003454855832387693 0.0 -0.0002465978965346949; -8.091424865597219e-5 0.00024659789642100804 0.0] ≈ [0.0 0.20096655608115038 0.045193249908610254; -0.20096655608115038 0.0 -0.1616954637634438; -0.045193249908610254 0.1616954637634438 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1135.8107971412924 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1503
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
   Evaluated: -1135.8107971412924 ≈ 0.482467298264059 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3333208619544621 -1.8044455771359935e-5 4.084626374378786e-5; -1.8044456169263867e-5 0.3333209669492021 -7.92189621279249e-5; 4.084626482381282e-5 -7.921896406060114e-5 0.33335818519003624] ≈ [0.43868634273181856 0.03191800427090639 -0.0005411223205711665; 0.03191800427090639 0.4407974235778778 0.13391001581688589; -0.0005411223205711665 0.13391001581688589 0.12051623369030368] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -5.636382746843083e-5 -6.196418041781726e-6; 5.6363828036865016e-5 0.0 0.00010943846501731969; 6.196418041781726e-6 -0.00010943846547206704 0.0] ≈ [0.0 0.20096655608115038 0.045193249908610254; -0.20096655608115038 0.0 -0.1616954637634438; -0.045193249908610254 0.1616954637634438 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -4998.179098782977 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -4998.179098782977 ≈ 3.0529146400518097 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2023
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [1.7965022243809017 0.11220648187941151 -0.006170718449766355; 0.11220648169160086 1.7975202111349518 0.49911094397430134; -0.006170722406295681 0.49911094311482884 0.611237087616928] ≈ [2.333888576831323 0.15525777320717224 -0.0026321647748244748; 0.15525777320717224 2.3441574429057046 0.6513743995208922; -0.0026321647748244748 0.6513743995208922 0.7862234342492114] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2024
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.7445135177658813 0.1681183385105669; -0.7445135180305442 0.0 -0.6032240146569166; -0.16811833852671043 0.6032240118015579 0.0] ≈ [0.0 0.9775554800183521 0.21983214505681922; -0.9775554800183521 0.0 -0.7865303052326584; -0.21983214505681922 0.7865303052326584 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2025
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -101.16670813862669 ≈ 12.076616134630786 + 1.3877787807814457e-17im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2026
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -101.16670813862669 ≈ 12.076616134630786 + 1.3877787807814457e-17im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2027
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -101.16670813862669 ≈ 12.814417662057433 - 6.219413622998715e-9im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1879
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [1.7125207867401286 0.10135642107934473 -0.010677417727606553; 0.10135641643671534 1.712042311657001 0.5254025173292121; -0.010677407545244932 0.5254025463484595 0.471924189963147] ≈ [2.133888576831323 0.15525777320717224 -0.0026321647748244748; 0.15525777320717224 2.1441574429057044 0.6513743995208922; -0.0026321647748244748 0.6513743995208922 0.5862234342492114] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1880
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.7821582533059654 0.1866916728945398; -0.7821582549286177 -2.2737367544323206e-13 -0.627159244379186; -0.18669167228290462 0.6271592488066062 -6.821210263296962e-13] ≈ [0.0 0.9775554800183521 0.21983214505681922; -0.9775554800183521 0.0 -0.7865303052326584; -0.21983214505681922 0.7865303052326584 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1881
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 92.30102368972439 ≈ 10.646805934973894 - 1.6653345369377348e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1882
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 92.30102368972439 ≈ 10.646805934973894 - 1.6653345369377348e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1883
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 92.30102368972439 ≈ 9.264390788242025 + 3.070112080671983e-7im (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_8:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1103
  Expression: ≈(B.value, A ^ (-5 // 3), atol = atol, rtol = rtol)
   Evaluated: [9.584525380194009 0.5980108808946625 -0.6439920756524771 0.32696302890599327; 0.5980108808946625 11.913403546626569 -1.9954388162104806 0.7699238830234663; -0.6439920756524771 -1.9954388162102532 10.644531871549361 -0.6713913676837819; 0.32696302890622064 0.7699238830234663 -0.6713913676835546 9.42104029320194] ≈ [0.8098942305010638 1.0409279760022996 -1.0586650002523863 0.5270189079470068; 1.0409279760022996 4.754346298187391 -3.349779413181234 1.308694343953539; -1.0586650002523863 -3.349779413181234 2.6541220733154565 -1.1116249787623362; 0.5270189079470068 1.308694343953539 -1.1116249787623362 0.5884106644438907] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optA:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1265
  Expression: ≈(B, A.value ^ 2, atol = atol, rtol = rtol)
   Evaluated: [2.7920958153123334 0.01274404774298539 1.2551645858125526; 0.01274404774298539 1.1922166064092994 0.6707763441761083; 1.2551645858125526 0.6707763441761083 1.6856851078836157] ≈ [1.5697023766952125 0.05586857554939747 0.7762107940509333; 0.055869181161294246 0.5616881497636375 0.35386633154220226; 0.7762095765389134 0.35386585772217116 0.9117840869465059] (atol=0.001, rtol=0.0)

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 10.657765466899995 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.907830562483182 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.157745378800956 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5922322786180636 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342176629632673 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset dsos_univariate_sum:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:19
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset dsos_univariate_sum:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:21
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 11.512637023333276 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 7.794511250777582 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 4.067511145391021 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 0.34272152188535465 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -3.3470695027012236 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:35
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:42
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:60
  Expression: termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset dsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset dsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715671259909868 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.0001140186795965 0.9858184161130339; 0.9858184161130339 0.9999628964578733] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.022479876842289 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.010798577234469 -1.0112399488453514; -1.0112399488453514 1.0116813204562338] ≈ [1.0107985668102621 -0.9999999998956702; -0.9999999998956702 1.011681310032027] (atol=0.001, rtol=0.0)

Error in testset sos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:51
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 10.657525574279285 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.9075334949151825 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.15754538377981 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5924368611065812 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342414855469504 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             379s /  99.8%           35.9GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     205s   54.1%    205s   17.5GiB   48.7%  17.5GiB
   sdp                      1    86.0s   22.7%   86.0s   7.05GiB   19.6%  7.05GiB
     quartic_ideal_rem      1    6.08s    1.6%   6.08s    557MiB    1.5%   557MiB
     rearrangement          1    5.89s    1.6%   5.89s    435MiB    1.2%   435MiB
     sosdemo5_infea...      1    5.75s    1.5%   5.75s    450MiB    1.2%   450MiB
     sos_concave_th...      1    4.78s    1.3%   4.78s    476MiB    1.3%   476MiB
     sos_horn               1    4.03s    1.1%   4.03s    291MiB    0.8%   291MiB
     simple_matrix          1    3.84s    1.0%   3.84s    378MiB    1.0%   378MiB
     sos_scaled_biv...      1    3.41s    0.9%   3.41s    223MiB    0.6%   223MiB
     quartic_ideal          1    3.36s    0.9%   3.36s    216MiB    0.6%   216MiB
     chebyshev              1    3.32s    0.9%   3.32s    266MiB    0.7%   266MiB
     sos_term_fixed         1    3.27s    0.9%   3.27s    211MiB    0.6%   211MiB
     sos_term               1    3.19s    0.8%   3.19s    196MiB    0.5%   196MiB
     quartic_ideal_4        1    3.18s    0.8%   3.18s    242MiB    0.7%   242MiB
     sos_cheby_univ...      1    2.95s    0.8%   2.95s    198MiB    0.5%   198MiB
     maxcut                 1    2.56s    0.7%   2.56s    152MiB    0.4%   152MiB
     sos_options_pr...      1    2.55s    0.7%   2.55s    201MiB    0.5%   201MiB
     quartic_feasib...      1    2.49s    0.7%   2.49s    116MiB    0.3%   116MiB
     sos_quartic_co...      1    2.45s    0.6%   2.45s    167MiB    0.5%   167MiB
     quartic_ideal_...      1    2.44s    0.6%   2.44s    171MiB    0.5%   171MiB
     BPT12e399_rem          1    2.36s    0.6%   2.36s   79.0MiB    0.2%  79.0MiB
     sosdemo5_feasible      1    1.78s    0.5%   1.78s   27.3MiB    0.1%  27.3MiB
     sosdemo10              1    1.60s    0.4%   1.60s    182MiB    0.5%   182MiB
     sos_univariate...      1    1.47s    0.4%   1.47s    109MiB    0.3%   109MiB
     sosdemo9               1    674ms    0.2%   674ms   49.8MiB    0.1%  49.8MiB
     quadratic_feas...      1    627ms    0.2%   627ms   49.9MiB    0.1%  49.9MiB
     quadratic_infe...      1    616ms    0.2%   616ms   40.8MiB    0.1%  40.8MiB
     choi                   1    561ms    0.1%   561ms   63.6MiB    0.2%  63.6MiB
     sos_univariate...      1    532ms    0.1%   532ms   27.6MiB    0.1%  27.6MiB
     BPT12e399_maxd...      1    309ms    0.1%   309ms   8.80MiB    0.0%  8.80MiB
     sos_quartic_co...      1    136ms    0.0%   136ms   21.6MiB    0.1%  21.6MiB
     motzkin                1   84.8ms    0.0%  84.8ms   4.15MiB    0.0%  4.15MiB
     quartic_infeas...      1   40.3ms    0.0%  40.3ms   1.81MiB    0.0%  1.81MiB
     sos_bivariate_...      1   35.0ms    0.0%  35.0ms    342KiB    0.0%   342KiB
     quartic_infeas...      1   25.1ms    0.0%  25.1ms   1.02MiB    0.0%  1.02MiB
     quartic_ideal_...      1   18.3ms    0.0%  18.3ms   0.99MiB    0.0%  0.99MiB
     sos_scaled_uni...      1   13.9ms    0.0%  13.9ms    340KiB    0.0%   340KiB
     quadratic_feas...      1   6.79ms    0.0%  6.79ms    392KiB    0.0%   392KiB
     quartic_feasib...      1   5.83ms    0.0%  5.83ms    421KiB    0.0%   421KiB
     quadratic_infe...      1   5.16ms    0.0%  5.16ms    512KiB    0.0%   512KiB
   socp                     1    80.2s   21.2%   80.2s   7.13GiB   19.9%  7.13GiB
     sdsos_term_fixed       1    19.0s    5.0%   19.0s   1.62GiB    4.5%  1.62GiB
     sdsos_horn             1    11.4s    3.0%   11.4s    922MiB    2.5%   922MiB
     sdsos_concave_...      1    9.18s    2.4%   9.18s    803MiB    2.2%   803MiB
     sdsos_univaria...      1    8.16s    2.2%   8.16s    683MiB    1.9%   683MiB
     sdsos_cheby_un...      1    5.85s    1.5%   5.85s    446MiB    1.2%   446MiB
     sdsos_univaria...      1    4.91s    1.3%   4.91s    375MiB    1.0%   375MiB
     sdsos_scaled_u...      1    3.84s    1.0%   3.84s    286MiB    0.8%   286MiB
     sdsos_options_...      1    3.34s    0.9%   3.34s    227MiB    0.6%   227MiB
     sdsos_term             1    3.27s    0.9%   3.27s    236MiB    0.6%   236MiB
     sdsos_quartic_...      1    3.20s    0.8%   3.20s    244MiB    0.7%   244MiB
     sdsos_quartic_...      1    602ms    0.2%   602ms   26.6MiB    0.1%  26.6MiB
     sdsos_scaled_b...      1   39.7ms    0.0%  39.7ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   10.8ms    0.0%  10.8ms    344KiB    0.0%   344KiB
   lp                       1    38.3s   10.1%   38.3s   3.31GiB    9.2%  3.31GiB
     dsos_options_p...      1    5.52s    1.5%   5.52s    457MiB    1.2%   457MiB
     dsos_concave_t...      1    4.91s    1.3%   4.91s    493MiB    1.3%   493MiB
     dsos_cheby_biv...      1    4.25s    1.1%   4.25s    309MiB    0.8%   309MiB
     dsos_univariat...      1    4.18s    1.1%   4.18s    270MiB    0.7%   270MiB
     dsos_horn              1    3.34s    0.9%   3.34s    428MiB    1.2%   428MiB
     dsos_term_fixed        1    3.29s    0.9%   3.29s    220MiB    0.6%   220MiB
     dsos_term              1    3.24s    0.9%   3.24s    208MiB    0.6%   208MiB
     dsos_scaled_bi...      1    3.03s    0.8%   3.03s    215MiB    0.6%   215MiB
     dsos_quartic_c...      1    2.43s    0.6%   2.43s    177MiB    0.5%   177MiB
     dsos_bivariate...      1    728ms    0.2%   728ms   30.6MiB    0.1%  30.6MiB
     dsos_quartic_c...      1    199ms    0.1%   199ms   22.0MiB    0.1%  22.0MiB
     dsos_scaled_un...      1   33.1ms    0.0%  33.1ms   1.68MiB    0.0%  1.68MiB
     dsos_univariat...      1   32.3ms    0.0%  32.3ms   1.68MiB    0.0%  1.68MiB
     dsos_cheby_uni...      1   32.2ms    0.0%  32.2ms   1.70MiB    0.0%  1.70MiB
 Convex                     1     174s   45.9%    174s   18.4GiB   51.3%  18.4GiB
   sdp                      1    96.8s   25.6%   96.8s   10.5GiB   29.1%  10.5GiB
     sdp_quantum_re...      1    15.3s    4.0%   15.3s   1.61GiB    4.5%  1.61GiB
     sdp_lieb_ando          1    10.7s    2.8%   10.7s    550MiB    1.5%   550MiB
     sdp_trace_logm...      1    5.31s    1.4%   5.31s   0.98GiB    2.7%  0.98GiB
     sdp_operator_n...      1    3.94s    1.0%   3.94s    307MiB    0.8%   307MiB
     sdp_geom_mean_...      1    3.08s    0.8%   3.08s    108MiB    0.3%   108MiB
     sdp_quantum_re...      1    2.65s    0.7%   2.65s    203MiB    0.6%   203MiB
     sdp_trace_mpow...      1    2.49s    0.7%   2.49s    488MiB    1.3%   488MiB
     sdp_relative_e...      1    2.30s    0.6%   2.30s    220MiB    0.6%   220MiB
     sdp_Partial_trace      1    2.02s    0.5%   2.02s    195MiB    0.5%   195MiB
     sdp_quantum_re...      1    1.76s    0.5%   1.76s   93.2MiB    0.3%  93.2MiB
     sdp_quantum_re...      1    1.70s    0.4%   1.70s   18.4MiB    0.1%  18.4MiB
     sdp_trace_mpow...      1    1.69s    0.4%   1.69s   26.8MiB    0.1%  26.8MiB
     sdp_sum_larges...      1    1.62s    0.4%   1.62s    117MiB    0.3%   117MiB
     sdp_quantum_re...      1    1.61s    0.4%   1.61s   93.2MiB    0.3%  93.2MiB
     sdp_quantum_re...      1    1.60s    0.4%   1.60s   93.2MiB    0.3%  93.2MiB
     sdp_matrix_fra...      1    1.57s    0.4%   1.57s    132MiB    0.4%   132MiB
     sdp_geom_mean_...      1    1.49s    0.4%   1.49s    196MiB    0.5%   196MiB
     sdp_quantum_re...      1    1.45s    0.4%   1.45s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_ch...      1    1.19s    0.3%   1.19s   56.3MiB    0.2%  56.3MiB
     sdp_geom_mean_...      1    1.11s    0.3%   1.11s    113MiB    0.3%   113MiB
     sdp_dual_lambd...      1    924ms    0.2%   924ms   68.9MiB    0.2%  68.9MiB
     sdp_geom_mean_...      1    855ms    0.2%   855ms   75.1MiB    0.2%  75.1MiB
     sdp_min_maxeig...      1    789ms    0.2%   789ms   98.5MiB    0.3%  98.5MiB
     sdp_Complex_Va...      1    693ms    0.2%   693ms   36.8MiB    0.1%  36.8MiB
     sdp_geom_mean_...      1    688ms    0.2%   688ms   72.5MiB    0.2%  72.5MiB
     sdp_lambda_min...      1    659ms    0.2%   659ms   82.4MiB    0.2%  82.4MiB
     sdp_nuclear_no...      1    629ms    0.2%   629ms   75.5MiB    0.2%  75.5MiB
     sdp_trace_mpow...      1    623ms    0.2%   623ms   21.5MiB    0.1%  21.5MiB
     sdp_socp_sumsq...      1    546ms    0.1%   546ms   53.5MiB    0.1%  53.5MiB
     sdp_relative_e...      1    537ms    0.1%   537ms   18.0MiB    0.0%  18.0MiB
     sdp_socp_norm2...      1    506ms    0.1%   506ms   46.4MiB    0.1%  46.4MiB
     sdp_trace_logm...      1    463ms    0.1%   463ms   33.4MiB    0.1%  33.4MiB
     sdp_trace_mpow...      1    409ms    0.1%   409ms   12.4MiB    0.0%  12.4MiB
     sdp_geom_mean_...      1    408ms    0.1%   408ms   31.1MiB    0.1%  31.1MiB
     sdp_geom_mean_...      1    398ms    0.1%   398ms   69.6MiB    0.2%  69.6MiB
     sdp_trace_mpow...      1    290ms    0.1%   290ms   17.3MiB    0.0%  17.3MiB
     sdp_sdp_variables      1    263ms    0.1%   263ms   27.6MiB    0.1%  27.6MiB
     sdp_trace_mpow...      1    259ms    0.1%   259ms   18.8MiB    0.1%  18.8MiB
     sdp_socp_abs_atom      1    251ms    0.1%   251ms   21.5MiB    0.1%  21.5MiB
     sdp_geom_mean_...      1    241ms    0.1%   241ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    227ms    0.1%   227ms   14.3MiB    0.0%  14.3MiB
     sdp_quantum_re...      1    220ms    0.1%   220ms   17.7MiB    0.0%  17.7MiB
     sdp_geom_mean_...      1    211ms    0.1%   211ms   15.9MiB    0.0%  15.9MiB
     sdp_matrix_fra...      1    202ms    0.1%   202ms   17.6MiB    0.0%  17.6MiB
     sdp_geom_mean_...      1    198ms    0.1%   198ms   17.4MiB    0.0%  17.4MiB
     sdp_operator_n...      1    195ms    0.1%   195ms   23.0MiB    0.1%  23.0MiB
     sdp_geom_mean_...      1    192ms    0.1%   192ms   18.5MiB    0.1%  18.5MiB
     sdp_geom_mean_...      1    161ms    0.0%   161ms   17.2MiB    0.0%  17.2MiB
     sdp_geom_mean_...      1    153ms    0.0%   153ms   16.6MiB    0.0%  16.6MiB
     sdp_sigma_max_...      1    151ms    0.0%   151ms   16.2MiB    0.0%  16.2MiB
     sdp_nuclear_no...      1    150ms    0.0%   150ms   18.3MiB    0.0%  18.3MiB
     sdp_sdp_constr...      1    123ms    0.0%   123ms   9.31MiB    0.0%  9.31MiB
     sdp_quantum_re...      1    119ms    0.0%   119ms   8.61MiB    0.0%  8.61MiB
     sdp_Real_Varia...      1    112ms    0.0%   112ms   5.75MiB    0.0%  5.75MiB
     sdp_geom_mean_...      1    105ms    0.0%   105ms   17.1MiB    0.0%  17.1MiB
     sdp_trace_logm...      1    101ms    0.0%   101ms   6.76MiB    0.0%  6.76MiB
     sdp_geom_mean_...      1   90.2ms    0.0%  90.2ms   11.6MiB    0.0%  11.6MiB
     sdp_geom_mean_...      1   87.8ms    0.0%  87.8ms   17.0MiB    0.0%  17.0MiB
     sdp_quantum_re...      1   82.1ms    0.0%  82.1ms   8.53MiB    0.0%  8.53MiB
     sdp_geom_mean_...      1   76.4ms    0.0%  76.4ms   13.6MiB    0.0%  13.6MiB
     sdp_Issue_198          1   74.9ms    0.0%  74.9ms   5.70MiB    0.0%  5.70MiB
     sdp_quantum_re...      1   66.5ms    0.0%  66.5ms   3.07MiB    0.0%  3.07MiB
     sdp_kron_atom          1   66.2ms    0.0%  66.2ms   11.0MiB    0.0%  11.0MiB
     sdp_quantum_re...      1   8.24ms    0.0%  8.24ms    394KiB    0.0%   394KiB
   affine                   1    33.4s    8.8%   33.4s   3.54GiB    9.9%  3.54GiB
     affine_Partial...      1    3.20s    0.8%   3.20s    358MiB    1.0%   358MiB
     affine_hcat_atom       1    2.62s    0.7%   2.62s    240MiB    0.7%   240MiB
     affine_dot_mul...      1    2.53s    0.7%   2.53s    178MiB    0.5%   178MiB
     affine_permute...      1    2.51s    0.7%   2.51s    379MiB    1.0%   379MiB
     affine_multipl...      1    2.30s    0.6%   2.30s    245MiB    0.7%   245MiB
     affine_vcat_atom       1    1.93s    0.5%   1.93s    207MiB    0.6%   207MiB
     affine_transpo...      1    1.56s    0.4%   1.56s    113MiB    0.3%   113MiB
     affine_add_atom        1    1.29s    0.3%   1.29s   79.7MiB    0.2%  79.7MiB
     affine_Diagona...      1    1.21s    0.3%   1.21s    115MiB    0.3%   115MiB
     affine_satisfy...      1    1.08s    0.3%   1.08s   55.1MiB    0.1%  55.1MiB
     affine_conv_atom       1    898ms    0.2%   898ms   49.0MiB    0.1%  49.0MiB
     affine_dot_atom        1    774ms    0.2%   774ms   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    720ms    0.2%   720ms   75.1MiB    0.2%  75.1MiB
     affine_index_atom      1    686ms    0.2%   686ms   43.7MiB    0.1%  43.7MiB
     affine_reshape...      1    683ms    0.2%   683ms   30.6MiB    0.1%  30.6MiB
     affine_sum_atom        1    316ms    0.1%   316ms   23.4MiB    0.1%  23.4MiB
     affine_kron_atom       1    219ms    0.1%   219ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    196ms    0.1%   196ms   22.0MiB    0.1%  22.0MiB
     affine_diag_atom       1    179ms    0.0%   179ms   15.8MiB    0.0%  15.8MiB
     affine_dot_ato...      1    141ms    0.0%   141ms   5.99MiB    0.0%  5.99MiB
     affine_single_...      1    118ms    0.0%   118ms   17.6MiB    0.0%  17.6MiB
     affine_negate_...      1   91.5ms    0.0%  91.5ms   3.71MiB    0.0%  3.71MiB
     affine_trace_atom      1   58.3ms    0.0%  58.3ms   3.26MiB    0.0%  3.26MiB
   socp                     1    23.6s    6.2%   23.6s   2.45GiB    6.8%  2.45GiB
     socp_dual_mini...      1    4.72s    1.2%   4.72s    324MiB    0.9%   324MiB
     socp_quad_form...      1    3.21s    0.8%   3.21s    126MiB    0.3%   126MiB
     socp_sum_squar...      1    1.37s    0.4%   1.37s    124MiB    0.3%   124MiB
     socp_rational_...      1    1.32s    0.3%   1.32s    134MiB    0.4%   134MiB
     socp_inv_pos_atom      1    1.04s    0.3%   1.04s   85.1MiB    0.2%  85.1MiB
     socp_quad_over...      1    854ms    0.2%   854ms   41.0MiB    0.1%  41.0MiB
     socp_dual_norm...      1    837ms    0.2%   837ms   79.6MiB    0.2%  79.6MiB
     socp_norm_cons...      1    789ms    0.2%   789ms   57.4MiB    0.2%  57.4MiB
     socp_rational_...      1    666ms    0.2%   666ms   59.6MiB    0.2%  59.6MiB
     socp_huber_atom        1    445ms    0.1%   445ms   36.8MiB    0.1%  36.8MiB
     socp_square_atom       1    428ms    0.1%   428ms   26.0MiB    0.1%  26.0MiB
     socp_fix_multi...      1    392ms    0.1%   392ms   41.6MiB    0.1%  41.6MiB
     socp_dual_frob...      1    347ms    0.1%   347ms   37.9MiB    0.1%  37.9MiB
     socp_geo_mean_...      1    328ms    0.1%   328ms   25.5MiB    0.1%  25.5MiB
     socp_fix_and_f...      1    248ms    0.1%   248ms   20.5MiB    0.1%  20.5MiB
     socp_rational_...      1    177ms    0.0%   177ms   10.2MiB    0.0%  10.2MiB
     socp_sqrt_atom         1   63.6ms    0.0%  63.6ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.9s    2.9%   10.9s   1.11GiB    3.1%  1.11GiB
     constant_fix!_...      1    3.64s    1.0%   3.64s    304MiB    0.8%   304MiB
     constant_Issue...      1    3.22s    0.9%   3.22s    338MiB    0.9%   338MiB
     constant_Issue...      1    1.15s    0.3%   1.15s   99.2MiB    0.3%  99.2MiB
     constant_fix!_...      1    733ms    0.2%   733ms   61.1MiB    0.2%  61.1MiB
     constant_Test_...      1    348ms    0.1%   348ms   18.5MiB    0.1%  18.5MiB
     constant_fix!_...      1    301ms    0.1%   301ms   19.8MiB    0.1%  19.8MiB
   lp                       1    8.99s    2.4%   8.99s    832MiB    2.3%   832MiB
     lp_dotsort_atom        1    3.85s    1.0%   3.85s    253MiB    0.7%   253MiB
     lp_sumlargest_...      1    560ms    0.1%   560ms   48.0MiB    0.1%  48.0MiB
     lp_min_atom            1    554ms    0.1%   554ms   41.3MiB    0.1%  41.3MiB
     lp_sumsmallest...      1    408ms    0.1%   408ms   31.4MiB    0.1%  31.4MiB
     lp_max_atom            1    403ms    0.1%   403ms   35.8MiB    0.1%  35.8MiB
     lp_minimum_atom        1    393ms    0.1%   393ms   40.4MiB    0.1%  40.4MiB
     lp_dual_abs_atom       1    305ms    0.1%   305ms   20.7MiB    0.1%  20.7MiB
     lp_neg_atom            1    258ms    0.1%   258ms   19.4MiB    0.1%  19.4MiB
     lp_maximum_atom        1    194ms    0.1%   194ms   13.3MiB    0.0%  13.3MiB
     lp_dual_norm_i...      1    103ms    0.0%   103ms   4.04MiB    0.0%  4.04MiB
     lp_pos_atom            1   99.2ms    0.0%  99.2ms   9.50MiB    0.0%  9.50MiB
     lp_dual_norm_1...      1   75.0ms    0.0%  75.0ms   3.91MiB    0.0%  3.91MiB
     lp_hinge_loss_...      1    243μs    0.0%   243μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## SDPA `PARAMETER_DEFAULT` (dualized)
These tests were run on September 13, 2022 at 13:09 (UTC).

Tests with SDPA via SDPA.jl using Dualization.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 19 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">SDPA tests</td>
<td style="text-align:center;color:green;">1960</td>
<td style="text-align:center;color:red;">84</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2076</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">664</td>
<td style="text-align:center;color:red;">25</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">689</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">101</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">101</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">63</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">65</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">15</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">334</td>
<td style="text-align:center;color:red;">20</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">354</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">72</td>
<td style="text-align:center;color:red;">8</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">1296</td>
<td style="text-align:center;color:red;">59</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1387</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">379</td>
<td style="text-align:center;color:red;">19</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">434</td>
<td style="text-align:center;color:red;">17</td>
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
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;color:green;">483</td>
<td style="text-align:center;color:red;">23</td>
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
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;color:red;">7</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
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
Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:765
  Expression: ≈((p.constraints[1]).dual, 1, atol = atol, rtol = rtol)
   Evaluated: 0.009627038541049071 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:773
  Expression: ≈((p.constraints[1]).dual, 1, atol = atol, rtol = rtol)
   Evaluated: 0.009627038541049071 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_negate_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:17
  Expression: ≈(evaluate(-x), 0, atol = atol, rtol = rtol)
   Evaluated: 27.19233338363381 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset lp_sumlargest_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:221
  Expression: ≈(evaluate(sumlargest(x, 2)), 2, atol = atol, rtol = rtol)
   Evaluated: 2.0797145857654744 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/lp.jl:307
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.865908267720442 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2100
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.988601520849111 0.014156667807368337 -0.046669706727579974; 0.014156667807368337 0.9359031383996694 0.06265043259965794; -0.046669706727579974 0.06265043259965794 0.8083490281683333] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2101
  Expression: ≈(imag.(X.value), imag.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [3.696068256980356e-20 0.023019162944668586 -0.0023060225704129235; -0.023019162944668586 -1.0064742907459994e-19 -0.0914221338007073; 0.002306022570412924 0.0914221338007073 8.720026857485004e-20] ≈ [0.0 0.0 0.0; 0.0 0.0 0.0; 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2102
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 0.015534186033274722 ≈ -4.804125023534435e-5 + 2.8215006286219646e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2103
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 0.015534186033274722 ≈ -4.8041250233055166e-5 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2104
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 0.015534186033274722 ≈ -4.8041250233055166e-5 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:354
  Expression: ≈(p.optval, sum((eigvals(A))[2:end]), atol = atol, rtol = rtol)
   Evaluated: 21.37967275066694 ≈ 21.381108915609733 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 3.9825063989698117 ≈ 2.2321923511056116 (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -0.2576552093050637 ≈ 1.345942452512554 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.0347632262937054 ≈ 2.056956039953396 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -11.847836948851295 ≈ 1.256237719178071 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.715449005869914 ≈ 1.780532615249993 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -1.8692307238144394 ≈ 1.780532615249993 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -30.4057206749084 ≈ 1.4613625990500705 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -8.274811016988508 ≈ 1.6624503134680926 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -91.78710614623316 ≈ 1.6519193364923987 (atol=0.005, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:507
  Expression: x1 == x2
   Evaluated: [0.844558431320816, 0.630385873541488, 0.7170871128200147, 0.5211433726828594, 0.4860781529416319, 0.08870548218414345, 0.11937776292860418, 0.5741169126739387, 0.7923099414594501, 0.1290435447609828] == [0.844558431320817, 0.6303858735414841, 0.7170871128200126, 0.521143372682859, 0.4860781529416327, 0.08870548218414097, 0.11937776292860733, 0.5741169126739369, 0.792309941459451, 0.12904354476098526]

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:225
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 3.9825063989698117 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:226
  Expression: ≈(evaluate(eigmax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 4.007657858117368 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -0.00020746598121457183 ≈ Inf (atol=0.001, rtol=0.0)

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/sdp.jl:86
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: 0.9975861428372372 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] horn_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:33
   [16] sdsos_horn_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:65 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] univariate_sum_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SDSOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:17
   [16] sdsos_univariate_sum_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:43 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sdsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_comparison.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sdsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_comparison.jl:32
  Expression: ≈(JuMP.objective_value(model), expected_objective_value, atol = atol, rtol = rtol)
   Evaluated: -3.1706657472332154 ≈ -3.172412 (atol=0.001, rtol=0.0)

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] concave_then_convex_cubic_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, MCT::Type{SumOfSquares.ScaledDiagonallyDominantConeTriangle})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:23
   [16] sdsos_concave_then_convex_cubic_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:48 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:22
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:25
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:26
  Expression: ≈(value(α), 0.0, atol = atol, rtol = rtol)
   Evaluated: 27.192333383634246 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [27.19233339390131] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.009627038541049071] ≈ [1.0] (atol=0.001, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -7.726426005363464 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 17.48194992542267 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 1.0653787553310394 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 1.5225327610969543 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -1.668924331665039 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset dsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] univariate_sum_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.DSOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:17
   [16] dsos_univariate_sum_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:45 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 75.88705098628998 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 133.94868445396423 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5060655474662781 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 141.62280532717705 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 14.48556673526764 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] horn_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.DSOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:33
   [16] dsos_horn_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:67 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:22
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:25
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:26
  Expression: ≈(value(α), 0.0, atol = atol, rtol = rtol)
   Evaluated: 27.192333383634246 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [27.19233339390131] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.009627038541049071] ≈ [1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] concave_then_convex_cubic_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, MCT::Type{SumOfSquares.DiagonallyDominantConeTriangle})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:23
   [16] dsos_concave_then_convex_cubic_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:53 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sosdemo5_infeasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] sosdemo5_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, feasible::Bool, γ::Float64)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo5.jl:62
   [16] sosdemo5_infeasible_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo5.jl:72 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset simple_matrix:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] simple_matrix_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/simple_matrix.jl:20
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] concave_then_convex_cubic_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, MCT::Type{MathOptInterface.PositiveSemidefiniteConeTriangle})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:23
   [16] sos_concave_then_convex_cubic_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:43 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] rearrangement_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/rearrangement.jl:23
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset with γ=3.9 it should be infeasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] macro expansion
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:32 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1226 [inlined]
   [17] maxcut_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:29
   [18] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [25] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [30] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [35] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ ./timing.jl:368 [inlined]
   [40] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [41] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [42] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [43] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [44] _start()
      @ Base ./client.jl:485

Error in testset with γ=4.1 it should be feasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] macro expansion
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:32 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1226 [inlined]
   [17] maxcut_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:29
   [18] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [19] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [23] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [24] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [25] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [28] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [29] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [30] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [35] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [38] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [39] macro expansion
      @ ./timing.jl:368 [inlined]
   [40] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [41] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [42] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [43] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [44] _start()
      @ Base ./client.jl:485

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:22
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:25
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:26
  Expression: ≈(value(α), 0.0, atol = atol, rtol = rtol)
   Evaluated: 27.192333383634246 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [27.19233339390131] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.01886656880378723 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.009627038541049071] ≈ [1.0] (atol=0.001, rtol=0.0)

Error in testset quartic_ideal_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] quartic_ideal_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Nothing, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:17
   [16] quartic_ideal_rem_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:39 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sosdemo5_feasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] sosdemo5_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, feasible::Bool, γ::Float64)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo5.jl:62
   [16] sosdemo5_feasible_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo5.jl:73 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol = 4 * config.atol, atol = 4 * config.atol, rtol = 4 * config.rtol)
   Evaluated: isapprox(127.81148864312355x⁸ - 4.3687073224855814e-8x⁷ - 255.62724343390022x⁶ + 7.629943181828476e-8x⁵ + 159.7699382960062x⁴ - 3.8312168110707696e-8x³ - 31.95465325804857x² + 5.066897457474214e-9x + 0.9986089340256742, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol = 0.004, atol = 0.004, rtol = 0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol = config.atol, rtol = config.rtol)
   Evaluated: isapprox(127.81148864312355, 128; atol = 0.001, rtol = 0.0)

Error in testset sosdemo9:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] sosdemo9_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo9.jl:17
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] quartic_ideal_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Nothing, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:17
   [16] quartic_ideal_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:35 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quartic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.MonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quartic_feasible_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:93 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] horn_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:33
   [16] sos_horn_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:63 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.MonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quadratic_infeasible_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:81 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.ScaledMonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quadratic_feasible_scaled_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:87 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] quartic_ideal_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:17
   [16] quartic_ideal_4_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:37 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.ScaledMonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quadratic_infeasible_scaled_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:83 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quadratic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.MonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quadratic_feasible_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:85 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset motzkin:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] motzkin_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/motzkin.jl:17
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset sosdemo10:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] sosdemo10_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/sosdemo10.jl:31
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.MonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quartic_infeasible_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:89 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 9.581236645579338 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 9.521425038576126 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 4.311073027551174 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -1.7389657348394394 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 0.9031493663787842 ≈ 7.3 (atol=0.1, rtol=0.0)

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.ScaledMonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quartic_infeasible_scaled_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:91 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] univariate_sum_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, cone::SumOfSquares.SOSCone)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:17
   [16] sos_univariate_sum_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/univariate_sum.jl:41 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset choi:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] choi_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/choi.jl:32
   [16] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [26] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [36] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion
      @ ./timing.jl:368 [inlined]
   [38] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [40] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [41] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [42] _start()
      @ Base ./client.jl:485

Error in testset quartic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] lyapunov_switched_system_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, γ::Float64, feasible::Bool, basis::Type{MultivariateBases.ScaledMonomialBasis})
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:55
   [16] quartic_feasible_scaled_lyapunov_switched_system_test (repeats 2 times)
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:95 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] quartic_ideal_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:17
   [16] quartic_ideal_4_rem_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:43 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

Error in testset sos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_comparison.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_comparison.jl:32
  Expression: ≈(JuMP.objective_value(model), expected_objective_value, atol = atol, rtol = rtol)
   Evaluated: -0.18221930979780154 ≈ -0.184667 (atol=0.001, rtol=0.0)

Error in testset quartic_ideal_2_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
    [1] error(::MathOptInterface.OptimizationSense, ::String)
      @ Base ./error.jl:42
    [2] set_dual_model_sense(dual_model::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}, primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/objective_coefficients.jl:18
    [3] dualize(primal_model::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, dual_problem::Dualization.DualProblem{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, dual_names::DualNames, variable_parameters::Vector{MathOptInterface.VariableIndex}, ignore_objective::Bool, consider_constrained_variables::Bool)
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:58
    [4] #dualize#10
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [5] dualize
      @ ~/.julia/packages/Dualization/c7X4I/src/dualize.jl:32 [inlined]
    [6] copy_to(dest::DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, src::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ Dualization ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204
    [7] copy_to
      @ ~/.julia/packages/Dualization/c7X4I/src/MOI_wrapper.jl:204 [inlined]
    [8] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/Bridges/bridge_optimizer.jl:376 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/lHZJh/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/lHZJh/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, _differentiation_backend::MathOptInterface.Nonlinear.SparseReverseMode, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:185
   [14] optimize!
      @ ~/.julia/packages/JuMP/UqjgA/src/optimizer_interface.jl:163 [inlined]
   [15] quartic_ideal_test(optimizer::Function, config::MathOptInterface.Test.Config{Float64}, degree::Int64, remainder::Bool)
      @ ConvexTests.SumOfSquaresBench.Tests ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:17
   [16] quartic_ideal_2_rem_test
      @ ~/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_ideal.jl:41 [inlined]
   [17] _test
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [18] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [19] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [21] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [22] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [24] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#3#4"{var"#1#2"}}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [25] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [27] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [34] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [35] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [37] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [38] macro expansion
      @ ./timing.jl:368 [inlined]
   [39] do_tests(name::String, opt::var"#3#4"{var"#1#2"}; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [40] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/SDPA/test.jl:36
   [41] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [42] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [43] _start()
      @ Base ./client.jl:485

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             139s / 100.0%           9.43GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    84.4s   60.7%   84.4s   4.10GiB   43.5%  4.10GiB
   sdp                      1    32.5s   23.4%   32.5s   1.55GiB   16.4%  1.55GiB
     chebyshev              1    1.94s    1.4%   1.94s    120MiB    1.2%   120MiB
     sos_options_pr...      1    1.81s    1.3%   1.81s   43.9MiB    0.5%  43.9MiB
     sos_cheby_univ...      1    1.80s    1.3%   1.80s   54.5MiB    0.6%  54.5MiB
     sos_scaled_biv...      1    1.72s    1.2%   1.72s   56.3MiB    0.6%  56.3MiB
     sos_term_fixed         1    1.63s    1.2%   1.63s   54.4MiB    0.6%  54.4MiB
     sosdemo5_infea...      1    1.63s    1.2%   1.63s   87.8MiB    0.9%  87.8MiB
     rearrangement          1    1.60s    1.2%   1.60s   68.6MiB    0.7%  68.6MiB
     sos_horn               1    1.49s    1.1%   1.49s   57.8MiB    0.6%  57.8MiB
     quartic_ideal_rem      1    1.47s    1.1%   1.47s   61.5MiB    0.6%  61.5MiB
     sos_term               1    1.33s    1.0%   1.33s   49.8MiB    0.5%  49.8MiB
     sos_quartic_co...      1    1.09s    0.8%   1.09s   38.0MiB    0.4%  38.0MiB
     quartic_ideal_4        1    1.06s    0.8%   1.06s   39.0MiB    0.4%  39.0MiB
     sos_concave_th...      1    1.02s    0.7%   1.02s   44.0MiB    0.5%  44.0MiB
     quartic_ideal_...      1    966ms    0.7%   966ms   32.3MiB    0.3%  32.3MiB
     BPT12e399_rem          1    949ms    0.7%   949ms   27.8MiB    0.3%  27.8MiB
     quartic_ideal          1    933ms    0.7%   933ms   33.8MiB    0.3%  33.8MiB
     simple_matrix          1    908ms    0.7%   908ms   33.7MiB    0.3%  33.7MiB
     sos_univariate...      1    801ms    0.6%   801ms   22.0MiB    0.2%  22.0MiB
     BPT12e399_maxd...      1    716ms    0.5%   716ms   16.7MiB    0.2%  16.7MiB
     quadratic_infe...      1    354ms    0.3%   354ms   15.0MiB    0.2%  15.0MiB
     sos_univariate...      1    328ms    0.2%   328ms   11.9MiB    0.1%  11.9MiB
     sosdemo5_feasible      1    263ms    0.2%   263ms   17.4MiB    0.2%  17.4MiB
     maxcut                 1    257ms    0.2%   257ms   9.94MiB    0.1%  9.94MiB
     quadratic_feas...      1    205ms    0.1%   205ms   1.99MiB    0.0%  1.99MiB
     quartic_ideal_...      1    201ms    0.1%   201ms   1.90MiB    0.0%  1.90MiB
     sos_bivariate_...      1    197ms    0.1%   197ms   1.29MiB    0.0%  1.29MiB
     sos_scaled_uni...      1    194ms    0.1%   194ms   1.29MiB    0.0%  1.29MiB
     quadratic_infe...      1    190ms    0.1%   190ms   1.91MiB    0.0%  1.91MiB
     quartic_feasib...      1    186ms    0.1%   186ms   1.98MiB    0.0%  1.98MiB
     sosdemo10              1    184ms    0.1%   184ms   3.25MiB    0.0%  3.25MiB
     quadratic_feas...      1    170ms    0.1%   170ms   1.90MiB    0.0%  1.90MiB
     choi                   1    162ms    0.1%   162ms   2.30MiB    0.0%  2.30MiB
     sosdemo9               1    159ms    0.1%   159ms   2.38MiB    0.0%  2.38MiB
     quartic_infeas...      1    157ms    0.1%   157ms   1.91MiB    0.0%  1.91MiB
     quartic_feasib...      1    157ms    0.1%   157ms   1.96MiB    0.0%  1.96MiB
     quartic_infeas...      1    156ms    0.1%   156ms   1.89MiB    0.0%  1.89MiB
     motzkin                1    148ms    0.1%   148ms   1.75MiB    0.0%  1.75MiB
     sos_quartic_co...      1    104ms    0.1%   104ms   1.23MiB    0.0%  1.23MiB
   socp                     1    32.2s   23.2%   32.2s   1.65GiB   17.5%  1.65GiB
     sdsos_term_fixed       1    9.05s    6.5%   9.05s    447MiB    4.6%   447MiB
     sdsos_univaria...      1    4.49s    3.2%   4.49s    277MiB    2.9%   277MiB
     sdsos_horn             1    4.40s    3.2%   4.40s    241MiB    2.5%   241MiB
     sdsos_options_...      1    2.89s    2.1%   2.89s   64.5MiB    0.7%  64.5MiB
     sdsos_term             1    2.17s    1.6%   2.17s    136MiB    1.4%   136MiB
     sdsos_concave_...      1    1.91s    1.4%   1.91s   82.0MiB    0.8%  82.0MiB
     sdsos_cheby_un...      1    1.60s    1.2%   1.60s   56.4MiB    0.6%  56.4MiB
     sdsos_scaled_u...      1    1.53s    1.1%   1.53s   58.2MiB    0.6%  58.2MiB
     sdsos_quartic_...      1    1.07s    0.8%   1.07s   39.1MiB    0.4%  39.1MiB
     sdsos_univaria...      1    945ms    0.7%   945ms   36.9MiB    0.4%  36.9MiB
     sdsos_scaled_b...      1    194ms    0.1%   194ms   1.30MiB    0.0%  1.30MiB
     sdsos_bivariat...      1    190ms    0.1%   190ms   1.30MiB    0.0%  1.30MiB
     sdsos_quartic_...      1    168ms    0.1%   168ms   1.68MiB    0.0%  1.68MiB
   lp                       1    19.7s   14.2%   19.7s    915MiB    9.5%   915MiB
     dsos_options_p...      1    3.61s    2.6%   3.61s    140MiB    1.5%   140MiB
     dsos_cheby_biv...      1    2.86s    2.1%   2.86s    144MiB    1.5%   144MiB
     dsos_univariat...      1    1.90s    1.4%   1.90s   76.7MiB    0.8%  76.7MiB
     dsos_scaled_bi...      1    1.62s    1.2%   1.62s   54.5MiB    0.6%  54.5MiB
     dsos_term_fixed        1    1.58s    1.1%   1.58s   52.6MiB    0.5%  52.6MiB
     dsos_concave_t...      1    1.57s    1.1%   1.57s   54.9MiB    0.6%  54.9MiB
     dsos_term              1    1.47s    1.1%   1.47s   51.5MiB    0.5%  51.5MiB
     dsos_quartic_c...      1    1.14s    0.8%   1.14s   37.5MiB    0.4%  37.5MiB
     dsos_quartic_c...      1    840ms    0.6%   840ms   28.7MiB    0.3%  28.7MiB
     dsos_bivariate...      1    788ms    0.6%   788ms   22.0MiB    0.2%  22.0MiB
     dsos_horn              1    235ms    0.2%   235ms   2.27MiB    0.0%  2.27MiB
     dsos_univariat...      1    185ms    0.1%   185ms   1.27MiB    0.0%  1.27MiB
     dsos_scaled_un...      1    181ms    0.1%   181ms   1.27MiB    0.0%  1.27MiB
     dsos_cheby_uni...      1    157ms    0.1%   157ms   1.29MiB    0.0%  1.29MiB
 Convex                     1    54.6s   39.3%   54.6s   5.33GiB   56.5%  5.33GiB
   sdp                      1    23.0s   16.6%   23.0s   2.10GiB   22.3%  2.10GiB
     sdp_lieb_ando          1    3.85s    2.8%   3.85s    237MiB    2.5%   237MiB
     sdp_quantum_re...      1    1.01s    0.7%   1.01s   54.3MiB    0.6%  54.3MiB
     sdp_quantum_re...      1    948ms    0.7%   948ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    918ms    0.7%   918ms   28.2MiB    0.3%  28.2MiB
     sdp_quantum_re...      1    917ms    0.7%   917ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    866ms    0.6%   866ms   28.1MiB    0.3%  28.1MiB
     sdp_min_maxeig...      1    501ms    0.4%   501ms   74.4MiB    0.8%  74.4MiB
     sdp_quantum_ch...      1    465ms    0.3%   465ms   29.7MiB    0.3%  29.7MiB
     sdp_sdp_variables      1    278ms    0.2%   278ms   27.1MiB    0.3%  27.1MiB
     sdp_trace_logm...      1    273ms    0.2%   273ms   21.6MiB    0.2%  21.6MiB
     sdp_trace_mpow...      1    244ms    0.2%   244ms   15.3MiB    0.2%  15.3MiB
     sdp_sum_larges...      1    236ms    0.2%   236ms   18.7MiB    0.2%  18.7MiB
     sdp_relative_e...      1    234ms    0.2%   234ms   28.2MiB    0.3%  28.2MiB
     sdp_trace_mpow...      1    229ms    0.2%   229ms   17.0MiB    0.2%  17.0MiB
     sdp_trace_mpow...      1    228ms    0.2%   228ms   18.0MiB    0.2%  18.0MiB
     sdp_quantum_re...      1    221ms    0.2%   221ms   5.75MiB    0.1%  5.75MiB
     sdp_trace_mpow...      1    215ms    0.2%   215ms   13.4MiB    0.1%  13.4MiB
     sdp_Real_Varia...      1    213ms    0.2%   213ms   14.3MiB    0.1%  14.3MiB
     sdp_Partial_trace      1    211ms    0.2%   211ms   23.2MiB    0.2%  23.2MiB
     sdp_trace_mpow...      1    209ms    0.2%   209ms   16.1MiB    0.2%  16.1MiB
     sdp_trace_logm...      1    205ms    0.1%   205ms   17.2MiB    0.2%  17.2MiB
     sdp_dual_lambd...      1    203ms    0.1%   203ms   23.4MiB    0.2%  23.4MiB
     sdp_trace_mpow...      1    200ms    0.1%   200ms   15.5MiB    0.2%  15.5MiB
     sdp_socp_sumsq...      1    196ms    0.1%   196ms   29.0MiB    0.3%  29.0MiB
     sdp_geom_mean_...      1    189ms    0.1%   189ms   22.6MiB    0.2%  22.6MiB
     sdp_Complex_Va...      1    186ms    0.1%   186ms   18.4MiB    0.2%  18.4MiB
     sdp_sigma_max_...      1    185ms    0.1%   185ms   15.9MiB    0.2%  15.9MiB
     sdp_geom_mean_...      1    164ms    0.1%   164ms   21.0MiB    0.2%  21.0MiB
     sdp_geom_mean_...      1    162ms    0.1%   162ms   17.4MiB    0.2%  17.4MiB
     sdp_socp_norm2...      1    133ms    0.1%   133ms   20.9MiB    0.2%  20.9MiB
     sdp_nuclear_no...      1    125ms    0.1%   125ms   17.9MiB    0.2%  17.9MiB
     sdp_operator_n...      1    115ms    0.1%   115ms   15.0MiB    0.2%  15.0MiB
     sdp_matrix_fra...      1    112ms    0.1%   112ms   12.6MiB    0.1%  12.6MiB
     sdp_nuclear_no...      1    110ms    0.1%   110ms   9.09MiB    0.1%  9.09MiB
     sdp_socp_abs_atom      1    104ms    0.1%   104ms   11.3MiB    0.1%  11.3MiB
     sdp_matrix_fra...      1    101ms    0.1%   101ms   11.3MiB    0.1%  11.3MiB
     sdp_quantum_re...      1   98.3ms    0.1%  98.3ms   5.49MiB    0.1%  5.49MiB
     sdp_geom_mean_...      1   94.0ms    0.1%  94.0ms   16.1MiB    0.2%  16.1MiB
     sdp_geom_mean_...      1   89.7ms    0.1%  89.7ms   16.2MiB    0.2%  16.2MiB
     sdp_geom_mean_...      1   89.6ms    0.1%  89.6ms   17.3MiB    0.2%  17.3MiB
     sdp_geom_mean_...      1   88.6ms    0.1%  88.6ms   16.4MiB    0.2%  16.4MiB
     sdp_lambda_min...      1   88.3ms    0.1%  88.3ms   7.49MiB    0.1%  7.49MiB
     sdp_quantum_re...      1   88.2ms    0.1%  88.2ms    368KiB    0.0%   368KiB
     sdp_geom_mean_...      1   86.9ms    0.1%  86.9ms   16.3MiB    0.2%  16.3MiB
     sdp_geom_mean_...      1   84.4ms    0.1%  84.4ms   16.3MiB    0.2%  16.3MiB
     sdp_geom_mean_...      1   83.7ms    0.1%  83.7ms   15.8MiB    0.2%  15.8MiB
     sdp_quantum_re...      1   79.0ms    0.1%  79.0ms   6.78MiB    0.1%  6.78MiB
     sdp_sdp_constr...      1   74.2ms    0.1%  74.2ms   9.33MiB    0.1%  9.33MiB
     sdp_operator_n...      1   72.8ms    0.1%  72.8ms   7.32MiB    0.1%  7.32MiB
     sdp_geom_mean_...      1   70.1ms    0.1%  70.1ms   13.1MiB    0.1%  13.1MiB
     sdp_geom_mean_...      1   66.6ms    0.0%  66.6ms   13.2MiB    0.1%  13.2MiB
     sdp_kron_atom          1   66.5ms    0.0%  66.5ms   10.9MiB    0.1%  10.9MiB
     sdp_Issue_198          1   64.6ms    0.0%  64.6ms   5.34MiB    0.1%  5.34MiB
     sdp_geom_mean_...      1   63.3ms    0.0%  63.3ms   12.4MiB    0.1%  12.4MiB
     sdp_geom_mean_...      1   63.0ms    0.0%  63.0ms   13.1MiB    0.1%  13.1MiB
     sdp_geom_mean_...      1   61.9ms    0.0%  61.9ms   11.5MiB    0.1%  11.5MiB
     sdp_trace_mpow...      1   39.0ms    0.0%  39.0ms   30.1KiB    0.0%  30.1KiB
     sdp_relative_e...      1   34.1ms    0.0%  34.1ms   35.0KiB    0.0%  35.0KiB
     sdp_trace_logm...      1   32.6ms    0.0%  32.6ms   26.6KiB    0.0%  26.6KiB
     sdp_quantum_re...      1   29.0ms    0.0%  29.0ms   46.7KiB    0.0%  46.7KiB
     sdp_geom_mean_...      1   23.3ms    0.0%  23.3ms   28.0KiB    0.0%  28.0KiB
     sdp_geom_mean_...      1   22.2ms    0.0%  22.2ms   27.5KiB    0.0%  27.5KiB
     sdp_quantum_re...      1   3.13ms    0.0%  3.13ms    376KiB    0.0%   376KiB
     sdp_quantum_re...      1    260μs    0.0%   260μs   66.4KiB    0.0%  66.4KiB
   constant                 1    12.9s    9.3%   12.9s   1.13GiB   12.0%  1.13GiB
     constant_Issue...      1    11.4s    8.2%   11.4s   0.96GiB   10.2%  0.96GiB
     constant_fix!_...      1    237ms    0.2%   237ms   16.7MiB    0.2%  16.7MiB
     constant_fix!_...      1    199ms    0.1%   199ms   15.5MiB    0.2%  15.5MiB
     constant_Issue...      1   89.9ms    0.1%  89.9ms   14.3MiB    0.1%  14.3MiB
     constant_Test_...      1   79.9ms    0.1%  79.9ms   4.06MiB    0.0%  4.06MiB
     constant_fix!_...      1   55.2ms    0.0%  55.2ms   3.57MiB    0.0%  3.57MiB
   socp                     1    8.47s    6.1%   8.47s    943MiB    9.8%   943MiB
     socp_dual_mini...      1    3.27s    2.4%   3.27s    199MiB    2.1%   199MiB
     socp_dual_norm...      1    499ms    0.4%   499ms   65.2MiB    0.7%  65.2MiB
     socp_quad_form...      1    409ms    0.3%   409ms   43.6MiB    0.5%  43.6MiB
     socp_rational_...      1    324ms    0.2%   324ms   24.1MiB    0.2%  24.1MiB
     socp_square_atom       1    311ms    0.2%   311ms   25.7MiB    0.3%  25.7MiB
     socp_sum_squar...      1    282ms    0.2%   282ms   26.1MiB    0.3%  26.1MiB
     socp_dual_frob...      1    244ms    0.2%   244ms   31.5MiB    0.3%  31.5MiB
     socp_inv_pos_atom      1    231ms    0.2%   231ms   22.6MiB    0.2%  22.6MiB
     socp_fix_multi...      1    202ms    0.1%   202ms   41.0MiB    0.4%  41.0MiB
     socp_rational_...      1    171ms    0.1%   171ms   26.3MiB    0.3%  26.3MiB
     socp_quad_over...      1    109ms    0.1%   109ms   12.4MiB    0.1%  12.4MiB
     socp_geo_mean_...      1    109ms    0.1%   109ms   7.17MiB    0.1%  7.17MiB
     socp_huber_atom        1   91.2ms    0.1%  91.2ms   13.5MiB    0.1%  13.5MiB
     socp_rational_...      1   88.8ms    0.1%  88.8ms   7.40MiB    0.1%  7.40MiB
     socp_fix_and_f...      1   56.5ms    0.0%  56.5ms   3.17MiB    0.0%  3.17MiB
     socp_norm_cons...      1    488μs    0.0%   488μs   62.6KiB    0.0%  62.6KiB
     socp_sqrt_atom         1   99.1μs    0.0%  99.1μs   22.2KiB    0.0%  22.2KiB
   affine                   1    7.19s    5.2%   7.19s    803MiB    8.3%   803MiB
     affine_transpo...      1    603ms    0.4%   603ms   29.5MiB    0.3%  29.5MiB
     affine_Partial...      1    532ms    0.4%   532ms   41.6MiB    0.4%  41.6MiB
     affine_dot_mul...      1    458ms    0.3%   458ms   36.3MiB    0.4%  36.3MiB
     affine_reshape...      1    344ms    0.2%   344ms   18.2MiB    0.2%  18.2MiB
     affine_multipl...      1    340ms    0.2%   340ms   29.4MiB    0.3%  29.4MiB
     affine_vcat_atom       1    336ms    0.2%   336ms   56.4MiB    0.6%  56.4MiB
     affine_index_atom      1    330ms    0.2%   330ms   23.8MiB    0.2%  23.8MiB
     affine_sum_atom        1    246ms    0.2%   246ms   22.1MiB    0.2%  22.1MiB
     affine_add_atom        1    232ms    0.2%   232ms   10.1MiB    0.1%  10.1MiB
     affine_hcat_atom       1    209ms    0.2%   209ms   23.2MiB    0.2%  23.2MiB
     affine_Diagona...      1    178ms    0.1%   178ms   22.2MiB    0.2%  22.2MiB
     affine_dualvalue       1    170ms    0.1%   170ms   13.4MiB    0.1%  13.4MiB
     affine_conv_atom       1    132ms    0.1%   132ms   12.5MiB    0.1%  12.5MiB
     affine_diag_atom       1    124ms    0.1%   124ms   15.7MiB    0.2%  15.7MiB
     affine_satisfy...      1   83.3ms    0.1%  83.3ms   4.38MiB    0.0%  4.38MiB
     affine_dot_atom        1   64.9ms    0.0%  64.9ms   6.64MiB    0.1%  6.64MiB
     affine_single_...      1   64.9ms    0.0%  64.9ms   14.4MiB    0.1%  14.4MiB
     affine_dot_ato...      1   64.1ms    0.0%  64.1ms   3.86MiB    0.0%  3.86MiB
     affine_negate_...      1   56.9ms    0.0%  56.9ms   2.73MiB    0.0%  2.73MiB
     affine_single_...      1   55.4ms    0.0%  55.4ms   14.1MiB    0.1%  14.1MiB
     affine_trace_atom      1   49.0ms    0.0%  49.0ms   3.29MiB    0.0%  3.29MiB
     affine_permute...      1   1.93ms    0.0%  1.93ms   97.2KiB    0.0%  97.2KiB
     affine_kron_atom       1    175μs    0.0%   175μs   29.2KiB    0.0%  29.2KiB
   lp                       1    3.00s    2.2%   3.00s    401MiB    4.2%   401MiB
     lp_dual_abs_atom       1    245ms    0.2%   245ms   19.1MiB    0.2%  19.1MiB
     lp_minimum_atom        1    225ms    0.2%   225ms   28.2MiB    0.3%  28.2MiB
     lp_dotsort_atom        1    221ms    0.2%   221ms   23.4MiB    0.2%  23.4MiB
     lp_sumlargest_...      1    204ms    0.1%   204ms   34.3MiB    0.4%  34.3MiB
     lp_sumsmallest...      1    201ms    0.1%   201ms   18.7MiB    0.2%  18.7MiB
     lp_max_atom            1    152ms    0.1%   152ms   17.2MiB    0.2%  17.2MiB
     lp_min_atom            1    149ms    0.1%   149ms   17.2MiB    0.2%  17.2MiB
     lp_neg_atom            1   84.1ms    0.1%  84.1ms   10.3MiB    0.1%  10.3MiB
     lp_pos_atom            1   79.4ms    0.1%  79.4ms   9.07MiB    0.1%  9.07MiB
     lp_dual_norm_1...      1   73.0ms    0.1%  73.0ms   3.85MiB    0.0%  3.85MiB
     lp_dual_norm_i...      1   71.5ms    0.1%  71.5ms   3.75MiB    0.0%  3.75MiB
     lp_maximum_atom        1   69.5ms    0.1%  69.5ms   12.7MiB    0.1%  12.7MiB
     lp_hinge_loss_...      1   82.1μs    0.0%  82.1μs   21.5KiB    0.0%  21.5KiB
 ────────────────────────────────────────────────────────────────────────────────

```

