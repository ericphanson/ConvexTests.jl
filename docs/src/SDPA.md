Table of contents:

```@contents
Pages = ["SDPA.md"]
Depth = 4
```


Compilation warmup gives an estimate of 38 seconds of compilation time.

## SDPA `PARAMETER_DEFAULT`
These tests were run on July 8, 2022 at 00:27 (UTC).

Tests with SDPA via SDPA.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 5 minutes, 48 seconds to run (after warmup).

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
<td style="text-align:center;color:red;">265</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2316</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">511</td>
<td style="text-align:center;color:red;">176</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">60</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">181</td>
<td style="text-align:center;color:red;">171</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;color:red;">71</td>
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
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;color:red;">1</td>
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
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:307
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.831734777835663 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:327
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.819053394414368 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_neg_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:196
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: 0.9840684588652948 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:176
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.819760600423251 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:177
  Expression: ≈(evaluate(sum(pos(x))), 3, atol = atol, rtol = rtol)
   Evaluated: 3.0198869177838787 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.46299025513081915 0.09246145370894965 0.06632602848191027; 0.09246145862408639 0.2528085010426935 -0.13744464273139556; 0.06632603389346059 -0.13744464899082232 0.28381178401230045] ≈ [0.22973362484036036 0.07636291072849294 -0.08375050599290793; 0.07636291072849294 0.3826710010919586 -0.25247840163847524; -0.08375050599290793 -0.25247840163847524 0.387595374067681] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [1.5353407434304245e-10 -0.020635601674712234 0.05834934785769974; 0.020635602662650854 -7.539711077697575e-10 -0.18634738420666963; -0.05834935137568209 0.186347386557145 -1.9459207578620408e-9] ≈ [0.0 -0.1232844038255692 0.07442738889627708; 0.1232844038255692 0.0 -0.270839437486446; -0.07442738889627708 0.270839437486446 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -3889.126893911842 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -3889.126893911842 ≈ 0.23882982191276633 (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: [15.82213217316621 0.0 0.0 0.0; 0.0 15.822132123975507 0.0 0.0; 0.0 0.0 15.822132122777134 0.0; 0.0 0.0 0.0 15.822132160087676] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: ComplexF64[279.7698345043595 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 279.7698345056215 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 279.76983450639557 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 279.76983450619883 + 0.0im] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_1:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1054
  Expression: ≈(A.value, eye(n), atol = atol, rtol = rtol)
   Evaluated: [1.003555192699423 0.0 0.0 0.0; 0.0 1.003555190899533 0.0 0.0; 0.0 0.0 1.0035551968740037 0.0; 0.0 0.0 0.0 1.0035551749988372] ≈ [1.0 0.0 0.0 0.0; 0.0 1.0 0.0 0.0; 0.0 0.0 1.0 0.0; 0.0 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1230
  Expression: p.status == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1240
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1178
  Expression: ≈(real.(B.value), real.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [66.5228549546116 0.45798695718440285 -1.158429635165021 0.26854427856949314; 0.45798695718428917 66.36915291910111 -0.8563545878002969 0.2727427452946358; -1.1584296351649073 -0.8563545878004106 68.98431001903259 -0.9847429071639908; 0.2685442785691521 0.2727427452947495 -0.9847429071639908 68.27961858937192] ≈ [1.4000157907431554 0.9268412208988999 -2.477776398465096 0.4771893336237128; 0.9268412208988999 0.9678093412093595 -1.7731265226027697 0.584615175463684; -2.477776398465096 -1.7731265226027697 6.586467280042834 -2.1105518775945575; 0.4771893336237128 0.584615175463684 -2.1105518775945575 5.105039642219552] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1179
  Expression: ≈(imag.(B.value), imag.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.12518636618108303 0.34742301727840186 -1.0710017624019201; -0.12518636618096934 0.0 0.04789827652871281 -0.7742564349689474; -0.34742301727851554 -0.04789827652837175 0.0 2.5148507784294907; 1.071001762401579 0.7742564349688337 -2.5148507784294907 0.0] ≈ [0.0 0.18909122087847496 0.6372336296354718 -2.2409436292662948; -0.18909122087847496 0.0 0.12468571594617128 -1.697868558788776; -0.6372336296354718 -0.12468571594617128 0.0 5.285559681400921; 2.2409436292662948 1.697868558788776 -5.285559681400921 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1953
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -132.48425975256058 ≈ 44.86076295330343 + 8.881784197001252e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1954
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -132.48425975256058 ≈ 44.86076295330343 + 8.881784197001252e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1955
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -132.48425975256058 ≈ 44.86076291305717 - 9.938941225584585e-9im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2100
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.7284986540307727 0.0009673634884279636 -0.0010770370344630464; 0.0009673634878595294 0.7322391459494497 -0.0027325391850467895; -0.0010770370341788293 -0.0027325391852173198 0.7300977343828663] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2101
  Expression: ≈(imag.(X.value), imag.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.0 -0.0018150987469311985 0.0007611464525325573; 0.0018150987468743551 0.0 -0.0031573903085586608; -0.000761146452759931 0.0031573903085018173 0.0] ≈ [0.0 0.0 0.0; 0.0 0.0 0.0; 0.0 0.0 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2102
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 3476.6328324877977 ≈ -4.181603941579127 + 2.9602121264220987e-12im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2103
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 3476.6328324877977 ≈ -4.181603941579127 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2104
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 3476.6328324877977 ≈ -4.181603941579127 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_0:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1030
  Expression: ≈(A.value, eye(n), atol = atol, rtol = rtol)
   Evaluated: [1.0035552271092456 0.0 0.0 0.0; 0.0 1.0035552099961933 0.0 0.0; 0.0 0.0 1.003555200356459 0.0; 0.0 0.0 0.0 1.0035552156168706] ≈ [1.0 0.0 0.0 0.0; 0.0 1.0 0.0 0.0; 0.0 0.0 1.0 0.0; 0.0 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1291
  Expression: ≈(B.value, A ^ 2, atol = atol, rtol = rtol)
   Evaluated: [0.05998088248543354 0.010813157631218928 0.010961120926367585; 0.010813156319727568 0.07617808554095973 -0.11882172470404839; 0.010961121139189345 -0.11882172602781793 0.5549378841174075] ≈ [0.03504758773505875 0.019743668625794252 0.013122612735715421; 0.019743668625794252 0.04381814967245151 -0.12173059846981352; 0.013122612735715421 -0.12173059846981352 0.5336712230811803] (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:285
  Expression: ≈(p.optval, 7, atol = atol, rtol = rtol)
   Evaluated: 6.946961978867829 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:286
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol = atol, rtol = rtol)
   Evaluated: 7.0276865437328535 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3333792514522429 9.944443695530936e-5 1.8778039020617143e-5; 9.944445150722458e-5 0.3332770908995144 -0.0002005475564601511; 1.8778036974254064e-5 -0.0002005475615760588 0.33330254323823283] ≈ [0.22973362484036036 0.07636291072849294 -0.08375050599290793; 0.07636291072849294 0.3826710010919586 -0.25247840163847524; -0.08375050599290793 -0.25247840163847524 0.387595374067681] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [-2.2737367544323206e-13 -6.250173510125023e-5 7.271040237810666e-5; 6.25017386255422e-5 2.2737367544323206e-13 -0.00024478656644078; -7.271040283285402e-5 0.00024478659645410517 1.1368683772161603e-13] ≈ [0.0 -0.1232844038255692 0.07442738889627708; 0.1232844038255692 0.0 -0.270839437486446; -0.07442738889627708 0.270839437486446 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1499.809295748586 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -1499.809295748586 ≈ Inf (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3332912468409859 7.326372440275009e-5 -7.350106898229569e-6; 7.326370018745365e-5 0.33340514246833663 -0.00013765433470780408; -7.350108035097946e-6 -0.00013765433243406733 0.3333032652562906] ≈ [0.19347512817259346 0.07619101233057264 -0.07482680755382486; 0.07619101233057264 0.4873348246272864 -0.21210413808184062; -0.07482680755382486 -0.21210413808184062 0.31919004720012023] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -7.736916336398281e-5 5.900912412926118e-5; 7.736916541034589e-5 0.0 -0.00018213305736480834; -5.9009124470321694e-5 0.00018213305384051637 -2.2737367544323206e-13] ≈ [0.0 -0.1348111235633239 0.058983963895677144; 0.1348111235633239 0.0 -0.2517119943751154; -0.058983963895677144 0.2517119943751154 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1351.4769423419586 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -1351.4769423419586 ≈ 0.6252467827531286 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1847
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [0.800697471144872 0.48953897735293594 0.1682003593052741; 0.4895389748413663 0.5483616548639247 -0.8659235758250361; 0.16820036028434515 -0.8659235742304645 4.008311450892506] ≈ [1.001508720612781 0.6163285695986446 0.21320562914716407; 0.6163285695986446 0.682264759679216 -1.085534889369946; 0.21320562914716407 -1.085534889369946 5.018678353632001] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1849
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 140.35862308587053 ≈ 11.29434270133898 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1850
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 140.35862308587053 ≈ 11.29434270133898 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1851
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 140.35862308587053 ≈ 10.029100906018353 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2072
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.7417641867807561 0.009745894337584105 0.003150571160176696; 0.009745894338038852 0.736131655674626 -0.01451691715283232; 0.003150571160176696 -0.014516917152604947 0.7939588589376854] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2074
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 96.7171965224703 ≈ -1.6079259722005812 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2075
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 96.7171965224703 ≈ -1.6079259722005794 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2076
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 96.7171965224703 ≈ -1.6079259722005794 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:324
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.9936547752344067 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:325
  Expression: ≈(evaluate(x), ones(3, 3), atol = atol, rtol = rtol)
   Evaluated: [1.0035306351355757 1.0019568614534364 1.0019568647276174; 1.0019568638817873 1.003530638452503 1.0019568605930544; 1.001956859965503 1.0019568608249756 1.0035306322806719] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:338
  Expression: ≈(p.optval, 8.4853, atol = atol, rtol = rtol)
   Evaluated: 8.451250993732454 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:354
  Expression: ≈(p.optval, sum((eigvals(A))[2:end]), atol = atol, rtol = rtol)
   Evaluated: 13.78938483114218 ≈ 21.381108915609733 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 4.000000231786487 ≈ 3.930172564979325 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:386
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 8.484137396323423 ≈ 8.474605394348085 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1204
  Expression: ≈(real.(B.value), real.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [133.24771973026282 -0.001613129161114557 0.018286761358240256 -0.061270874546607956; -0.0016131291613419307 133.17845484881173 0.08464998828731041 0.027810869971972352; 0.01828676135846763 0.08464998828731041 133.15205088014477 0.0019624091091827722; -0.06127087454683533 0.027810869971972352 0.0019624091091827722 133.11776195175685] ≈ [0.7241692897637002 0.26242558874002536 -0.4034037481566783 0.10158659358427552; 0.26242558874002536 0.6572848318776727 -0.20319578177383868 0.18083602951168795; -0.4034037481566783 -0.20319578177383868 1.6003128164412752 -0.3840836632356001; 0.10158659358427552 0.18083602951168795 -0.3840836632356001 1.2470253070912005] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1205
  Expression: ≈(imag.(B.value), imag.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.012664762393796991 -0.04823427097858257 0.04553259738304405; -0.012664762393569617 0.0 -0.0007125328090751282 -0.048899068482342045; 0.048234270978809946 0.0007125328088477545 0.0 -0.05227915090517854; -0.045532597382816675 0.04889906848211467 0.05227915090517854 0.0] ≈ [0.0 0.21935901184825524 0.18336439446303582 -0.3857271775814244; -0.21935901184825524 0.0 -0.02050950967513293 -0.36784672299994525; -0.18336439446303582 0.02050950967513293 0.0 1.0261150720093974; 0.3857271775814244 0.36784672299994525 -1.0261150720093974 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1078
  Expression: ≈(B.value, A ^ -1, atol = atol, rtol = rtol)
   Evaluated: [3.175132699466303 -1.5521126365488271 -0.49164092172122764 -1.2766965149130556; -1.5521126365492819 1.5103777702679508 0.5905398028130548 0.40581941724940407; -0.49164092172213714 0.5905398028139643 0.36415486031728506 0.06371591687002365; -1.2766965149126008 0.4058194172498588 0.06371591686820466 0.7235361467000985] ≈ [3.1688772396548814 -1.552055798938592 -0.4916169014309992 -1.2765169723797465; -1.5520557989385917 1.5041314499037464 0.5903722373663368 0.40587887627239294; -0.4916169014309988 0.5903722373663367 0.35817721126243834 0.0638301714140092; -1.276516972379747 0.405878876272393 0.06383017141400935 0.7174900897885391] (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom_complex:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:132
  Expression: ≈(p.optval, sum(svdvals(A)), atol = atol, rtol = rtol)
   Evaluated: 6.236037936235246 ≈ 19.274984576275095 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1368
  Expression: ≈(B, A.value ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [0.16453497372363304 0.08440022387213175 0.02919644442661079; 0.08440022387213175 0.12081760753019959 -0.14865348160559244; 0.02919644442661079 -0.14865348160559244 0.7146474187461673] ≈ [4.719091708729149 0.018807104855589462 0.0052438961118682625; 0.018807104855583442 4.705693618438144 -0.014972061809668702; 0.005243896111874674 -0.014972061809681136 4.763989131048815] (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.8373087250444871 ≈ 0.7715094356408141 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.823227563557666 ≈ 0.7715094356408141 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.7800815135915216 ≈ 0.7715094356408141 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.2595297318704652 ≈ 0.8525152803382046 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0954414239522392 ≈ 0.8525152803382046 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 25.755210399779294 ≈ 0.8525152803382046 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.1229113668044732 ≈ 0.7327502507454566 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.6785903701688127 ≈ 0.7327502507454566 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 34.10976661246162 ≈ 0.7327502507454566 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 37.464587450150475 ≈ 0.4891573322281776 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 52.49096926971216 ≈ 0.4891573322281776 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 94.74735954003742 ≈ 0.4891573322281776 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.0627465872541246 ≈ 0.9955406691574153 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 21.08392356821704 ≈ 0.9955406691574153 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 157.32358154005684 ≈ 0.9955406691574153 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 42.72830462304368 ≈ 0.6680291734910527 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 35.85856409014687 ≈ 0.6680291734910527 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 74.90938278408517 ≈ 0.6680291734910527 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.7772862959133704 ≈ 0.46211042494005183 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.5617751766925636 ≈ 0.46211042494005183 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 81.05115130217338 ≈ 0.46211042494005183 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 77.87934340537133 ≈ 0.9078996778665839 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 289.3035996945923 ≈ 0.9078996778665839 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 132.40171919329785 ≈ 0.9078996778665839 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.6021063431485345 ≈ 1.6072361449623835 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -34.5961366094102 ≈ 1.6072361449623835 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -31.394293718021313 ≈ 1.2334469680560909 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -34.79505832904092 ≈ 1.2334469680560909 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -69.14306770043592 ≈ 1.2334469680560909 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.5115124964816342 ≈ 1.5493776294606965 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.4894608534224147 ≈ 1.5493776294606965 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -60.69702084092027 ≈ 1.5493776294606965 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -64.30250809462072 ≈ 1.3751830145764197 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -64.42771618846213 ≈ 1.3751830145764197 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -120.81462100784137 ≈ 1.3751830145764197 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.6390031685937436 ≈ 0.8121557751164817 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9395375481421517 ≈ 0.8121557751164817 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 26.73891419561508 ≈ 0.8121557751164817 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 21.920820750954586 ≈ 0.6685125294175408 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 22.070691007631417 ≈ 0.6685125294175408 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 54.93562523506378 ≈ 0.6685125294175408 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0171348868152554 ≈ 0.7678769834745511 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.8145323776985354 ≈ 0.7678769834745511 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 141.9386486124214 ≈ 0.7678769834745511 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 71.39313952403015 ≈ 0.7503524517943537 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 56.773685465948546 ≈ 0.7503524517943537 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 180.85959756639465 ≈ 0.7503524517943537 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9139967311512063 ≈ 0.8608145368241321 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0337132432498315 ≈ 0.8608145368241321 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 156.62757132542498 ≈ 0.8608145368241321 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 69.89240132759687 ≈ 0.7800715428574367 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 58.58662960615816 ≈ 0.7800715428574367 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 171.36832326096646 ≈ 0.7800715428574367 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 37.90472915397328 ≈ 0.9379202047772137 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 94.19109231500761 ≈ 0.9379202047772137 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 69.18207725901496 ≈ 0.9379202047772137 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 133.78307997452424 ≈ 0.8983630923040405 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 176.92458630505018 ≈ 0.8983630923040405 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 402.65581577042053 ≈ 0.8983630923040405 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.7880368924465775 ≈ 1.7932273565015744 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.7100687040963005 ≈ 1.7932273565015744 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -88.11581978854237 ≈ 1.7932273565015744 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -48.25877675282642 ≈ 2.0286654768714265 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -142.33784807402213 ≈ 2.0286654768714265 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -164.14192319766755 ≈ 2.0286654768714265 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -49.84371393917398 ≈ 1.7666676154621699 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -28.3062246212246 ≈ 1.7666676154621699 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -57.40069287452275 ≈ 1.7666676154621699 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -157.95287635964434 ≈ 2.932991180291606 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -96.79963006994285 ≈ 2.932991180291606 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -356.75083753033823 ≈ 2.932991180291606 (atol=0.005, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33315578616418406 9.316846598039774e-5 -0.0001302082292227169; 9.316846598039774e-5 0.3334183351765887 -0.00035702992141750656; -0.0001302082292227169 -0.00035702992141750656 0.3334257873423212] ≈ [0.22973362484036036 0.07636291072849294 -0.08375050599290793; 0.07636291072849294 0.3826710010919586 -0.25247840163847524; -0.08375050599290793 -0.25247840163847524 0.387595374067681] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -0.0001725141463566615 9.610269404447536e-5; 0.0001725141463566615 0.0 -0.0003823330678187631; -9.610269398763194e-5 0.0003823330678187631 0.0] ≈ [0.0 -0.1232844038255692 0.07442738889627708; 0.1232844038255692 0.0 -0.270839437486446; -0.07442738889627708 0.270839437486446 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1934.9163752380832 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -1934.9163752380832 ≈ 0.6092448375663576 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:573
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:575
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -70.01705371117822 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 31.432317084331583 ≈ 0.13493144273265711 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 4145.787473642596 ≈ 0.7847796014616584 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1987
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [0.9398363132238501 0.474528054455277 0.15534231136928156; 0.4745280546369486 0.685125983416242 -0.8283750689336102; 0.15534231158699185 -0.8283750690868601 4.000818410122406] ≈ [1.201508720612781 0.6163285695986446 0.21320562914716407; 0.6163285695986446 0.8822647596792159 -1.085534889369946; 0.21320562914716407 -1.085534889369946 5.218678353632002] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1989
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -82.29142488263395 ≈ 26.093447252924925 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1990
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -82.29142488263395 ≈ 26.093447252924925 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1991
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -82.29142488263395 ≈ 27.417626942692408 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1342
  Expression: ≈(B.value, A ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [62.65738795334505 0.663805193710914 0.18537372115770268; 0.6638051937106866 62.185377531837275 -0.5324284048049321; 0.18537372115793005 -0.5324284048053869 64.25881302243101] ≈ [0.012857745448194203 0.006415656682862911 0.008777271707305254; 0.006415656682862911 0.0293325276545539 -0.10192072958769013; 0.008777271707305254 -0.10192072958769013 0.44020118867510843] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1316
  Expression: ≈(B, A.value ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [1.201508720612781 0.6163285695986446 0.21320562914716407; 0.6163285695986446 0.8822647596792159 -1.085534889369946; 0.21320562914716407 -1.085534889369946 5.218678353632002] ≈ [0.4830586845229131 0.2396355750909758 0.08381596897990759; 0.23963557573582595 0.36176427167691777 -0.43499529594274344; 0.08381596781518712 -0.4349952968437357 2.0999209001289825] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1128
  Expression: ≈(B.value, A ^ (-2 // 3), atol = atol, rtol = rtol)
   Evaluated: [26.059381083560993 0.2181653112395452 0.07747594315787865 0.13979908279929987; 0.21816531123931782 26.31243108875651 -0.036883511777659805 -0.09076772268167588; 0.07747594315787865 -0.03688351177788718 26.40988897204943 -0.03296619382035715; 0.1397990827990725 -0.09076772268167588 -0.03296619382035715 26.37054100712453] ≈ [1.9734777301273039 -0.8165555310490852 -0.24459405890262698 -0.7616847649011163; -0.8165555310490852 1.1406992565151217 0.4153140158946794 0.1429978522623943; -0.24459405890262698 0.4153140158946794 0.40263438536497764 -0.022818131674182313; -0.7616847649011163 0.1429978522623943 -0.022818131674182313 0.6175443371795495] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3326929199229198 0.00041298808764622663 -0.0005032868684793357; 0.00041298808775991347 0.3336403285762799 -0.0014159608347199537; -0.0005032868685930225 -0.00141596083449258 0.3336578290179659] ≈ [0.22973362484036036 0.07636291072849294 -0.08375050599290793; 0.07636291072849294 0.3826710010919586 -0.25247840163847524; -0.08375050599290793 -0.25247840163847524 0.387595374067681] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [4.547473508864641e-13 -0.00070536299062951 0.0004120652358778898; 0.00070536299062951 3.410605131648481e-13 -0.0015072699437723713; -0.00041206523599157663 0.0015072699434313108 1.1368683772161603e-13] ≈ [0.0 -0.1232844038255692 0.07442738889627708; 0.1232844038255692 0.0 -0.270839437486446; -0.07442738889627708 0.270839437486446 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -342.7598043721955 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
  Test threw exception
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
  DomainError with ComplexF64[0.229731-1.73372e-10im 0.0763615-0.123283im -0.0837494+0.0744271im; 0.0763621+0.123283im 0.382668-9.86802e-10im -0.25252-0.270837im; -0.0837507-0.0744276im -0.252447+0.270835im 0.387593+4.21664e-10im]:
  A must be Hermitian
  Stacktrace:
    [1] quantum_relative_entropy(A::Matrix{ComplexF64}, B::Matrix{ComplexF64}, m::Int64, k::Int64, nullspace_tol::Float64)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:185
    [2] quantum_relative_entropy(A::Matrix{ComplexF64}, B::Matrix{ComplexF64})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:175
    [3] evaluate(atom::Convex.QuantumRelativeEntropy1)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:127
    [4] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
    [5] sdp_quantum_relative_entropy1_lowrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1618
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_lowrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:238
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: 1.464248639987851 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:239
  Expression: ≈((p.constraints[1]).dual, im, atol = atol, rtol = rtol)
   Evaluated: 0.0 + 1.0172837356022575im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:240
  Expression: ≈((p.constraints[2]).dual, 0.75, atol = atol, rtol = rtol)
   Evaluated: 0.7234824503391194 + 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1393
  Expression: ≈(B.value, A ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [0.7197123459727663 0.19188856416951694 0.05499711929087425; 0.19188856453376957 0.5859726053195118 -0.18074955703968953; 0.05499711896152348 -0.1807495573302731 1.301536621606715] ≈ [1.0063028917920906 0.28549953490078667 0.0811214375515776; 0.28549953490078667 0.8051636321573323 -0.2590751526806598; 0.0811214375515776 -0.2590751526806598 1.8300817406814764] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3330938701275272 0.00010025439371474931 -0.00011558491905816481; 0.00010025439371474931 0.3335974353542497 -0.0003113337668310123; -0.00011558491905816481 -0.0003113337668310123 0.3333086020455198] ≈ [0.19347512817259346 0.07619101233057264 -0.07482680755382486; 0.07619101233057264 0.4873348246272864 -0.21210413808184062; -0.07482680755382486 -0.21210413808184062 0.31919004720012023] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -0.0001942721020782301 7.454796457295743e-5; 0.0001942721020782301 0.0 -0.00037037391336980363; -7.454796445927059e-5 0.00037037391342664705 0.0] ≈ [0.0 -0.1348111235633239 0.058983963895677144; 0.1348111235633239 0.0 -0.2517119943751154; -0.058983963895677144 0.2517119943751154 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1859.7903551502884 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -1859.7903551502884 ≈ 0.48267475522750325 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1152
  Expression: ≈(real.(B.value), real.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [10.92840089187689 0.4552936995064556 -0.7187430152901015 0.17983874974095215; 0.4552936995064556 10.810397831116347 -0.3730249206416829 0.3120628374742864; -0.7187430152899879 -0.3730249206416829 12.487824145982358 -0.6795649225476836; 0.17983874974095215 0.3120628374745138 -0.67956492254757 11.871741283823326] ≈ [0.7903220997456419 0.39942319415824074 -0.7872740289648278 0.18001270095885014; 0.3994231941582407 0.6631089684847821 -0.48948455346526504 0.2635670744031852; -0.7872740289648282 -0.4894845534652653 2.4750491196980766 -0.7074839095532433; 0.1800127009588511 0.2635670744031859 -0.7074839095532446 1.9012148269172147] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1153
  Expression: ≈(imag.(B.value), imag.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.36994262438201986 0.3189964988351903 -0.6856657917522853; -0.36994262438201986 0.0 -0.03200271284367773 -0.6440535589420051; -0.3189964988351903 0.03200271284356404 0.0 1.8103928640890672; 0.6856657917518305 0.6440535589418914 -1.8103928640894082 0.0] ≈ [-2.983724378680108e-16 0.23699468933234275 0.2819996658186669 -0.7344521118495131; -0.23699468933234305 -1.6306400674181987e-16 0.0011084516013811774 -0.6199625723995986; -0.28199966581866587 -0.001108451601380473 -8.881784197001252e-16 1.8371672314822602; 0.7344521118495129 0.6199625723995986 -1.8371672314822594 -7.216449660063518e-16] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1917
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -2.258284203191124 ≈ 20.19458498196058 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1918
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -2.258284203191124 ≈ 20.19458498196058 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1919
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -2.258284203191124 ≈ 20.194554613619072 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3323501446982391 0.0005196051932898627 -0.0005308187595574054; 0.0005196051932898627 0.334407758999987 -0.001467555734279813; -0.0005308187593300318 -0.001467555734166126 0.3332420393802522] ≈ [0.19347512817259346 0.07619101233057264 -0.07482680755382486; 0.07619101233057264 0.4873348246272864 -0.21210413808184062; -0.07482680755382486 -0.21210413808184062 0.31919004720012023] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -0.0009359822004171292 0.0004015285525156287; 0.0009359822007581897 0.0 -0.0017356432281303569; -0.00040152855274300236 0.0017356432281303569 0.0] ≈ [0.0 -0.1348111235633239 0.058983963895677144; 0.1348111235633239 0.0 -0.2517119943751154; -0.058983963895677144 0.2517119943751154 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -290.09152629901075 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
  Test threw exception
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
  DomainError with ComplexF64[0.193475-1.13687e-13im 0.0761914-0.134811im -0.0748268+0.0589839im; 0.0761909+0.134811im 0.487335-1.27329e-11im -0.212105-0.251712im; -0.0748268-0.0589841im -0.212104+0.251713im 0.31919-1.36424e-12im]:
  A must be Hermitian
  Stacktrace:
    [1] quantum_relative_entropy(A::Matrix{ComplexF64}, B::Matrix{ComplexF64}, m::Int64, k::Int64, nullspace_tol::Float64)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:185
    [2] quantum_relative_entropy(A::Matrix{ComplexF64}, B::Matrix{ComplexF64})
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:175
    [3] evaluate(atom::Convex.QuantumRelativeEntropy1)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/sdp_cone/quantum_relative_entropy.jl:127
    [4] sdp_quantum_relative_entropy_impl(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64}, lowrank::Bool, mode::Int64)
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
    [5] sdp_quantum_relative_entropy1_fullrank(handle_problem!::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1528
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(name::String, problem_func::typeof(Convex.ProblemDepot.sdp_quantum_relative_entropy1_fullrank))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3333557904876443 -7.124227727217658e-5 -7.693813586229226e-8; -7.124227630583846e-5 0.33328848101751873 0.00012644081709822785; -7.693813586229226e-8 0.00012644081630242 0.33335574631848885] ≈ [0.19347512817259346 0.07619101233057264 -0.07482680755382486; 0.07619101233057264 0.4873348246272864 -0.21210413808184062; -0.07482680755382486 -0.21210413808184062 0.31919004720012023] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 6.938931846889318e-5 -5.764208566461093e-5; -6.938931841204976e-5 0.0 0.00017040659486156073; 5.764208572145435e-5 -0.0001704065947478739 0.0] ≈ [0.0 -0.1348111235633239 0.058983963895677144; 0.1348111235633239 0.0 -0.2517119943751154; -0.058983963895677144 0.2517119943751154 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -5134.192161270815 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -5134.192161270815 ≈ 0.6267195507863029 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2023
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.142956440747639 0.7788422873387617 -0.7692100445165124; 0.7788422871512921 5.164776821870191 -2.1746014919856407; -0.7692100442088758 -2.174601493233581 3.439874167207904] ≈ [2.821468872494758 1.0323413095779685 -1.013857174734741; 1.0323413095779685 6.803086842787738 -2.873880487691742; -1.013857174734741 -2.873880487691742 4.524828628095341] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2024
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 -1.3812093599761965 0.602333438375581; 1.3812093600759 0.0 -2.582734893581801; -0.6023334379895005 2.582734893013594 0.0] ≈ [0.0 -1.8266077269220755 0.7991963969184515; 1.8266077269220755 0.0 -3.4105425556265985; -0.7991963969184515 3.4105425556265985 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2025
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -181.70736545118473 ≈ 2.9654764604581603 + 2.7755575615628914e-17im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2026
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -181.70736545118473 ≈ 2.9654764604581603 + 2.7755575615628914e-17im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2027
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -181.70736545118473 ≈ 3.1738968121352404 + 4.5469378262552596e-11im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1879
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.4313946395441235 0.9783874602608194 -0.9566356452096443; 0.9783874695385748 6.368927617472764 -2.771875030784031; -0.9566356475652356 -2.7718750344365617 4.16688578375215] ≈ [2.621468872494758 1.0323413095779685 -1.013857174734741; 1.0323413095779685 6.603086842787738 -2.873880487691742; -1.013857174734741 -2.873880487691742 4.324828628095341] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1880
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 -1.7172066442690266 0.7417822022116525; 1.7172066452549188 0.0 -3.3619213754127486; -0.7417821969738725 3.3619213889624007 0.0] ≈ [0.0 -1.8266077269220755 0.7991963969184515; 1.8266077269220755 0.0 -3.4105425556265985; -0.7991963969184515 3.4105425556265985 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1881
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 560.2539732031448 ≈ 13.252584018406665 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1882
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 560.2539732031448 ≈ 13.252584018406665 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1883
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 560.2539732031448 ≈ 12.977254534615547 + 7.546099300981268e-9im (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1103
  Expression: ≈(B.value, A ^ (-5 // 3), atol = atol, rtol = rtol)
   Evaluated: [15.175018339284861 -3.1373842734790287 -1.046805236293494 -2.2725039804843163; -3.1373842734790287 11.660481626912315 0.8340325872391077 1.0671031962631332; -1.046805236293494 0.8340325872391077 9.799001573313035 0.315033763939482; -2.2725039804836342 1.0671031962633606 0.315033763939482 10.44057940543371] ≈ [8.613598512431588 -4.744707708216678 -1.5884932095437299 -3.412714209543147; -4.744707708216678 3.28633104608525 1.2327532656847349 1.634441833358289; -1.5884932095437299 1.2327532656847349 0.5081944141717593 0.49012409209525115; -3.412714209543147 1.634441833358289 0.49012409209525115 1.4719687942601904] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1265
  Expression: ≈(B, A.value ^ 2, atol = atol, rtol = rtol)
   Evaluated: [1.201508720612781 0.6163285695986446 0.21320562914716407; 0.6163285695986446 0.8822647596792159 -1.085534889369946; 0.21320562914716407 -1.085534889369946 5.218678353632002] ≈ [0.9701208126541742 0.5220263951816396 0.18704455354997215; 0.5220302700081795 0.7192025539740267 -1.0086822066151293; 0.18704217298503778 -1.0086781173962005 4.752235397052519] (atol=0.001, rtol=0.0)

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
   Evaluated: 10.657774978271913 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.907737212149286 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.1577489160531513 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5922302072009522 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342176987003306 ≈ 7.3 (atol=0.1, rtol=0.0)

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
   Evaluated: 11.516963914368366 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 7.771087426808933 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 4.070203898298558 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 0.358102045144129 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -3.3668735799865743 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

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
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

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
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9715065128402784 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [0.9999624937772751 0.9857155907666311; 0.9857155907666311 1.000015523401089] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0224631366036507 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [1.0115850081019486 -1.0112315787260322; -1.0112315787260322 1.0108781493501158] ≈ [1.0115849976777418 -0.9999999998956703; -0.9999999998956703 1.010878138925909] (atol=0.001, rtol=0.0)

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
   Evaluated: 10.65752631201264 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.907523941248343 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.157545747748859 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5924372058810192 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342414836178403 ≈ 7.3 (atol=0.1, rtol=0.0)

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
       Tot / % measured:             348s /  99.8%           34.0GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     186s   53.6%    186s   16.5GiB   48.7%  16.5GiB
   sdp                      1    77.3s   22.3%   77.3s   6.73GiB   19.9%  6.73GiB
     quartic_ideal_rem      1    5.69s    1.6%   5.69s    546MiB    1.6%   546MiB
     rearrangement          1    5.33s    1.5%   5.33s    419MiB    1.2%   419MiB
     sosdemo5_infea...      1    5.07s    1.5%   5.07s    434MiB    1.3%   434MiB
     sos_concave_th...      1    3.71s    1.1%   3.71s    407MiB    1.2%   407MiB
     sos_horn               1    3.67s    1.1%   3.67s    274MiB    0.8%   274MiB
     simple_matrix          1    3.43s    1.0%   3.43s    366MiB    1.1%   366MiB
     sos_scaled_biv...      1    3.18s    0.9%   3.18s    213MiB    0.6%   213MiB
     sos_term               1    3.10s    0.9%   3.10s    187MiB    0.5%   187MiB
     quartic_ideal          1    3.08s    0.9%   3.08s    206MiB    0.6%   206MiB
     quartic_ideal_4        1    3.06s    0.9%   3.06s    263MiB    0.8%   263MiB
     sos_term_fixed         1    2.95s    0.8%   2.95s    200MiB    0.6%   200MiB
     chebyshev              1    2.89s    0.8%   2.89s    250MiB    0.7%   250MiB
     sos_cheby_univ...      1    2.73s    0.8%   2.73s    188MiB    0.5%   188MiB
     BPT12e399_rem          1    2.54s    0.7%   2.54s   78.5MiB    0.2%  78.5MiB
     maxcut                 1    2.49s    0.7%   2.49s    152MiB    0.4%   152MiB
     quartic_feasib...      1    2.28s    0.7%   2.28s    117MiB    0.3%   117MiB
     quartic_ideal_...      1    2.22s    0.6%   2.22s    160MiB    0.5%   160MiB
     sos_quartic_co...      1    2.19s    0.6%   2.19s    159MiB    0.5%   159MiB
     sos_options_pr...      1    2.17s    0.6%   2.17s    184MiB    0.5%   184MiB
     sosdemo10              1    1.45s    0.4%   1.45s    180MiB    0.5%   180MiB
     sosdemo5_feasible      1    1.34s    0.4%   1.34s   23.7MiB    0.1%  23.7MiB
     sos_univariate...      1    1.34s    0.4%   1.34s    101MiB    0.3%   101MiB
     quadratic_feas...      1    639ms    0.2%   639ms   50.1MiB    0.1%  50.1MiB
     sosdemo9               1    635ms    0.2%   635ms   49.8MiB    0.1%  49.8MiB
     quadratic_infe...      1    525ms    0.2%   525ms   40.8MiB    0.1%  40.8MiB
     sos_univariate...      1    511ms    0.1%   511ms   27.4MiB    0.1%  27.4MiB
     choi                   1    437ms    0.1%   437ms   63.6MiB    0.2%  63.6MiB
     BPT12e399_maxd...      1    288ms    0.1%   288ms   8.71MiB    0.0%  8.71MiB
     sos_quartic_co...      1    162ms    0.0%   162ms   21.0MiB    0.1%  21.0MiB
     motzkin                1   82.1ms    0.0%  82.1ms   4.14MiB    0.0%  4.14MiB
     quartic_infeas...      1   35.2ms    0.0%  35.2ms   1.80MiB    0.0%  1.80MiB
     sos_bivariate_...      1   31.0ms    0.0%  31.0ms    335KiB    0.0%   335KiB
     quartic_infeas...      1   17.7ms    0.0%  17.7ms   1.02MiB    0.0%  1.02MiB
     quartic_ideal_...      1   16.8ms    0.0%  16.8ms   0.98MiB    0.0%  0.98MiB
     sos_scaled_uni...      1   11.5ms    0.0%  11.5ms    333KiB    0.0%   333KiB
     quadratic_feas...      1   4.94ms    0.0%  4.94ms    385KiB    0.0%   385KiB
     quartic_feasib...      1   4.52ms    0.0%  4.52ms    414KiB    0.0%   414KiB
     quadratic_infe...      1   3.89ms    0.0%  3.89ms    505KiB    0.0%   505KiB
   socp                     1    73.8s   21.3%   73.8s   6.71GiB   19.8%  6.71GiB
     sdsos_term_fixed       1    18.4s    5.3%   18.4s   1.48GiB    4.4%  1.48GiB
     sdsos_horn             1    10.2s    2.9%   10.2s    880MiB    2.5%   880MiB
     sdsos_concave_...      1    8.31s    2.4%   8.31s    727MiB    2.1%   727MiB
     sdsos_univaria...      1    7.62s    2.2%   7.62s    671MiB    1.9%   671MiB
     sdsos_cheby_un...      1    5.40s    1.6%   5.40s    431MiB    1.2%   431MiB
     sdsos_univaria...      1    4.55s    1.3%   4.55s    363MiB    1.0%   363MiB
     sdsos_scaled_u...      1    3.42s    1.0%   3.42s    273MiB    0.8%   273MiB
     sdsos_options_...      1    3.07s    0.9%   3.07s    207MiB    0.6%   207MiB
     sdsos_quartic_...      1    3.07s    0.9%   3.07s    233MiB    0.7%   233MiB
     sdsos_term             1    3.05s    0.9%   3.05s    224MiB    0.6%   224MiB
     sdsos_quartic_...      1    574ms    0.2%   574ms   26.0MiB    0.1%  26.0MiB
     sdsos_scaled_b...      1   33.1ms    0.0%  33.1ms   5.71MiB    0.0%  5.71MiB
     sdsos_bivariat...      1   9.23ms    0.0%  9.23ms    337KiB    0.0%   337KiB
   lp                       1    34.7s   10.0%   34.7s   3.05GiB    9.0%  3.05GiB
     dsos_options_p...      1    5.09s    1.5%   5.09s    422MiB    1.2%   422MiB
     dsos_concave_t...      1    4.29s    1.2%   4.29s    420MiB    1.2%   420MiB
     dsos_univariat...      1    4.00s    1.2%   4.00s    259MiB    0.7%   259MiB
     dsos_cheby_biv...      1    3.99s    1.2%   3.99s    297MiB    0.9%   297MiB
     dsos_horn              1    3.02s    0.9%   3.02s    407MiB    1.2%   407MiB
     dsos_term              1    2.98s    0.9%   2.98s    197MiB    0.6%   197MiB
     dsos_term_fixed        1    2.97s    0.9%   2.97s    207MiB    0.6%   207MiB
     dsos_scaled_bi...      1    2.78s    0.8%   2.78s    203MiB    0.6%   203MiB
     dsos_quartic_c...      1    2.26s    0.7%   2.26s    167MiB    0.5%   167MiB
     dsos_bivariate...      1    575ms    0.2%   575ms   30.3MiB    0.1%  30.3MiB
     dsos_quartic_c...      1    167ms    0.0%   167ms   21.4MiB    0.1%  21.4MiB
     dsos_cheby_uni...      1   29.1ms    0.0%  29.1ms   1.70MiB    0.0%  1.70MiB
     dsos_univariat...      1   28.6ms    0.0%  28.6ms   1.67MiB    0.0%  1.67MiB
     dsos_scaled_un...      1   26.2ms    0.0%  26.2ms   1.67MiB    0.0%  1.67MiB
 Convex                     1     161s   46.4%    161s   17.4GiB   51.3%  17.4GiB
   sdp                      1    89.6s   25.8%   89.6s   9.46GiB   27.9%  9.46GiB
     sdp_quantum_re...      1    15.0s    4.3%   15.0s   1.61GiB    4.7%  1.61GiB
     sdp_lieb_ando          1    9.91s    2.9%   9.91s    550MiB    1.6%   550MiB
     sdp_operator_n...      1    3.66s    1.1%   3.66s    307MiB    0.9%   307MiB
     sdp_trace_logm...      1    3.51s    1.0%   3.51s    446MiB    1.3%   446MiB
     sdp_quantum_re...      1    3.29s    0.9%   3.29s    195MiB    0.6%   195MiB
     sdp_geom_mean_...      1    2.84s    0.8%   2.84s    108MiB    0.3%   108MiB
     sdp_quantum_re...      1    2.67s    0.8%   2.67s    202MiB    0.6%   202MiB
     sdp_relative_e...      1    2.16s    0.6%   2.16s    220MiB    0.6%   220MiB
     sdp_Partial_trace      1    1.87s    0.5%   1.87s    195MiB    0.6%   195MiB
     sdp_quantum_re...      1    1.79s    0.5%   1.79s   93.6MiB    0.3%  93.6MiB
     sdp_quantum_re...      1    1.74s    0.5%   1.74s   18.4MiB    0.1%  18.4MiB
     sdp_quantum_re...      1    1.65s    0.5%   1.65s   93.2MiB    0.3%  93.2MiB
     sdp_trace_mpow...      1    1.62s    0.5%   1.62s    211MiB    0.6%   211MiB
     sdp_trace_mpow...      1    1.62s    0.5%   1.62s   26.9MiB    0.1%  26.9MiB
     sdp_sum_larges...      1    1.51s    0.4%   1.51s    117MiB    0.3%   117MiB
     sdp_matrix_fra...      1    1.48s    0.4%   1.48s    132MiB    0.4%   132MiB
     sdp_quantum_re...      1    1.40s    0.4%   1.40s   13.2MiB    0.0%  13.2MiB
     sdp_geom_mean_...      1    1.40s    0.4%   1.40s    197MiB    0.6%   197MiB
     sdp_quantum_ch...      1    1.15s    0.3%   1.15s   56.3MiB    0.2%  56.3MiB
     sdp_geom_mean_...      1    1.05s    0.3%   1.05s    113MiB    0.3%   113MiB
     sdp_dual_lambd...      1    788ms    0.2%   788ms   68.5MiB    0.2%  68.5MiB
     sdp_geom_mean_...      1    777ms    0.2%   777ms   75.2MiB    0.2%  75.2MiB
     sdp_min_maxeig...      1    740ms    0.2%   740ms   98.5MiB    0.3%  98.5MiB
     sdp_lambda_min...      1    665ms    0.2%   665ms   82.5MiB    0.2%  82.5MiB
     sdp_geom_mean_...      1    654ms    0.2%   654ms   72.5MiB    0.2%  72.5MiB
     sdp_nuclear_no...      1    645ms    0.2%   645ms   75.4MiB    0.2%  75.4MiB
     sdp_trace_mpow...      1    624ms    0.2%   624ms   21.5MiB    0.1%  21.5MiB
     sdp_Complex_Va...      1    620ms    0.2%   620ms   36.8MiB    0.1%  36.8MiB
     sdp_socp_sumsq...      1    541ms    0.2%   541ms   53.5MiB    0.2%  53.5MiB
     sdp_relative_e...      1    523ms    0.2%   523ms   18.0MiB    0.1%  18.0MiB
     sdp_socp_norm2...      1    425ms    0.1%   425ms   46.4MiB    0.1%  46.4MiB
     sdp_geom_mean_...      1    424ms    0.1%   424ms   69.7MiB    0.2%  69.7MiB
     sdp_trace_mpow...      1    387ms    0.1%   387ms   12.4MiB    0.0%  12.4MiB
     sdp_trace_logm...      1    387ms    0.1%   387ms   33.4MiB    0.1%  33.4MiB
     sdp_geom_mean_...      1    345ms    0.1%   345ms   31.1MiB    0.1%  31.1MiB
     sdp_geom_mean_...      1    263ms    0.1%   263ms   19.7MiB    0.1%  19.7MiB
     sdp_sdp_variables      1    245ms    0.1%   245ms   27.6MiB    0.1%  27.6MiB
     sdp_socp_abs_atom      1    238ms    0.1%   238ms   21.4MiB    0.1%  21.4MiB
     sdp_trace_mpow...      1    235ms    0.1%   235ms   18.8MiB    0.1%  18.8MiB
     sdp_matrix_fra...      1    230ms    0.1%   230ms   17.6MiB    0.1%  17.6MiB
     sdp_trace_mpow...      1    222ms    0.1%   222ms   17.3MiB    0.0%  17.3MiB
     sdp_trace_mpow...      1    213ms    0.1%   213ms   14.2MiB    0.0%  14.2MiB
     sdp_quantum_re...      1    208ms    0.1%   208ms   17.7MiB    0.1%  17.7MiB
     sdp_geom_mean_...      1    199ms    0.1%   199ms   15.9MiB    0.0%  15.9MiB
     sdp_operator_n...      1    175ms    0.1%   175ms   22.8MiB    0.1%  22.8MiB
     sdp_geom_mean_...      1    173ms    0.0%   173ms   18.5MiB    0.1%  18.5MiB
     sdp_geom_mean_...      1    138ms    0.0%   138ms   17.0MiB    0.0%  17.0MiB
     sdp_nuclear_no...      1    138ms    0.0%   138ms   18.4MiB    0.1%  18.4MiB
     sdp_sigma_max_...      1    133ms    0.0%   133ms   16.2MiB    0.0%  16.2MiB
     sdp_geom_mean_...      1    121ms    0.0%   121ms   17.4MiB    0.1%  17.4MiB
     sdp_sdp_constr...      1    112ms    0.0%   112ms   9.30MiB    0.0%  9.30MiB
     sdp_Real_Varia...      1    106ms    0.0%   106ms   5.74MiB    0.0%  5.74MiB
     sdp_quantum_re...      1   94.2ms    0.0%  94.2ms   8.61MiB    0.0%  8.61MiB
     sdp_trace_logm...      1   90.7ms    0.0%  90.7ms   6.76MiB    0.0%  6.76MiB
     sdp_geom_mean_...      1   90.2ms    0.0%  90.2ms   11.9MiB    0.0%  11.9MiB
     sdp_geom_mean_...      1   83.9ms    0.0%  83.9ms   17.1MiB    0.0%  17.1MiB
     sdp_geom_mean_...      1   81.6ms    0.0%  81.6ms   17.2MiB    0.0%  17.2MiB
     sdp_geom_mean_...      1   75.4ms    0.0%  75.4ms   16.6MiB    0.0%  16.6MiB
     sdp_quantum_re...      1   73.4ms    0.0%  73.4ms   8.52MiB    0.0%  8.52MiB
     sdp_Issue_198          1   69.2ms    0.0%  69.2ms   5.70MiB    0.0%  5.70MiB
     sdp_geom_mean_...      1   68.4ms    0.0%  68.4ms   13.6MiB    0.0%  13.6MiB
     sdp_kron_atom          1   59.7ms    0.0%  59.7ms   11.0MiB    0.0%  11.0MiB
     sdp_quantum_re...      1   56.6ms    0.0%  56.6ms   3.06MiB    0.0%  3.06MiB
     sdp_quantum_re...      1   7.08ms    0.0%  7.08ms    389KiB    0.0%   389KiB
   affine                   1    31.1s    8.9%   31.1s   3.55GiB   10.5%  3.55GiB
     affine_Partial...      1    2.98s    0.9%   2.98s    358MiB    1.0%   358MiB
     affine_permute...      1    2.47s    0.7%   2.47s    380MiB    1.1%   380MiB
     affine_hcat_atom       1    2.40s    0.7%   2.40s    240MiB    0.7%   240MiB
     affine_dot_mul...      1    2.39s    0.7%   2.39s    179MiB    0.5%   179MiB
     affine_multipl...      1    2.17s    0.6%   2.17s    245MiB    0.7%   245MiB
     affine_vcat_atom       1    1.84s    0.5%   1.84s    207MiB    0.6%   207MiB
     affine_transpo...      1    1.50s    0.4%   1.50s    113MiB    0.3%   113MiB
     affine_add_atom        1    1.20s    0.3%   1.20s   79.6MiB    0.2%  79.6MiB
     affine_Diagona...      1    1.06s    0.3%   1.06s    115MiB    0.3%   115MiB
     affine_satisfy...      1    997ms    0.3%   997ms   55.1MiB    0.2%  55.1MiB
     affine_conv_atom       1    805ms    0.2%   805ms   48.9MiB    0.1%  48.9MiB
     affine_index_atom      1    715ms    0.2%   715ms   43.7MiB    0.1%  43.7MiB
     affine_dot_atom        1    700ms    0.2%   700ms   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    640ms    0.2%   640ms   75.0MiB    0.2%  75.0MiB
     affine_reshape...      1    585ms    0.2%   585ms   30.6MiB    0.1%  30.6MiB
     affine_sum_atom        1    321ms    0.1%   321ms   23.4MiB    0.1%  23.4MiB
     affine_kron_atom       1    206ms    0.1%   206ms   16.4MiB    0.0%  16.4MiB
     affine_single_...      1    170ms    0.0%   170ms   22.0MiB    0.1%  22.0MiB
     affine_dot_ato...      1    127ms    0.0%   127ms   6.01MiB    0.0%  6.01MiB
     affine_diag_atom       1    127ms    0.0%   127ms   15.9MiB    0.0%  15.9MiB
     affine_single_...      1    110ms    0.0%   110ms   17.6MiB    0.1%  17.6MiB
     affine_negate_...      1   85.8ms    0.0%  85.8ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   53.1ms    0.0%  53.1ms   3.28MiB    0.0%  3.28MiB
   socp                     1    21.7s    6.3%   21.7s   2.44GiB    7.2%  2.44GiB
     socp_dual_mini...      1    4.21s    1.2%   4.21s    321MiB    0.9%   321MiB
     socp_quad_form...      1    3.12s    0.9%   3.12s    126MiB    0.4%   126MiB
     socp_sum_squar...      1    1.36s    0.4%   1.36s    124MiB    0.4%   124MiB
     socp_rational_...      1    1.21s    0.3%   1.21s    134MiB    0.4%   134MiB
     socp_inv_pos_atom      1    945ms    0.3%   945ms   85.1MiB    0.2%  85.1MiB
     socp_quad_over...      1    779ms    0.2%   779ms   40.9MiB    0.1%  40.9MiB
     socp_norm_cons...      1    759ms    0.2%   759ms   57.5MiB    0.2%  57.5MiB
     socp_dual_norm...      1    754ms    0.2%   754ms   79.5MiB    0.2%  79.5MiB
     socp_rational_...      1    612ms    0.2%   612ms   59.6MiB    0.2%  59.6MiB
     socp_square_atom       1    419ms    0.1%   419ms   26.0MiB    0.1%  26.0MiB
     socp_huber_atom        1    406ms    0.1%   406ms   36.8MiB    0.1%  36.8MiB
     socp_fix_multi...      1    404ms    0.1%   404ms   41.6MiB    0.1%  41.6MiB
     socp_dual_frob...      1    343ms    0.1%   343ms   37.9MiB    0.1%  37.9MiB
     socp_geo_mean_...      1    326ms    0.1%   326ms   25.5MiB    0.1%  25.5MiB
     socp_fix_and_f...      1    244ms    0.1%   244ms   20.5MiB    0.1%  20.5MiB
     socp_rational_...      1    163ms    0.0%   163ms   10.2MiB    0.0%  10.2MiB
     socp_sqrt_atom         1   58.5ms    0.0%  58.5ms   1.29MiB    0.0%  1.29MiB
   constant                 1    10.2s    2.9%   10.2s   1.10GiB    3.2%  1.10GiB
     constant_fix!_...      1    3.46s    1.0%   3.46s    304MiB    0.9%   304MiB
     constant_Issue...      1    3.04s    0.9%   3.04s    329MiB    0.9%   329MiB
     constant_Issue...      1    1.08s    0.3%   1.08s   99.1MiB    0.3%  99.1MiB
     constant_fix!_...      1    616ms    0.2%   616ms   61.0MiB    0.2%  61.0MiB
     constant_Test_...      1    345ms    0.1%   345ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    298ms    0.1%   298ms   19.9MiB    0.1%  19.9MiB
   lp                       1    8.39s    2.4%   8.39s    832MiB    2.4%   832MiB
     lp_dotsort_atom        1    3.70s    1.1%   3.70s    253MiB    0.7%   253MiB
     lp_min_atom            1    526ms    0.2%   526ms   41.3MiB    0.1%  41.3MiB
     lp_sumlargest_...      1    516ms    0.1%   516ms   48.0MiB    0.1%  48.0MiB
     lp_max_atom            1    408ms    0.1%   408ms   35.8MiB    0.1%  35.8MiB
     lp_minimum_atom        1    374ms    0.1%   374ms   40.4MiB    0.1%  40.4MiB
     lp_sumsmallest...      1    355ms    0.1%   355ms   31.3MiB    0.1%  31.3MiB
     lp_dual_abs_atom       1    311ms    0.1%   311ms   20.7MiB    0.1%  20.7MiB
     lp_neg_atom            1    233ms    0.1%   233ms   19.6MiB    0.1%  19.6MiB
     lp_maximum_atom        1    188ms    0.1%   188ms   13.3MiB    0.0%  13.3MiB
     lp_dual_norm_i...      1   97.1ms    0.0%  97.1ms   4.03MiB    0.0%  4.03MiB
     lp_pos_atom            1   87.6ms    0.0%  87.6ms   9.52MiB    0.0%  9.52MiB
     lp_dual_norm_1...      1   67.2ms    0.0%  67.2ms   3.93MiB    0.0%  3.93MiB
     lp_hinge_loss_...      1    226μs    0.0%   226μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## SDPA `PARAMETER_DEFAULT` (dualized)
These tests were run on July 8, 2022 at 00:29 (UTC).

Tests with SDPA via SDPA.jl using Dualization.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 2 minutes, 7 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1971</td>
<td style="text-align:center;color:red;">73</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2076</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">673</td>
<td style="text-align:center;color:red;">16</td>
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
<td style="text-align:center;color:green;">64</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">342</td>
<td style="text-align:center;color:red;">12</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">70</td>
<td style="text-align:center;color:red;">10</td>
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
<td style="text-align:center;color:green;">1298</td>
<td style="text-align:center;color:red;">57</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1387</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">381</td>
<td style="text-align:center;color:red;">17</td>
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
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:765
  Expression: ≈((p.constraints[1]).dual, 1, atol = atol, rtol = rtol)
   Evaluated: 0.016437649330415145 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:773
  Expression: ≈((p.constraints[1]).dual, 1, atol = atol, rtol = rtol)
   Evaluated: 0.016437649330415145 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_negate_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:17
  Expression: ≈(evaluate(-x), 0, atol = atol, rtol = rtol)
   Evaluated: 1.8136398855143436 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:307
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.97951670296061 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 3.9999998450759637 ≈ 2.2321918842956063 (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.5881804395336836 ≈ 1.6072361449623835 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -0.11694895487607937 ≈ 1.2334469680560909 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.1332145698290788 ≈ 1.5493776294606965 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -14.412890965015777 ≈ 1.3751830145764197 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -6.776514985932067 ≈ 1.7932273565015744 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -27.36201129676779 ≈ 2.0286654768714265 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.7252715176086895 ≈ 1.7666676154621699 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -20.711937018144 ≈ 1.7666676154621699 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.7757684023482625 ≈ 2.932991180291606 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -45.206336967264306 ≈ 2.932991180291606 (atol=0.005, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:507
  Expression: x1 == x2
   Evaluated: [0.08953649774096337, 0.39568162370028975, 0.9120506205620068, 0.11277482575756206, 0.05136214748909465, 0.26707498380725575, 0.8121459919065535, 0.42223292244796273, 0.0751990507342537, 0.5752148880926938] == [0.08953649774096333, 0.3956816237002898, 0.9120506205620069, 0.11277482575756227, 0.051362147489094706, 0.26707498380725575, 0.8121459919065535, 0.4222329224479629, 0.07519905073425383, 0.575214888092694]

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: 1.813639885513485 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [1.8136398957818425] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sdsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.016437649330415145] ≈ [1.0] (atol=0.001, rtol=0.0)

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 14.390546411275864 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.527384698390961 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 5.983952701091766 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -23.91987681388855 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -6.763957738876343 ≈ 7.3 (atol=0.1, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: 123.41608212888241 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 23.023784697055817 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 128.80572605133057 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 122.58915758132935 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 76.59095978736877 ≈ 132.63 (atol=0.1, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: 1.813639885513485 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [1.8136398957818425] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset dsos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.016437649330415145] ≈ [1.0] (atol=0.001, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [30] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [33] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [34] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: 1.813639885513485 ≈ 0.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:31
  Expression: ≈(getmat(p), zeros(1, 1), atol = atol, rtol = rtol)
   Evaluated: [1.8136398957818425] ≈ [0.0] (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:38
  Expression: ≈(moment_value((moments(μ))[1]), 1.0, atol = atol, rtol = rtol)
   Evaluated: 0.016437649726867676 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset sos_term:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/term.jl:43
  Expression: ≈(getmat(ν), ones(1, 1), atol = atol, rtol = rtol)
   Evaluated: [0.016437649330415145] ≈ [1.0] (atol=0.001, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol = 4 * config.atol, atol = 4 * config.atol, rtol = 4 * config.rtol)
   Evaluated: isapprox(127.96103533037149x⁸ + 8.137124431900666e-7x⁷ - 255.92289140234774x⁶ - 1.3547063417591719e-6x⁵ + 159.95234415802977x⁴ + 6.162606205263269e-7x³ - 31.990584505119152x² - 6.20896870166952e-8x + 0.9997098831958758, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol = 0.004, atol = 0.004, rtol = 0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol = config.atol, rtol = config.rtol)
   Evaluated: isapprox(127.96103533037149, 128; atol = 0.001, rtol = 0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: 12.018304780125618 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 16.34660877287388 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 7.957855638116598 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 0.2520401179790497 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -1.9362083077430725 ≈ 7.3 (atol=0.1, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [31] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
   Evaluated: -0.18223069874511566 ≈ -0.184667 (atol=0.001, rtol=0.0)

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
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:86 [inlined]
    [9] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [10] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/Bridges/bridge_optimizer.jl:379 [inlined]
   [11] optimize!
      @ ~/.julia/packages/MathOptInterface/AiEiQ/src/MathOptInterface.jl:87 [inlined]
   [12] optimize!(m::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64, MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{SDPA.Optimizer, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64, MathOptInterface.Utilities.ObjectiveContainer{Float64}, MathOptInterface.Utilities.VariablesContainer{Float64}, Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}, MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}})
      @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/AiEiQ/src/Utilities/cachingoptimizer.jl:316
   [13] optimize!(model::JuMP.Model; ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ JuMP ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:161
   [14] optimize!
      @ ~/.julia/packages/JuMP/Y4piv/src/optimizer_interface.jl:143 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [29] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [32] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [33] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
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
       Tot / % measured:             126s / 100.0%           9.41GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    76.0s   60.2%   76.0s   3.95GiB   42.0%  3.95GiB
   sdp                      1    28.9s   22.9%   28.9s   1.54GiB   16.3%  1.54GiB
     chebyshev              1    1.72s    1.4%   1.72s    120MiB    1.2%   120MiB
     sos_options_pr...      1    1.71s    1.4%   1.71s   43.8MiB    0.5%  43.8MiB
     sos_cheby_univ...      1    1.50s    1.2%   1.50s   54.1MiB    0.6%  54.1MiB
     sos_term_fixed         1    1.50s    1.2%   1.50s   54.1MiB    0.6%  54.1MiB
     sosdemo5_infea...      1    1.48s    1.2%   1.48s   86.0MiB    0.9%  86.0MiB
     sos_scaled_biv...      1    1.48s    1.2%   1.48s   55.9MiB    0.6%  55.9MiB
     rearrangement          1    1.45s    1.1%   1.45s   68.0MiB    0.7%  68.0MiB
     quartic_ideal_rem      1    1.31s    1.0%   1.31s   60.9MiB    0.6%  60.9MiB
     sos_term               1    1.30s    1.0%   1.30s   49.8MiB    0.5%  49.8MiB
     sos_horn               1    1.28s    1.0%   1.28s   57.6MiB    0.6%  57.6MiB
     sos_quartic_co...      1    987ms    0.8%   987ms   37.5MiB    0.4%  37.5MiB
     quartic_ideal_4        1    934ms    0.7%   934ms   38.7MiB    0.4%  38.7MiB
     sos_concave_th...      1    890ms    0.7%   890ms   43.7MiB    0.5%  43.7MiB
     BPT12e399_rem          1    888ms    0.7%   888ms   28.4MiB    0.3%  28.4MiB
     quartic_ideal_...      1    871ms    0.7%   871ms   32.0MiB    0.3%  32.0MiB
     quartic_ideal          1    865ms    0.7%   865ms   33.4MiB    0.3%  33.4MiB
     sos_univariate...      1    791ms    0.6%   791ms   22.0MiB    0.2%  22.0MiB
     simple_matrix          1    744ms    0.6%   744ms   33.4MiB    0.3%  33.4MiB
     BPT12e399_maxd...      1    681ms    0.5%   681ms   16.8MiB    0.2%  16.8MiB
     quadratic_infe...      1    315ms    0.2%   315ms   15.0MiB    0.2%  15.0MiB
     sos_univariate...      1    289ms    0.2%   289ms   11.9MiB    0.1%  11.9MiB
     maxcut                 1    225ms    0.2%   225ms   9.88MiB    0.1%  9.88MiB
     quartic_ideal_...      1    183ms    0.1%   183ms   1.89MiB    0.0%  1.89MiB
     quadratic_feas...      1    182ms    0.1%   182ms   1.97MiB    0.0%  1.97MiB
     sos_scaled_uni...      1    178ms    0.1%   178ms   1.28MiB    0.0%  1.28MiB
     sos_bivariate_...      1    173ms    0.1%   173ms   1.28MiB    0.0%  1.28MiB
     quadratic_infe...      1    173ms    0.1%   173ms   1.90MiB    0.0%  1.90MiB
     sosdemo5_feasible      1    169ms    0.1%   169ms   15.4MiB    0.2%  15.4MiB
     quartic_feasib...      1    168ms    0.1%   168ms   1.97MiB    0.0%  1.97MiB
     sosdemo10              1    167ms    0.1%   167ms   3.24MiB    0.0%  3.24MiB
     quadratic_feas...      1    153ms    0.1%   153ms   1.88MiB    0.0%  1.88MiB
     quartic_infeas...      1    142ms    0.1%   142ms   1.87MiB    0.0%  1.87MiB
     quartic_feasib...      1    140ms    0.1%   140ms   1.94MiB    0.0%  1.94MiB
     choi                   1    140ms    0.1%   140ms   2.29MiB    0.0%  2.29MiB
     quartic_infeas...      1    137ms    0.1%   137ms   1.89MiB    0.0%  1.89MiB
     sosdemo9               1    136ms    0.1%   136ms   2.37MiB    0.0%  2.37MiB
     motzkin                1    132ms    0.1%   132ms   1.74MiB    0.0%  1.74MiB
     sos_quartic_co...      1   89.9ms    0.1%  89.9ms   1.22MiB    0.0%  1.22MiB
   socp                     1    28.8s   22.8%   28.8s   1.53GiB   16.3%  1.53GiB
     sdsos_term_fixed       1    8.21s    6.5%   8.21s    428MiB    4.4%   428MiB
     sdsos_univaria...      1    4.26s    3.4%   4.26s    277MiB    2.9%   277MiB
     sdsos_horn             1    3.00s    2.4%   3.00s    156MiB    1.6%   156MiB
     sdsos_options_...      1    2.62s    2.1%   2.62s   63.8MiB    0.7%  63.8MiB
     sdsos_term             1    1.89s    1.5%   1.89s    121MiB    1.3%   121MiB
     sdsos_concave_...      1    1.79s    1.4%   1.79s   81.1MiB    0.8%  81.1MiB
     sdsos_cheby_un...      1    1.63s    1.3%   1.63s   56.1MiB    0.6%  56.1MiB
     sdsos_scaled_u...      1    1.59s    1.3%   1.59s   57.8MiB    0.6%  57.8MiB
     sdsos_quartic_...      1    1.01s    0.8%   1.01s   38.8MiB    0.4%  38.8MiB
     sdsos_univaria...      1    903ms    0.7%   903ms   36.5MiB    0.4%  36.5MiB
     sdsos_scaled_b...      1    192ms    0.2%   192ms   1.29MiB    0.0%  1.29MiB
     sdsos_bivariat...      1    183ms    0.1%   183ms   1.29MiB    0.0%  1.29MiB
     sdsos_quartic_...      1    159ms    0.1%   159ms   1.26MiB    0.0%  1.26MiB
   lp                       1    18.2s   14.4%   18.2s    905MiB    9.4%   905MiB
     dsos_options_p...      1    3.41s    2.7%   3.41s    141MiB    1.5%   141MiB
     dsos_cheby_biv...      1    2.75s    2.2%   2.75s    140MiB    1.5%   140MiB
     dsos_univariat...      1    1.80s    1.4%   1.80s   76.0MiB    0.8%  76.0MiB
     dsos_scaled_bi...      1    1.49s    1.2%   1.49s   54.1MiB    0.6%  54.1MiB
     dsos_term_fixed        1    1.49s    1.2%   1.49s   52.4MiB    0.5%  52.4MiB
     dsos_concave_t...      1    1.40s    1.1%   1.40s   54.2MiB    0.6%  54.2MiB
     dsos_term              1    1.36s    1.1%   1.36s   51.5MiB    0.5%  51.5MiB
     dsos_quartic_c...      1    931ms    0.7%   931ms   37.2MiB    0.4%  37.2MiB
     dsos_bivariate...      1    788ms    0.6%   788ms   22.0MiB    0.2%  22.0MiB
     dsos_quartic_c...      1    781ms    0.6%   781ms   28.8MiB    0.3%  28.8MiB
     dsos_horn              1    215ms    0.2%   215ms   2.26MiB    0.0%  2.26MiB
     dsos_univariat...      1    174ms    0.1%   174ms   1.25MiB    0.0%  1.25MiB
     dsos_scaled_un...      1    167ms    0.1%   167ms   1.26MiB    0.0%  1.26MiB
     dsos_cheby_uni...      1    145ms    0.1%   145ms   1.28MiB    0.0%  1.28MiB
 Convex                     1    50.2s   39.8%   50.2s   5.46GiB   58.0%  5.46GiB
   sdp                      1    20.0s   15.8%   20.0s   2.09GiB   22.2%  2.09GiB
     sdp_lieb_ando          1    3.37s    2.7%   3.37s    236MiB    2.5%   236MiB
     sdp_quantum_re...      1    989ms    0.8%   989ms   54.2MiB    0.6%  54.2MiB
     sdp_quantum_re...      1    831ms    0.7%   831ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    825ms    0.7%   825ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    700ms    0.6%   700ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    693ms    0.5%   693ms   28.1MiB    0.3%  28.1MiB
     sdp_trace_logm...      1    603ms    0.5%   603ms   17.2MiB    0.2%  17.2MiB
     sdp_min_maxeig...      1    412ms    0.3%   412ms   74.4MiB    0.8%  74.4MiB
     sdp_quantum_ch...      1    298ms    0.2%   298ms   29.7MiB    0.3%  29.7MiB
     sdp_trace_mpow...      1    263ms    0.2%   263ms   17.0MiB    0.2%  17.0MiB
     sdp_trace_mpow...      1    222ms    0.2%   222ms   15.3MiB    0.2%  15.3MiB
     sdp_trace_mpow...      1    216ms    0.2%   216ms   17.9MiB    0.2%  17.9MiB
     sdp_trace_logm...      1    216ms    0.2%   216ms   20.7MiB    0.2%  20.7MiB
     sdp_Complex_Va...      1    211ms    0.2%   211ms   18.4MiB    0.2%  18.4MiB
     sdp_sum_larges...      1    201ms    0.2%   201ms   18.6MiB    0.2%  18.6MiB
     sdp_relative_e...      1    201ms    0.2%   201ms   28.2MiB    0.3%  28.2MiB
     sdp_trace_mpow...      1    196ms    0.2%   196ms   13.4MiB    0.1%  13.4MiB
     sdp_sdp_variables      1    188ms    0.1%   188ms   27.0MiB    0.3%  27.0MiB
     sdp_trace_mpow...      1    187ms    0.1%   187ms   16.1MiB    0.2%  16.1MiB
     sdp_Partial_trace      1    186ms    0.1%   186ms   23.2MiB    0.2%  23.2MiB
     sdp_trace_mpow...      1    185ms    0.1%   185ms   15.5MiB    0.2%  15.5MiB
     sdp_socp_sumsq...      1    173ms    0.1%   173ms   28.9MiB    0.3%  28.9MiB
     sdp_nuclear_no...      1    172ms    0.1%   172ms   17.9MiB    0.2%  17.9MiB
     sdp_Real_Varia...      1    166ms    0.1%   166ms   12.3MiB    0.1%  12.3MiB
     sdp_geom_mean_...      1    165ms    0.1%   165ms   22.6MiB    0.2%  22.6MiB
     sdp_dual_lambd...      1    165ms    0.1%   165ms   23.0MiB    0.2%  23.0MiB
     sdp_geom_mean_...      1    150ms    0.1%   150ms   17.3MiB    0.2%  17.3MiB
     sdp_geom_mean_...      1    134ms    0.1%   134ms   21.0MiB    0.2%  21.0MiB
     sdp_quantum_re...      1    120ms    0.1%   120ms   5.48MiB    0.1%  5.48MiB
     sdp_geom_mean_...      1    115ms    0.1%   115ms   16.4MiB    0.2%  16.4MiB
     sdp_sigma_max_...      1    111ms    0.1%   111ms   15.8MiB    0.2%  15.8MiB
     sdp_socp_norm2...      1    108ms    0.1%   108ms   20.9MiB    0.2%  20.9MiB
     sdp_matrix_fra...      1    101ms    0.1%   101ms   12.6MiB    0.1%  12.6MiB
     sdp_nuclear_no...      1    100ms    0.1%   100ms   9.11MiB    0.1%  9.11MiB
     sdp_operator_n...      1   98.9ms    0.1%  98.9ms   15.0MiB    0.2%  15.0MiB
     sdp_socp_abs_atom      1   94.4ms    0.1%  94.4ms   11.3MiB    0.1%  11.3MiB
     sdp_matrix_fra...      1   94.1ms    0.1%  94.1ms   11.3MiB    0.1%  11.3MiB
     sdp_geom_mean_...      1   88.9ms    0.1%  88.9ms   16.1MiB    0.2%  16.1MiB
     sdp_geom_mean_...      1   77.8ms    0.1%  77.8ms   17.2MiB    0.2%  17.2MiB
     sdp_geom_mean_...      1   75.2ms    0.1%  75.2ms   16.2MiB    0.2%  16.2MiB
     sdp_geom_mean_...      1   74.9ms    0.1%  74.9ms   16.3MiB    0.2%  16.3MiB
     sdp_geom_mean_...      1   74.8ms    0.1%  74.8ms   16.3MiB    0.2%  16.3MiB
     sdp_geom_mean_...      1   72.9ms    0.1%  72.9ms   15.8MiB    0.2%  15.8MiB
     sdp_lambda_min...      1   71.1ms    0.1%  71.1ms   7.48MiB    0.1%  7.48MiB
     sdp_operator_n...      1   66.6ms    0.1%  66.6ms   7.30MiB    0.1%  7.30MiB
     sdp_geom_mean_...      1   61.0ms    0.0%  61.0ms   13.0MiB    0.1%  13.0MiB
     sdp_Issue_198          1   60.5ms    0.0%  60.5ms   5.33MiB    0.1%  5.33MiB
     sdp_kron_atom          1   59.5ms    0.0%  59.5ms   10.9MiB    0.1%  10.9MiB
     sdp_quantum_re...      1   58.9ms    0.0%  58.9ms   6.77MiB    0.1%  6.77MiB
     sdp_geom_mean_...      1   58.7ms    0.0%  58.7ms   13.1MiB    0.1%  13.1MiB
     sdp_geom_mean_...      1   58.2ms    0.0%  58.2ms   13.2MiB    0.1%  13.2MiB
     sdp_sdp_constr...      1   56.1ms    0.0%  56.1ms   9.11MiB    0.1%  9.11MiB
     sdp_geom_mean_...      1   52.4ms    0.0%  52.4ms   11.5MiB    0.1%  11.5MiB
     sdp_geom_mean_...      1   52.0ms    0.0%  52.0ms   12.4MiB    0.1%  12.4MiB
     sdp_quantum_re...      1   41.2ms    0.0%  41.2ms   5.49MiB    0.1%  5.49MiB
     sdp_geom_mean_...      1   41.1ms    0.0%  41.1ms   28.0KiB    0.0%  28.0KiB
     sdp_trace_mpow...      1   32.5ms    0.0%  32.5ms   30.1KiB    0.0%  30.1KiB
     sdp_relative_e...      1   31.8ms    0.0%  31.8ms   35.0KiB    0.0%  35.0KiB
     sdp_quantum_re...      1   26.6ms    0.0%  26.6ms   46.7KiB    0.0%  46.7KiB
     sdp_geom_mean_...      1   19.0ms    0.0%  19.0ms   27.5KiB    0.0%  27.5KiB
     sdp_trace_logm...      1   10.4ms    0.0%  10.4ms   26.6KiB    0.0%  26.6KiB
     sdp_quantum_re...      1   2.74ms    0.0%  2.74ms   66.4KiB    0.0%  66.4KiB
     sdp_quantum_re...      1   2.29ms    0.0%  2.29ms    365KiB    0.0%   365KiB
     sdp_quantum_re...      1   2.12ms    0.0%  2.12ms    357KiB    0.0%   357KiB
   constant                 1    13.0s   10.3%   13.0s   1.27GiB   13.5%  1.27GiB
     constant_Issue...      1    11.6s    9.2%   11.6s   1.10GiB   11.7%  1.10GiB
     constant_fix!_...      1    221ms    0.2%   221ms   16.7MiB    0.2%  16.7MiB
     constant_fix!_...      1    188ms    0.1%   188ms   15.5MiB    0.2%  15.5MiB
     constant_Issue...      1   80.7ms    0.1%  80.7ms   14.2MiB    0.1%  14.2MiB
     constant_Test_...      1   76.5ms    0.1%  76.5ms   4.03MiB    0.0%  4.03MiB
     constant_fix!_...      1   52.2ms    0.0%  52.2ms   3.58MiB    0.0%  3.58MiB
   socp                     1    7.72s    6.1%   7.72s    942MiB    9.8%   942MiB
     socp_dual_mini...      1    3.06s    2.4%   3.06s    198MiB    2.1%   198MiB
     socp_dual_norm...      1    443ms    0.4%   443ms   65.2MiB    0.7%  65.2MiB
     socp_quad_form...      1    378ms    0.3%   378ms   43.5MiB    0.5%  43.5MiB
     socp_sum_squar...      1    272ms    0.2%   272ms   26.1MiB    0.3%  26.1MiB
     socp_rational_...      1    271ms    0.2%   271ms   24.1MiB    0.3%  24.1MiB
     socp_square_atom       1    269ms    0.2%   269ms   25.7MiB    0.3%  25.7MiB
     socp_dual_frob...      1    224ms    0.2%   224ms   31.5MiB    0.3%  31.5MiB
     socp_inv_pos_atom      1    220ms    0.2%   220ms   22.6MiB    0.2%  22.6MiB
     socp_fix_multi...      1    177ms    0.1%   177ms   41.0MiB    0.4%  41.0MiB
     socp_rational_...      1    155ms    0.1%   155ms   26.3MiB    0.3%  26.3MiB
     socp_quad_over...      1    146ms    0.1%   146ms   12.4MiB    0.1%  12.4MiB
     socp_geo_mean_...      1    101ms    0.1%   101ms   7.17MiB    0.1%  7.17MiB
     socp_huber_atom        1   85.6ms    0.1%  85.6ms   13.6MiB    0.1%  13.6MiB
     socp_rational_...      1   78.9ms    0.1%  78.9ms   7.39MiB    0.1%  7.39MiB
     socp_fix_and_f...      1   52.8ms    0.0%  52.8ms   3.12MiB    0.0%  3.12MiB
     socp_norm_cons...      1    319μs    0.0%   319μs   62.6KiB    0.0%  62.6KiB
     socp_sqrt_atom         1   68.1μs    0.0%  68.1μs   22.2KiB    0.0%  22.2KiB
   affine                   1    6.83s    5.4%   6.83s    805MiB    8.3%   805MiB
     affine_transpo...      1    573ms    0.5%   573ms   29.5MiB    0.3%  29.5MiB
     affine_Partial...      1    544ms    0.4%   544ms   41.6MiB    0.4%  41.6MiB
     affine_dot_mul...      1    427ms    0.3%   427ms   36.2MiB    0.4%  36.2MiB
     affine_vcat_atom       1    385ms    0.3%   385ms   56.5MiB    0.6%  56.5MiB
     affine_reshape...      1    331ms    0.3%   331ms   18.2MiB    0.2%  18.2MiB
     affine_multipl...      1    324ms    0.3%   324ms   29.3MiB    0.3%  29.3MiB
     affine_index_atom      1    251ms    0.2%   251ms   23.8MiB    0.2%  23.8MiB
     affine_sum_atom        1    231ms    0.2%   231ms   22.1MiB    0.2%  22.1MiB
     affine_hcat_atom       1    202ms    0.2%   202ms   23.2MiB    0.2%  23.2MiB
     affine_dualvalue       1    167ms    0.1%   167ms   13.3MiB    0.1%  13.3MiB
     affine_Diagona...      1    165ms    0.1%   165ms   22.1MiB    0.2%  22.1MiB
     affine_add_atom        1    141ms    0.1%   141ms   10.0MiB    0.1%  10.0MiB
     affine_conv_atom       1    127ms    0.1%   127ms   12.5MiB    0.1%  12.5MiB
     affine_diag_atom       1    115ms    0.1%   115ms   15.7MiB    0.2%  15.7MiB
     affine_permute...      1    106ms    0.1%   106ms   1.57MiB    0.0%  1.57MiB
     affine_single_...      1   95.1ms    0.1%  95.1ms   14.4MiB    0.1%  14.4MiB
     affine_satisfy...      1   77.6ms    0.1%  77.6ms   4.34MiB    0.0%  4.34MiB
     affine_dot_ato...      1   59.3ms    0.0%  59.3ms   3.88MiB    0.0%  3.88MiB
     affine_dot_atom        1   58.2ms    0.0%  58.2ms   6.66MiB    0.1%  6.66MiB
     affine_negate_...      1   55.0ms    0.0%  55.0ms   2.72MiB    0.0%  2.72MiB
     affine_single_...      1   50.9ms    0.0%  50.9ms   14.0MiB    0.1%  14.0MiB
     affine_trace_atom      1   46.0ms    0.0%  46.0ms   3.30MiB    0.0%  3.30MiB
     affine_kron_atom       1    154μs    0.0%   154μs   29.2KiB    0.0%  29.2KiB
   lp                       1    2.64s    2.1%   2.64s    401MiB    4.2%   401MiB
     lp_dual_abs_atom       1    220ms    0.2%   220ms   19.1MiB    0.2%  19.1MiB
     lp_sumlargest_...      1    211ms    0.2%   211ms   34.1MiB    0.4%  34.1MiB
     lp_minimum_atom        1    202ms    0.2%   202ms   28.2MiB    0.3%  28.2MiB
     lp_dotsort_atom        1    199ms    0.2%   199ms   23.4MiB    0.2%  23.4MiB
     lp_min_atom            1    180ms    0.1%   180ms   17.2MiB    0.2%  17.2MiB
     lp_max_atom            1    140ms    0.1%   140ms   17.2MiB    0.2%  17.2MiB
     lp_sumsmallest...      1    122ms    0.1%   122ms   18.7MiB    0.2%  18.7MiB
     lp_neg_atom            1   73.2ms    0.1%  73.2ms   10.3MiB    0.1%  10.3MiB
     lp_pos_atom            1   72.1ms    0.1%  72.1ms   9.08MiB    0.1%  9.08MiB
     lp_dual_norm_i...      1   66.9ms    0.1%  66.9ms   3.73MiB    0.0%  3.73MiB
     lp_dual_norm_1...      1   66.7ms    0.1%  66.7ms   3.86MiB    0.0%  3.86MiB
     lp_maximum_atom        1   61.3ms    0.0%  61.3ms   12.7MiB    0.1%  12.7MiB
     lp_hinge_loss_...      1   59.0μs    0.0%  59.0μs   21.5KiB    0.0%  21.5KiB
 ────────────────────────────────────────────────────────────────────────────────

```

