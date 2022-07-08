Table of contents:

```@contents
Pages = ["SDPA.md"]
Depth = 4
```


Compilation warmup gives an estimate of 56 seconds of compilation time.

## SDPA `PARAMETER_DEFAULT`
These tests were run on July 8, 2022 at 01:22 (UTC).

Tests with SDPA via SDPA.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 8 minutes, 35 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2047</td>
<td style="text-align:center;color:red;">268</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2316</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">509</td>
<td style="text-align:center;color:red;">179</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">179</td>
<td style="text-align:center;color:red;">174</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;color:red;">70</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">80</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">1</td>
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
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:307
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.17660408339907 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:327
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.834329246708876 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_neg_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:196
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: 0.922147849083558 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:176
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.8197606034191267 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset lp_pos_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:177
  Expression: ≈(evaluate(sum(pos(x))), 3, atol = atol, rtol = rtol)
   Evaluated: 3.0198864398994374 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.4897569548011802 -0.06097436243857146 0.03131594107082947; -0.060974366625487164 0.1026369072389457 0.187202502180412; 0.03131594514582048 0.1872025168643745 0.4072167287988009] ≈ [0.65974557084229 0.005035883436987895 0.24225772399774909; 0.005035883436987895 0.046615233902640246 0.09732798473708333; 0.24225772399774909 0.09732798473708333 0.29363919525506965] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [-2.355591277591884e-10 -0.020031805171129236 0.0036351351877215166; 0.02003180496188861 -4.4849457481177524e-11 -0.03920518597459477; -0.0036351352468955156 0.039205186988567675 8.457732292299625e-10] ≈ [0.0 0.027471876386124545 0.07838953075823825; -0.027471876386124545 0.0 -0.028792158238719324; -0.07838953075823825 0.028792158238719324 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -3889.2812596865842 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -3889.2812596865842 ≈ 0.2147680541771876 (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: [15.82213211535975 0.0 0.0 0.0; 0.0 15.822132130474074 0.0 0.0; 0.0 0.0 15.822132151376309 0.0; 0.0 0.0 0.0 15.822132139431005] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_relative_entropy:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1005
  Expression: ≈(Y.value, eye(n) * exp(-1), atol = atol, rtol = rtol)
   Evaluated: ComplexF64[279.7698345045013 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 279.7698345065387 + 0.0im 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 279.76983450640444 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im 0.0 + 0.0im 279.76983450623425 + 0.0im] ≈ [0.36787944117144233 0.0 0.0 0.0; 0.0 0.36787944117144233 0.0 0.0; 0.0 0.0 0.36787944117144233 0.0; 0.0 0.0 0.0 0.36787944117144233] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_1:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1054
  Expression: ≈(A.value, eye(n), atol = atol, rtol = rtol)
   Evaluated: [1.0031782183750693 0.0 0.0 0.0; 0.0 1.0031782496498636 0.0 0.0; 0.0 0.0 1.0031782204659976 0.0; 0.0 0.0 0.0 1.003178229841069] ≈ [1.0 0.0 0.0 0.0; 0.0 1.0 0.0 0.0; 0.0 0.0 1.0 0.0; 0.0 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1230
  Expression: p.status == MOI.INFEASIBLE
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.INFEASIBLE

Error in testset sdp_geom_mean_hypocone_fullhyp:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1240
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1178
  Expression: ≈(real.(B.value), real.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [58.70574531836951 2.3980610210951454 -0.6389917612285672 -2.513088461624875; 2.398061021095373 53.93544253338371 -0.09620449461499447 -1.0679597924636255; -0.6389917612284535 -0.09620449461510816 53.8914669810855 0.4869157706648366; -2.513088461624875 -1.0679597924633981 0.4869157706649503 54.07541385840716] ≈ [5.646433239515148 2.318538118000292 -0.6510554232762608 -2.468584350561992; 2.318538118000292 1.0692572987970437 -0.24017397758859646 -1.0325854432942227; -0.6510554232762608 -0.24017397758859646 0.6887382023664729 0.3541794384995745; -2.468584350561992 -1.0325854432942227 0.3541794384995745 1.2093396694448657] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1179
  Expression: ≈(imag.(B.value), imag.(A ^ (-5 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.24834661934266933 -1.1944625462940621 0.08700731765281944; -0.24834661934266933 0.0 -0.6277626481887637 0.016715362065042427; 1.1944625462941758 0.6277626481887637 0.0 -0.7538341373490312; -0.08700731765281944 -0.01671536206492874 0.7538341373488038 0.0] ≈ [0.0 0.1816854944492384 -1.2855683301300358 0.0471977120804459; -0.1816854944492384 0.0 -0.5712529484083848 0.05788529609697922; 1.2855683301300358 0.5712529484083848 0.0 -0.6548144621219844; -0.0471977120804459 -0.05788529609697922 0.6548144621219844 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1953
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -54.025527477025484 ≈ 22.12433514029945 + 8.881784197001252e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1954
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -54.025527477025484 ≈ 22.12433514029945 + 8.881784197001252e-16im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1955
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -54.025527477025484 ≈ 22.124335082442578 - 3.2793408433207105e-8im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2100
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.728475633230687 -7.936113576079151e-5 0.0006373830145776083; -7.936113576079151e-5 0.7269730318824372 0.00013693409005099966; 0.0006373830148618254 0.00013693409005099966 0.7273022369329283] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2102
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 4018.702240331402 ≈ -1.4641436305509041 + 2.2570464487802898e-13im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2103
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 4018.702240331402 ≈ -1.4641436305509052 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_cplx:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2104
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 4018.702240331402 ≈ -1.4641436305509052 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1291
  Expression: ≈(B.value, A ^ 2, atol = atol, rtol = rtol)
   Evaluated: [0.34258862434671755 0.3212948256432355 0.046765059616518556; 0.32129490108309255 0.3306299001969819 0.059979979449053644; 0.046765108716499526 0.059980001690746576 0.0224141464150307] ≈ [0.3404686081248309 0.32159102425455227 0.04635707512745582; 0.32159102425455227 0.3283451506388133 0.060512051198912786; 0.04635707512745582 0.060512051198912786 0.0198117817568868] (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:285
  Expression: ≈(p.optval, 7, atol = atol, rtol = rtol)
   Evaluated: 6.946991483121019 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:286
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 7, atol = atol, rtol = rtol)
   Evaluated: 7.027697824766669 ≈ 7 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33434171452722694 -0.0002410977116369395 0.0004074776720699447; -0.0002410977107274448 0.3320636333081666 0.0008708798470706824; 0.0004074776121569812 0.0008708804809884896 0.33358331486113] ≈ [0.65974557084229 0.005035883436987895 0.24225772399774909; 0.005035883436987895 0.046615233902640246 0.09732798473708333; 0.24225772399774909 0.09732798473708333 0.29363919525506965] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -4.929791668928374e-5 0.00010553564027304674; 4.9297945793114195e-5 -2.2737367544323206e-13 -0.0001921274824780994; -0.00010553563936355204 0.0001921275210179374 -4.547473508864641e-13] ≈ [0.0 0.027471876386124545 0.07838953075823825; -0.027471876386124545 0.0 -0.028792158238719324; -0.07838953075823825 0.028792158238719324 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -497.17259466017373 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -497.17259466017373 ≈ 3.980711176351915 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33351971330500874 -5.0789441957022063e-5 0.00012774606261700683; -5.0789440820153686e-5 0.3331882343148891 0.00010150954653909139; 0.00012774605625054392 0.00010150954278742574 0.3332919043888296] ≈ [0.6343037159609893 -0.03912762474903706 0.2151922532310492; -0.03912762474903706 0.12519239076550348 0.06982080711825187; 0.2151922532310492 0.06982080711825187 0.24050389327350707] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [-1.1368683772161603e-13 6.34766510074769e-5 2.37354508954013e-5; -6.347665737393982e-5 -4.547473508864641e-13 -1.5507257444369316e-5; -2.3735450781714462e-5 1.5507257103308802e-5 -3.410605131648481e-13] ≈ [0.0 0.10659232828862732 0.06291983749270755; -0.10659232828862732 0.0 -0.03953122824671328; -0.06291983749270755 0.03953122824671328 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1348.4939434577557 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy3_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1509
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, A)), atol = atol, rtol = rtol)
   Evaluated: -1348.4939434577557 ≈ 0.5365864673175479 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1847
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.3403096378001464 1.9112448105640851 0.1083340407999458; 1.9112448156987512 2.2138934036092905 0.5391917088932132; 0.10833403813080622 0.5391917079974746 0.36697475447351735] ≈ [2.9512900094912076 2.4080552523669647 0.13371531347926072; 2.4080552523669647 2.7878435161459114 0.6786527738972726; 0.13371531347926072 0.6786527738972726 0.46172383885768037] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1849
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 58.413007807175475 ≈ 3.6781343226879057 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1850
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 58.413007807175475 ≈ 3.6781343226879057 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1851
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 58.413007807175475 ≈ 3.1565705533482102 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2072
  Expression: ≈(real.(X.value), real.(eye(n)), atol = atol, rtol = rtol)
   Evaluated: [0.7629003332839375 0.029122102825681395 0.0009501470455006711; 0.029122102826022456 0.7607133965027515 0.00892718120041991; 0.0009501470455006711 0.008927181200533596 0.7325152857824833] ≈ [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2074
  Expression: ≈(p.optval, tr(C * log(evaluate(X))), atol = atol, rtol = rtol)
   Evaluated: 123.68319907488966 ≈ -1.508665157708944 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2075
  Expression: ≈(p.optval, trace_logm(evaluate(X), C), atol = atol, rtol = rtol)
   Evaluated: 123.68319907488966 ≈ -1.5086651577089434 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_logm_real:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2076
  Expression: ≈(p.optval, evaluate(trace_logm(X, C)), atol = atol, rtol = rtol)
   Evaluated: 123.68319907488966 ≈ -1.5086651577089434 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:324
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 2.9936547752472125 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:325
  Expression: ≈(evaluate(x), ones(3, 3), atol = atol, rtol = rtol)
   Evaluated: [1.003530639140081 1.0019568636689655 1.0019568625311877; 1.0019568609841372 1.003530635934112 1.0019568624975363; 1.0019568595171222 1.0019568630195863 1.0035306366298755] ≈ [1.0 1.0 1.0; 1.0 1.0 1.0; 1.0 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:338
  Expression: ≈(p.optval, 8.4853, atol = atol, rtol = rtol)
   Evaluated: 8.451250988831838 ≈ 8.4853 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:354
  Expression: ≈(p.optval, sum((eigvals(A))[2:end]), atol = atol, rtol = rtol)
   Evaluated: 13.789384831144883 ≈ 21.381108915609733 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 3.9696196045812497 ≈ 3.9875980817922376 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:386
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 8.43608296369931 ≈ 8.431878851789927 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1204
  Expression: ≈(real.(B.value), real.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [362.6208378606234 -11.395642031629905 2.435904774564733 11.191124638351539; -11.395642031629905 385.85752144906246 -2.3985477004566746 5.459652284103413; 2.435904774564733 -2.3985477004566746 379.5433250348128 -4.586863656789319; 11.191124638351539 5.459652284102958 -4.586863656788864 385.24066637920305] ≈ [1.73315430227457 0.5640862459468308 -0.1427099741662369 -0.5822627179789855; 0.5640862459468308 0.6050781899378126 0.010932711422506703 -0.25176367539888334; -0.1427099741662369 0.010932711422506703 0.6704582044023603 0.14117246122026833; -0.5822627179789855 -0.25176367539888334 0.14117246122026833 0.6369683623926281] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1205
  Expression: ≈(imag.(B.value), imag.(A ^ (-2 // 3)), atol = atol, rtol = rtol)
   Evaluated: [0.0 -2.304098848157537 3.366462555105045 -1.1592404369630458; 2.304098848157082 0.0 3.5411131855671556 0.7294975356667237; -3.366462555105045 -3.5411131855671556 0.0 4.877087598401431; 1.1592404369630458 -0.729497535666269 -4.877087598401431 0.0] ≈ [0.0 0.07177882783080551 -0.25118545936889114 0.028959658751291646; -0.07177882783080551 0.0 -0.15566911163477257 -0.005548433460209256; 0.25118545936889114 0.15566911163477257 0.0 -0.19407259721202558; -0.028959658751291646 0.005548433460209256 0.19407259721202558 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1078
  Expression: ≈(B.value, A ^ -1, atol = atol, rtol = rtol)
   Evaluated: [1.654652949192041 -0.12786142463573924 -0.3147137580972412 0.43850086225938867; -0.127861424636194 2.562805624279463 -1.544201652839547 1.3147366204748323; -0.3147137580967865 -1.544201652839547 1.5563387442671228 -1.2893825536775694; 0.43850086225938867 1.3147366204748323 -1.2893825536771146 1.4089366173420785] ≈ [1.6515950300825586 -0.1278711618371442 -0.3147173209389427 0.4385117205768026; -0.1278711618371442 2.559734834675857 -1.544222216746845 1.3147430355384222; -0.3147173209389427 -1.5442222167468445 1.5532164473904324 -1.2894315415912732; 0.43851172057680277 1.3147430355384218 -1.2894315415912732 1.405820582529726] (atol=0.001, rtol=0.0)

Error in testset sdp_nuclear_norm_atom_complex:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:132
  Expression: ≈(p.optval, sum(svdvals(A)), atol = atol, rtol = rtol)
   Evaluated: 6.236037936235214 ≈ 19.274984576275095 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1368
  Expression: ≈(B, A.value ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [0.4633665787409586 0.35408112879100895 0.01966153770219437; 0.35408112879100895 0.4393333599002577 0.09978929677900784; 0.01966153770219437 0.09978929677900784 0.09730006135878376] ≈ [4.646685731876261 0.02375845147901745 0.0013220289303585986; 0.023758451479024778 4.64513070366198 0.006835642279164222; 0.0013220289303519372 0.006835642279177323 4.621287794574096] (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.7773835946533558 ≈ 0.6437527296615041 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.7126887947177623 ≈ 0.6437527296615041 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 19.33873175688201 ≈ 0.8680531001029264 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.5483009117564683 ≈ 0.8680531001029264 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 26.65993539610407 ≈ 0.8680531001029264 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.991738889139362 ≈ 0.6481239883102287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.8329265925205125 ≈ 0.6481239883102287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 43.19635376058106 ≈ 0.6481239883102287 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 38.43039991172676 ≈ 0.7593376700631471 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 37.53776020366595 ≈ 0.7593376700631471 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 63.97057725780586 ≈ 0.7593376700631471 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9262007636100746 ≈ 0.8761815871916259 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 30.577656966317257 ≈ 0.8761815871916259 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 34.099469191017285 ≈ 0.9938727611112266 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 170.31668593821055 ≈ 0.9938727611112266 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 61.294780610679254 ≈ 0.9938727611112266 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 23.97148822456316 ≈ 0.9826918589803515 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.8432370179394915 ≈ 0.9826918589803515 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 230.8414534633552 ≈ 0.9826918589803515 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 258.95521355581394 ≈ 0.8815054798665078 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 89.25249115275071 ≈ 0.8815054798665078 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 151.8180786204505 ≈ 0.8815054798665078 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.175617492359004 ≈ 2.1817011414665375 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.1333075519400677 ≈ 2.1817011414665375 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -32.58128359190994 ≈ 2.1817011414665375 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -30.250985430032433 ≈ 1.275265204590065 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -35.61867599088048 ≈ 1.275265204590065 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -69.12505204945221 ≈ 1.275265204590065 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.002541661647086 ≈ 1.2263568014017676 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9906619498619469 ≈ 1.2263568014017676 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -57.16275544577735 ≈ 1.2263568014017676 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -61.75150737720623 ≈ 1.180229330508011 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -59.427506783098764 ≈ 1.180229330508011 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -119.00153464967747 ≈ 1.180229330508011 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.60122537798898 ≈ 0.5567139859366771 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.5998664710986878 ≈ 0.5567139859366771 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 30.2528652111559 ≈ 0.5567139859366771 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 22.238539228781 ≈ 0.6545157841046249 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 21.687888943841507 ≈ 0.6545157841046249 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 57.86023844033163 ≈ 0.6545157841046249 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.7000607990802177 ≈ 0.7547079449943976 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0421248638734242 ≈ 0.7547079449943976 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 158.35894360639827 ≈ 0.7547079449943976 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 75.82814581289131 ≈ 0.8911413961698338 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 59.80610597305375 ≈ 0.8911413961698338 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 202.50399683707252 ≈ 0.8911413961698338 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 3.302947619773059 ≈ 0.8036294826139587 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 1.0120938422840429 ≈ 0.8036294826139587 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 87.11016133571573 ≈ 0.8036294826139587 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 61.06287194419382 ≈ 0.8840964333454697 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 78.25616766403573 ≈ 0.8840964333454697 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 224.1174069411997 ≈ 0.8840964333454697 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 32.84121328328598 ≈ 0.8703409838022624 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 62.11322930190907 ≈ 0.8703409838022624 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 173.34722790014575 ≈ 0.8703409838022624 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 74.62808215872025 ≈ 0.8975133024499589 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 176.76908381623218 ≈ 0.8975133024499589 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 453.05682485991656 ≈ 0.8975133024499589 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.358015073548162 ≈ 2.3960480082187816 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.3112098639992276 ≈ 2.3960480082187816 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -87.45351397256628 ≈ 2.3960480082187816 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -50.10880761249448 ≈ 1.9403431418952173 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -35.40996860638301 ≈ 1.9403431418952173 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -169.3091441782798 ≈ 1.9403431418952173 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -42.42806870772415 ≈ 1.4785820245208159 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -75.50835735255629 ≈ 1.4785820245208159 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -161.2582808745867 ≈ 1.4785820245208159 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2197
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -96.42880925098393 ≈ 1.4527863086696944 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2208
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -181.7285450503768 ≈ 1.4527863086696944 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -297.40116321716164 ≈ 1.4527863086696944 (atol=0.005, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:306
  Expression: ≈(p.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.4547132642489574 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:307
  Expression: ≈((evaluate(matrixfrac(x, P)))[1], 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.5317096191402348 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3338934821945827 1.825479915851247e-5 0.0003744981503359668; 1.825479915851247e-5 0.33284787444381436 0.00010502953625746159; 0.0003744981503359668 0.00010502953625746159 0.33325854223426177] ≈ [0.65974557084229 0.005035883436987895 0.24225772399774909; 0.005035883436987895 0.046615233902640246 0.09732798473708333; 0.24225772399774909 0.09732798473708333 0.29363919525506965] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 4.295989219826879e-5 0.00011937142772922016; -4.295989219826879e-5 0.0 -3.2626320319195656e-5; -0.00011937142772922016 3.2626320319195656e-5 0.0] ≈ [0.0 0.027471876386124545 0.07838953075823825; -0.027471876386124545 0.0 -0.028792158238719324; -0.07838953075823825 0.028792158238719324 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -2036.385000022202 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -2036.385000022202 ≈ 0.5913657758791939 (atol=0.001, rtol=0.0)

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:573
  Expression: p.status == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset sdp_Issue_198:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:575
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -70.01651320943915 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 31.658652173733667 ≈ 0.9999889985284747 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_channel_capacity:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1772
  Expression: ≈(p.optval, v, atol = atol, rtol = rtol)
   Evaluated: 4209.562972879206 ≈ 0.8374478051418314 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1987
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.3919070212142515 1.820075007835726 0.10116612079855258; 1.8200750075322958 2.268335147262519 0.5153699485820198; 0.10116612053025165 0.5153699479895977 0.5119264358371538] ≈ [3.1512900094912077 2.4080552523669647 0.13371531347926072; 2.4080552523669647 2.9878435161459116 0.6786527738972726; 0.13371531347926072 0.6786527738972726 0.6617238388576804] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1989
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -76.59743999493566 ≈ 3.259042329444246 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1990
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -76.59743999493566 ≈ 3.259042329444246 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1991
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -76.59743999493566 ≈ 3.4662295006808987 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1342
  Expression: ≈(B.value, A ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [60.12763319985743 0.8196022082627223 0.04641216832305872; 0.8196022082629497 60.07427056070401 0.23491626219970385; 0.04641216832283135 0.2349162622001586 59.25207561957109] ≈ [0.2926413429040018 0.28446542560007315 0.04531088343358587; 0.28446542560007315 0.2833835147498153 0.048976007156013385; 0.04531088343358587 0.048976007156013385 0.010787883582286899] (atol=0.001, rtol=0.0)

Error in testset sdp_lambda_min_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:259
  Expression: ≈(p.optval, 2, atol = atol, rtol = rtol)
   Evaluated: 2.0039587470341287 ≈ 2 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg3_5_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1316
  Expression: ≈(B, A.value ^ (8 // 3), atol = atol, rtol = rtol)
   Evaluated: [3.1512900094912077 2.4080552523669647 0.13371531347926072; 2.4080552523669647 2.9878435161459116 0.6786527738972726; 0.13371531347926072 0.6786527738972726 0.6617238388576804] ≈ [1.274797154042472 0.9674388877232543 0.05615576997868101; 0.9674388859746369 1.2099703246284588 0.2700822711791654; 0.056155771299477714 0.2700822725310518 0.2756326952949813] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_5:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1128
  Expression: ≈(B.value, A ^ (-2 // 3), atol = atol, rtol = rtol)
   Evaluated: [26.491359742667328 -0.05810073785301029 0.02340790860648667 -0.01387763658840413; -0.05810073785278291 26.190669892238247 0.20123855981159977 -0.18563230909103368; 0.023407908606259298 0.20123855981159977 26.271021539153253 0.1457279021535669; -0.013877636588631503 -0.18563230909126105 0.1457279021535669 26.301082084555674] ≈ [1.3751170582256307 -0.12251756312735604 -0.1741108774901186 0.2627273453724625; -0.12251756312735604 1.7077853439851782 -0.8094642615787863 0.6631704460664769; -0.1741108774901186 -0.8094642615787863 1.092682335662167 -0.7407784587190503; 0.2627273453724625 0.6631704460664769 -0.7407784587190503 1.0342318473240528] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3351684198383964 4.791979040419392e-5 0.0013903902658967127; 4.791979040419392e-5 0.3317445245518229 0.000504707269442406; 0.0013903902657830258 0.000504707269442406 0.33307810629673895] ≈ [0.65974557084229 0.005035883436987895 0.24225772399774909; 0.005035883436987895 0.046615233902640246 0.09732798473708333; 0.24225772399774909 0.09732798473708333 0.29363919525506965] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [2.2737367544323206e-13 0.00016494622400387016 0.0004519070430433203; -0.00016494622389018332 0.0 -0.00015429732195570978; -0.0004519070430433203 0.00015429732195570978 0.0] ≈ [0.0 0.027471876386124545 0.07838953075823825; -0.027471876386124545 0.0 -0.028792158238719324; -0.07838953075823825 0.028792158238719324 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -342.8535907870803 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_lowrank:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
  Test threw exception
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
  DomainError with ComplexF64[0.65974-1.24373e-10im 0.00503626+0.0274713im 0.242255+0.0783888im; 0.00503665-0.0274722im 0.0466162-2.55795e-11im 0.0973264-0.0287918im; 0.242255-0.0783888im 0.0973265+0.0287916im 0.293637+2.10321e-10im]:
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
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:225
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 3.9696196045812497 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:226
  Expression: ≈(evaluate(eigmax(y)), 4, atol = atol, rtol = rtol)
   Evaluated: 4.003107992972673 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:238
  Expression: ≈(p.optval, 1.5, atol = atol, rtol = rtol)
   Evaluated: 1.4935498208138114 ≈ 1.5 (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:239
  Expression: ≈((p.constraints[1]).dual, im, atol = atol, rtol = rtol)
   Evaluated: 0.0 + 1.00317365093407im ≈ im (atol=0.001, rtol=0.0)

Error in testset sdp_dual_lambda_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:240
  Expression: ≈((p.constraints[2]).dual, 0.75, atol = atol, rtol = rtol)
   Evaluated: 0.7451880845328005 + 0.0im ≈ 0.75 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_8_5_optB:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1393
  Expression: ≈(B.value, A ^ (3 // 8), atol = atol, rtol = rtol)
   Evaluated: [0.9873216142382262 0.37649371870429604 -0.03492174031123341; 0.3764937179396384 0.9427600825646323 0.16511075441928824; -0.03492173968277257 0.16511075494429406 0.5749379139275561] ≈ [1.3816570068889662 0.5365213697847171 -0.05609502534407326; 0.5365213697847171 1.3159949956004704 0.2419780448073956; -0.05609502534407326 0.2419780448073956 0.7913543227376616] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.333878152852094 -5.039906346837597e-5 0.0003457413453133995; -5.039906346837597e-5 0.33296008995728243 8.13490023574559e-5; 0.0003457413453133995 8.13490023574559e-5 0.33316166250477863] ≈ [0.6343037159609893 -0.03912762474903706 0.2151922532310492; -0.03912762474903706 0.12519239076550348 0.06982080711825187; 0.2151922532310492 0.06982080711825187 0.24050389327350707] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.00016411201664823238 0.00010272625962670645; -0.00016411201687560606 0.0 -6.051988054878166e-5; -0.00010272625956986303 6.051988049193824e-5 0.0] ≈ [0.0 0.10659232828862732 0.06291983749270755; -0.10659232828862732 0.0 -0.03953122824671328; -0.06291983749270755 0.03953122824671328 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -1772.0351505415445 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy2_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1506
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(X, B)), atol = atol, rtol = rtol)
   Evaluated: -1772.0351505415445 ≈ 0.4204906345095568 (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1152
  Expression: ≈(real.(B.value), real.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [12.063719608220367 0.9489359618094113 -0.24207377861853274 -0.9820422300730343; 0.948935961809525 10.168020287616628 0.008942865520339183 -0.42272335412155826; -0.24207377861864643 0.008942865520225496 10.256361149460304 0.22989053838477957; -0.9820422300732616 -0.42272335412144457 0.2298905383845522 10.221891347508745] ≈ [2.5190477988141406 0.9516743925863833 -0.25332036050360124 -0.997293482832924; 0.9516743925863832 0.6289580422219349 -0.038058412726342195 -0.422579185591626; -0.253320360503601 -0.038058412726342195 0.6114350209047305 0.1932466940192083; -0.997293482832924 -0.4225791855916262 0.19324669401920838 0.684294604761392] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_cplx_1_2:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1153
  Expression: ≈(imag.(B.value), imag.(A ^ -1), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.1169849292557501 -0.43043112804332395 0.046274067960439424; -0.11698492925552273 0.0 -0.25973281162305284 -0.006664744964268721; 0.4304311280435513 0.25973281162293915 0.0 -0.32186757628733176; -0.0462740679606668 0.006664744964268721 0.3218675762871044 0.0] ≈ [-4.163336342344337e-17 0.09864924486404059 -0.4729198474184046 0.03448250459691371; -0.09864924486404042 5.551115123125783e-17 -0.24952834143104247 0.006618099422373763; 0.47291984741840465 0.24952834143104255 -3.8163916471489756e-17 -0.2996082947487995; -0.03448250459691357 -0.00661809942237368 0.29960829474879946 -3.469446951953614e-17] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1917
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -65.29292473173788 ≈ 8.03921037808112 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1918
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -65.29292473173788 ≈ 8.03921037808112 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_real_5_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1919
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -65.29292473173788 ≈ 8.039206174307802 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.3354198440140408 -0.00026218677464839857 0.0014937469973119732; -0.0002621867747620854 0.33189585404647914 0.00046413746190410166; 0.0014937469971982864 0.000464137461676728 0.3326842611604661] ≈ [0.6343037159609893 -0.03912762474903706 0.2151922532310492; -0.03912762474903706 0.12519239076550348 0.06982080711825187; 0.2151922532310492 0.06982080711825187 0.24050389327350707] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.000739839039852086 0.0004414066532945071; -0.0007398390396247123 0.0 -0.0002771234502461084; -0.0004414066532945071 0.00027712345001873473 0.0] ≈ [0.0 0.10659232828862732 0.06291983749270755; -0.10659232828862732 0.0 -0.03953122824671328; -0.06291983749270755 0.03953122824671328 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -291.58895432709966 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy1_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1503
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(A, B)), atol = atol, rtol = rtol)
   Evaluated: -291.58895432709966 ≈ 0.4160912418207953 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1498
  Expression: ≈(real.(evaluate(B)), real.(X), atol = atol, rtol = rtol)
   Evaluated: [0.33320788989090033 5.098627576671788e-5 -0.00011703741586188698; 5.098627525512711e-5 0.3334325669370628 -0.00010272491181240184; -0.00011703741461133177 -0.00010272491090290714 0.33335956127831423] ≈ [0.6343037159609893 -0.03912762474903706 0.2151922532310492; -0.03912762474903706 0.12519239076550348 0.06982080711825187; 0.2151922532310492 0.06982080711825187 0.24050389327350707] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1499
  Expression: ≈(imag.(evaluate(B)), imag.(X), atol = atol, rtol = rtol)
   Evaluated: [0.0 -5.819355266112325e-5 -1.954742060661374e-5; 5.819355266112325e-5 0.0 1.2926840327054379e-5; 1.9547420549770322e-5 -1.2926840383897797e-5 0.0] ≈ [0.0 0.10659232828862732 0.06291983749270755; -0.10659232828862732 0.0 -0.03953122824671328; -0.06291983749270755 0.03953122824671328 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1501
  Expression: ≈(p.optval, 0, atol = atol, rtol = rtol)
   Evaluated: -5142.40533626027 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset sdp_quantum_relative_entropy4_fullrank:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1512
  Expression: ≈(p.optval, evaluate(quantum_relative_entropy(B, X)), atol = atol, rtol = rtol)
   Evaluated: -5142.40533626027 ≈ 0.5378159536055607 (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2023
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.4060056549958517 -0.13649370254324822 0.7626975974965262; -0.13649370287907914 0.6047510322046037 0.2491650754686816; 0.7626975981411306 0.24916507606144478 1.0207392484037427] ≈ [3.1306340848832166 -0.1807789358073072 0.9942394096907974; -0.1807789358073072 0.7784186318214283 0.3225887410493903; 0.9942394096907974 0.3225887410493903 1.3111852089761415] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2024
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.37565870257685674 0.22842181189207622; -0.3756587035115899 0.0 -0.13671632335399408; -0.22842181200917366 0.13671632326440886 0.0] ≈ [0.0 0.4924819177457329 0.2907046194614793; -0.4924819177457329 0.0 -0.1826436799942083; -0.2907046194614793 0.1826436799942083 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2025
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: -80.96912317002385 ≈ 8.025104634775325 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2026
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: -80.96912317002385 ≈ 8.025104634775325 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_neg1_4:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2027
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: -80.96912317002385 ≈ 8.529146404898947 - 4.5799858350292766e-10im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1879
  Expression: ≈(real.(B.value), real.(A), atol = atol, rtol = rtol)
   Evaluated: [2.819344373912827 -0.16137745278410875 0.9910861034359186; -0.1613774368970553 0.5009754199954841 0.299166509821589; 0.991086049563819 0.2991665023173482 1.0317093200228555] ≈ [2.9306340848832164 -0.1807789358073072 0.9942394096907974; -0.1807789358073072 0.5784186318214283 0.3225887410493903; 0.9942394096907974 0.3225887410493903 1.1111852089761416] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1880
  Expression: ≈(imag.(B.value), imag.(A), atol = atol, rtol = rtol)
   Evaluated: [0.0 0.48743512886267126 0.30855889721988206; -0.4874351328080593 0.0 -0.17963070428959327; -0.30855889680515247 0.1796307045751746 0.0] ≈ [0.0 0.4924819177457329 0.2907046194614793; -0.4924819177457329 0.0 -0.1826436799942083; -0.2907046194614793 0.1826436799942083 0.0] (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1881
  Expression: ≈(p.optval, tr(C * A ^ t), atol = atol, rtol = rtol)
   Evaluated: 202.9294307228612 ≈ 12.345917064066754 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1882
  Expression: ≈(p.optval, trace_mpower(A, t, C), atol = atol, rtol = rtol)
   Evaluated: 202.9294307228612 ≈ 12.345917064066754 + 0.0im (atol=0.001, rtol=0.0)

Error in testset sdp_trace_mpower_cplx_2_3:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1883
  Expression: ≈(p.optval, evaluate(trace_mpower(B, t, C)), atol = atol, rtol = rtol)
   Evaluated: 202.9294307228612 ≈ 11.935740876833892 - 8.701472453687131e-8im (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_hypocone_real_3_8:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1103
  Expression: ≈(B.value, A ^ (-5 // 3), atol = atol, rtol = rtol)
   Evaluated: [10.833341682290438 0.15147550025380951 -0.5508131982389841 0.6528901599401706; 0.1514755002540369 13.701988898759737 -3.1482856079815065 2.7876211880764004; -0.5508131982392115 -3.1482856079815065 12.001389680461898 -2.4103111462718516; 0.6528901599401706 2.7876211880759456 -2.410311146272079 11.625615775201595] ≈ [2.456807691461625 0.1248345426773958 -0.8527796181682975 1.0357774012321028; 0.1248345426773958 6.509035520023666 -4.711027765649365 4.167620913267511; -0.8527796181682975 -4.711027765649365 3.9571436908297595 -3.5909278337916124; 1.0357774012321028 4.167620913267511 -3.5909278337916124 3.396235273682283] (atol=0.001, rtol=0.0)

Error in testset sdp_geom_mean_epicone_real_neg1_optA:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:1265
  Expression: ≈(B, A.value ^ 2, atol = atol, rtol = rtol)
   Evaluated: [3.1512900094912077 2.4080552523669647 0.13371531347926072; 2.4080552523669647 2.9878435161459116 0.6786527738972726; 0.13371531347926072 0.6786527738972726 0.6617238388576804] ≈ [2.0093145396874124 1.6690962707854293 0.16092327589807903; 1.66909865203103 1.9192791090866455 0.39828520307551923; 0.1609201458889028 0.3982807912292939 0.3120338441850559] (atol=0.001, rtol=0.0)

Error in testset sdsos_concave_then_convex_cubic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/concave_then_convex_cubic.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.INFEASIBLE_OR_UNBOUNDED == MathOptInterface.OPTIMAL

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
   Evaluated: 10.657790425563501 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.908439968566162 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.1577795768860693 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5922219535930235 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342176912244513 ≈ 7.3 (atol=0.1, rtol=0.0)

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
   Evaluated: 11.495816433516843 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 7.759503648462623 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 4.054876228353015 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 0.350128883542256 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -3.343826443245245 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_cheby_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

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
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_scaled_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:38
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:39
  Expression: ≈(objective_value(model), 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_bivariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

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
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:42
  Expression: ≈(value(α), 2.0, atol = atol, rtol = rtol)
   Evaluated: 1.9954577487078495 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:47
  Expression: ≈(getmat(p), ones(2, 2), atol = atol, rtol = rtol)
   Evaluated: [1.000170252926182 0.9975443495204672; 0.9975443495204672 1.0004949744907208] ≈ [1.0 1.0; 1.0 1.0] (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:56
  Expression: ≈(a[1] + a[3], 2.0, atol = atol, rtol = rtol)
   Evaluated: 2.0022455609828347 ≈ 2.0 (atol=0.001, rtol=0.0)

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:58
  Expression: dual_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset dsos_univariate_quadratic:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quadratic.jl:67
  Expression: ≈(getmat(ν), [a[1] a[2]; a[2] a[3]], atol = atol, rtol = rtol)
   Evaluated: [0.9928403336043204 -1.0011227909156204; -1.0011227909156204 1.0094052482269205] ≈ [0.9928403231801175 -0.9999999998956778; -0.9999999998956778 1.0094052378027172] (atol=0.001, rtol=0.0)

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
   Evaluated: 10.657572441704357 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.907523804305997 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 3.1575457148214223 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5924371230372234 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -4.342430640162128 ≈ 7.3 (atol=0.1, rtol=0.0)

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
       Tot / % measured:             515s /  99.8%           33.9GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     278s   54.2%    278s   16.5GiB   48.7%  16.5GiB
   sdp                      1     117s   22.8%    117s   6.74GiB   19.9%  6.74GiB
     quartic_ideal_rem      1    9.09s    1.8%   9.09s    544MiB    1.6%   544MiB
     rearrangement          1    7.79s    1.5%   7.79s    419MiB    1.2%   419MiB
     sosdemo5_infea...      1    7.75s    1.5%   7.75s    440MiB    1.3%   440MiB
     sos_concave_th...      1    5.67s    1.1%   5.67s    406MiB    1.2%   406MiB
     sos_horn               1    5.29s    1.0%   5.29s    274MiB    0.8%   274MiB
     simple_matrix          1    5.18s    1.0%   5.18s    366MiB    1.1%   366MiB
     sos_scaled_biv...      1    4.82s    0.9%   4.82s    213MiB    0.6%   213MiB
     quartic_ideal          1    4.66s    0.9%   4.66s    206MiB    0.6%   206MiB
     quartic_ideal_4        1    4.61s    0.9%   4.61s    263MiB    0.8%   263MiB
     sos_term_fixed         1    4.60s    0.9%   4.60s    200MiB    0.6%   200MiB
     chebyshev              1    4.60s    0.9%   4.60s    249MiB    0.7%   249MiB
     sos_term               1    4.45s    0.9%   4.45s    187MiB    0.5%   187MiB
     sos_cheby_univ...      1    4.07s    0.8%   4.07s    188MiB    0.5%   188MiB
     maxcut                 1    3.53s    0.7%   3.53s    152MiB    0.4%   152MiB
     sos_quartic_co...      1    3.38s    0.7%   3.38s    159MiB    0.5%   159MiB
     quartic_feasib...      1    3.37s    0.7%   3.37s    116MiB    0.3%   116MiB
     BPT12e399_rem          1    3.32s    0.6%   3.32s   78.5MiB    0.2%  78.5MiB
     sos_options_pr...      1    3.31s    0.6%   3.31s    184MiB    0.5%   184MiB
     quartic_ideal_...      1    3.30s    0.6%   3.30s    160MiB    0.5%   160MiB
     sosdemo5_feasible      1    2.33s    0.5%   2.33s   28.6MiB    0.1%  28.6MiB
     sosdemo10              1    2.19s    0.4%   2.19s    180MiB    0.5%   180MiB
     sos_univariate...      1    1.96s    0.4%   1.96s    101MiB    0.3%   101MiB
     sosdemo9               1    989ms    0.2%   989ms   49.8MiB    0.1%  49.8MiB
     quadratic_feas...      1    908ms    0.2%   908ms   50.0MiB    0.1%  50.0MiB
     sos_univariate...      1    771ms    0.2%   771ms   27.4MiB    0.1%  27.4MiB
     quadratic_infe...      1    769ms    0.1%   769ms   38.0MiB    0.1%  38.0MiB
     choi                   1    748ms    0.1%   748ms   63.6MiB    0.2%  63.6MiB
     BPT12e399_maxd...      1    472ms    0.1%   472ms   8.71MiB    0.0%  8.71MiB
     sos_quartic_co...      1    209ms    0.0%   209ms   21.0MiB    0.1%  21.0MiB
     motzkin                1    121ms    0.0%   121ms   4.14MiB    0.0%  4.14MiB
     quartic_ideal_...      1   81.3ms    0.0%  81.3ms   0.98MiB    0.0%  0.98MiB
     quartic_infeas...      1   51.6ms    0.0%  51.6ms   1.80MiB    0.0%  1.80MiB
     quartic_infeas...      1   39.2ms    0.0%  39.2ms   1.02MiB    0.0%  1.02MiB
     sos_bivariate_...      1   38.7ms    0.0%  38.7ms    335KiB    0.0%   335KiB
     sos_scaled_uni...      1   19.8ms    0.0%  19.8ms    333KiB    0.0%   333KiB
     quartic_feasib...      1   8.80ms    0.0%  8.80ms    414KiB    0.0%   414KiB
     quadratic_feas...      1   8.51ms    0.0%  8.51ms    385KiB    0.0%   385KiB
     quadratic_infe...      1   6.35ms    0.0%  6.35ms    505KiB    0.0%   505KiB
   socp                     1     110s   21.3%    110s   6.70GiB   19.8%  6.70GiB
     sdsos_term_fixed       1    26.7s    5.2%   26.7s   1.48GiB    4.4%  1.48GiB
     sdsos_horn             1    15.4s    3.0%   15.4s    876MiB    2.5%   876MiB
     sdsos_concave_...      1    12.3s    2.4%   12.3s    727MiB    2.1%   727MiB
     sdsos_univaria...      1    11.1s    2.2%   11.1s    667MiB    1.9%   667MiB
     sdsos_cheby_un...      1    8.12s    1.6%   8.12s    431MiB    1.2%   431MiB
     sdsos_univaria...      1    6.83s    1.3%   6.83s    363MiB    1.0%   363MiB
     sdsos_scaled_u...      1    5.15s    1.0%   5.15s    272MiB    0.8%   272MiB
     sdsos_term             1    4.56s    0.9%   4.56s    224MiB    0.6%   224MiB
     sdsos_quartic_...      1    4.52s    0.9%   4.52s    233MiB    0.7%   233MiB
     sdsos_options_...      1    4.51s    0.9%   4.51s    207MiB    0.6%   207MiB
     sdsos_quartic_...      1    882ms    0.2%   882ms   26.1MiB    0.1%  26.1MiB
     sdsos_scaled_b...      1   53.3ms    0.0%  53.3ms   5.72MiB    0.0%  5.72MiB
     sdsos_bivariat...      1   14.0ms    0.0%  14.0ms    336KiB    0.0%   336KiB
   lp                       1    51.5s   10.0%   51.5s   3.05GiB    9.0%  3.05GiB
     dsos_options_p...      1    7.42s    1.4%   7.42s    421MiB    1.2%   421MiB
     dsos_concave_t...      1    6.54s    1.3%   6.54s    419MiB    1.2%   419MiB
     dsos_univariat...      1    5.89s    1.1%   5.89s    259MiB    0.7%   259MiB
     dsos_cheby_biv...      1    5.79s    1.1%   5.79s    296MiB    0.9%   296MiB
     dsos_horn              1    4.56s    0.9%   4.56s    407MiB    1.2%   407MiB
     dsos_term_fixed        1    4.45s    0.9%   4.45s    207MiB    0.6%   207MiB
     dsos_term              1    4.40s    0.9%   4.40s    197MiB    0.6%   197MiB
     dsos_scaled_bi...      1    4.08s    0.8%   4.08s    202MiB    0.6%   202MiB
     dsos_quartic_c...      1    3.35s    0.7%   3.35s    167MiB    0.5%   167MiB
     dsos_bivariate...      1    850ms    0.2%   850ms   30.3MiB    0.1%  30.3MiB
     dsos_quartic_c...      1    173ms    0.0%   173ms   21.4MiB    0.1%  21.4MiB
     dsos_univariat...      1   45.6ms    0.0%  45.6ms   1.67MiB    0.0%  1.67MiB
     dsos_cheby_uni...      1   37.2ms    0.0%  37.2ms   1.70MiB    0.0%  1.70MiB
     dsos_scaled_un...      1   36.5ms    0.0%  36.5ms   1.67MiB    0.0%  1.67MiB
 Convex                     1     235s   45.8%    235s   17.4GiB   51.3%  17.4GiB
   sdp                      1     129s   25.2%    129s   9.46GiB   27.9%  9.46GiB
     sdp_quantum_re...      1    21.2s    4.1%   21.2s   1.61GiB    4.7%  1.61GiB
     sdp_lieb_ando          1    13.9s    2.7%   13.9s    550MiB    1.6%   550MiB
     sdp_operator_n...      1    5.52s    1.1%   5.52s    307MiB    0.9%   307MiB
     sdp_trace_logm...      1    5.14s    1.0%   5.14s    446MiB    1.3%   446MiB
     sdp_quantum_re...      1    4.20s    0.8%   4.20s    195MiB    0.6%   195MiB
     sdp_geom_mean_...      1    4.14s    0.8%   4.14s    108MiB    0.3%   108MiB
     sdp_quantum_re...      1    3.57s    0.7%   3.57s    202MiB    0.6%   202MiB
     sdp_relative_e...      1    3.26s    0.6%   3.26s    220MiB    0.6%   220MiB
     sdp_Partial_trace      1    2.69s    0.5%   2.69s    195MiB    0.6%   195MiB
     sdp_trace_mpow...      1    2.33s    0.5%   2.33s    211MiB    0.6%   211MiB
     sdp_quantum_re...      1    2.31s    0.4%   2.31s   18.4MiB    0.1%  18.4MiB
     sdp_trace_mpow...      1    2.31s    0.4%   2.31s   26.9MiB    0.1%  26.9MiB
     sdp_sum_larges...      1    2.27s    0.4%   2.27s    117MiB    0.3%   117MiB
     sdp_quantum_re...      1    2.17s    0.4%   2.17s   93.2MiB    0.3%  93.2MiB
     sdp_matrix_fra...      1    2.12s    0.4%   2.12s    132MiB    0.4%   132MiB
     sdp_quantum_re...      1    2.04s    0.4%   2.04s   13.2MiB    0.0%  13.2MiB
     sdp_geom_mean_...      1    1.92s    0.4%   1.92s    197MiB    0.6%   197MiB
     sdp_quantum_re...      1    1.92s    0.4%   1.92s   93.2MiB    0.3%  93.2MiB
     sdp_quantum_ch...      1    1.61s    0.3%   1.61s   56.3MiB    0.2%  56.3MiB
     sdp_geom_mean_...      1    1.52s    0.3%   1.52s    113MiB    0.3%   113MiB
     sdp_dual_lambd...      1    1.20s    0.2%   1.20s   68.9MiB    0.2%  68.9MiB
     sdp_geom_mean_...      1    1.13s    0.2%   1.13s   75.1MiB    0.2%  75.1MiB
     sdp_min_maxeig...      1    1.04s    0.2%   1.04s   98.5MiB    0.3%  98.5MiB
     sdp_lambda_min...      1    995ms    0.2%   995ms   82.6MiB    0.2%  82.6MiB
     sdp_geom_mean_...      1    960ms    0.2%   960ms   72.5MiB    0.2%  72.5MiB
     sdp_Complex_Va...      1    895ms    0.2%   895ms   36.8MiB    0.1%  36.8MiB
     sdp_nuclear_no...      1    885ms    0.2%   885ms   75.2MiB    0.2%  75.2MiB
     sdp_trace_mpow...      1    836ms    0.2%   836ms   21.5MiB    0.1%  21.5MiB
     sdp_relative_e...      1    772ms    0.2%   772ms   18.0MiB    0.1%  18.0MiB
     sdp_socp_sumsq...      1    710ms    0.1%   710ms   53.5MiB    0.2%  53.5MiB
     sdp_socp_norm2...      1    699ms    0.1%   699ms   46.4MiB    0.1%  46.4MiB
     sdp_geom_mean_...      1    621ms    0.1%   621ms   69.7MiB    0.2%  69.7MiB
     sdp_trace_mpow...      1    617ms    0.1%   617ms   12.4MiB    0.0%  12.4MiB
     sdp_trace_logm...      1    559ms    0.1%   559ms   33.4MiB    0.1%  33.4MiB
     sdp_geom_mean_...      1    487ms    0.1%   487ms   31.1MiB    0.1%  31.1MiB
     sdp_sdp_variables      1    365ms    0.1%   365ms   27.6MiB    0.1%  27.6MiB
     sdp_trace_mpow...      1    361ms    0.1%   361ms   17.3MiB    0.0%  17.3MiB
     sdp_socp_abs_atom      1    360ms    0.1%   360ms   21.4MiB    0.1%  21.4MiB
     sdp_geom_mean_...      1    353ms    0.1%   353ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    330ms    0.1%   330ms   18.8MiB    0.1%  18.8MiB
     sdp_quantum_re...      1    314ms    0.1%   314ms   17.7MiB    0.1%  17.7MiB
     sdp_geom_mean_...      1    304ms    0.1%   304ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    301ms    0.1%   301ms   14.2MiB    0.0%  14.2MiB
     sdp_matrix_fra...      1    279ms    0.1%   279ms   18.0MiB    0.1%  18.0MiB
     sdp_operator_n...      1    261ms    0.1%   261ms   22.7MiB    0.1%  22.7MiB
     sdp_sigma_max_...      1    258ms    0.1%   258ms   16.2MiB    0.0%  16.2MiB
     sdp_geom_mean_...      1    258ms    0.1%   258ms   18.5MiB    0.1%  18.5MiB
     sdp_nuclear_no...      1    228ms    0.0%   228ms   18.4MiB    0.1%  18.4MiB
     sdp_geom_mean_...      1    202ms    0.0%   202ms   17.1MiB    0.0%  17.1MiB
     sdp_geom_mean_...      1    192ms    0.0%   192ms   17.4MiB    0.1%  17.4MiB
     sdp_sdp_constr...      1    181ms    0.0%   181ms   9.30MiB    0.0%  9.30MiB
     sdp_kron_atom          1    179ms    0.0%   179ms   11.0MiB    0.0%  11.0MiB
     sdp_Real_Varia...      1    176ms    0.0%   176ms   5.74MiB    0.0%  5.74MiB
     sdp_geom_mean_...      1    164ms    0.0%   164ms   13.6MiB    0.0%  13.6MiB
     sdp_trace_logm...      1    140ms    0.0%   140ms   6.76MiB    0.0%  6.76MiB
     sdp_geom_mean_...      1    137ms    0.0%   137ms   17.2MiB    0.0%  17.2MiB
     sdp_quantum_re...      1    136ms    0.0%   136ms   8.61MiB    0.0%  8.61MiB
     sdp_geom_mean_...      1    128ms    0.0%   128ms   11.6MiB    0.0%  11.6MiB
     sdp_geom_mean_...      1    125ms    0.0%   125ms   17.0MiB    0.0%  17.0MiB
     sdp_quantum_re...      1    118ms    0.0%   118ms   8.52MiB    0.0%  8.52MiB
     sdp_geom_mean_...      1    117ms    0.0%   117ms   16.6MiB    0.0%  16.6MiB
     sdp_Issue_198          1   99.3ms    0.0%  99.3ms   5.70MiB    0.0%  5.70MiB
     sdp_quantum_re...      1   85.7ms    0.0%  85.7ms   3.06MiB    0.0%  3.06MiB
     sdp_quantum_re...      1   10.8ms    0.0%  10.8ms    389KiB    0.0%   389KiB
   affine                   1    46.2s    9.0%   46.2s   3.52GiB   10.4%  3.52GiB
     affine_Partial...      1    4.39s    0.9%   4.39s    358MiB    1.0%   358MiB
     affine_hcat_atom       1    3.64s    0.7%   3.64s    240MiB    0.7%   240MiB
     affine_dot_mul...      1    3.60s    0.7%   3.60s    170MiB    0.5%   170MiB
     affine_permute...      1    3.56s    0.7%   3.56s    379MiB    1.1%   379MiB
     affine_multipl...      1    3.28s    0.6%   3.28s    245MiB    0.7%   245MiB
     affine_vcat_atom       1    2.70s    0.5%   2.70s    207MiB    0.6%   207MiB
     affine_transpo...      1    2.19s    0.4%   2.19s    113MiB    0.3%   113MiB
     affine_add_atom        1    1.74s    0.3%   1.74s   79.6MiB    0.2%  79.6MiB
     affine_Diagona...      1    1.66s    0.3%   1.66s    115MiB    0.3%   115MiB
     affine_satisfy...      1    1.55s    0.3%   1.55s   55.1MiB    0.2%  55.1MiB
     affine_conv_atom       1    1.21s    0.2%   1.21s   49.0MiB    0.1%  49.0MiB
     affine_index_atom      1    1.06s    0.2%   1.06s   43.7MiB    0.1%  43.7MiB
     affine_dot_atom        1    1.01s    0.2%   1.01s   27.6MiB    0.1%  27.6MiB
     affine_dualvalue       1    969ms    0.2%   969ms   75.0MiB    0.2%  75.0MiB
     affine_reshape...      1    851ms    0.2%   851ms   30.6MiB    0.1%  30.6MiB
     affine_sum_atom        1    431ms    0.1%   431ms   23.4MiB    0.1%  23.4MiB
     affine_kron_atom       1    313ms    0.1%   313ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    300ms    0.1%   300ms   22.0MiB    0.1%  22.0MiB
     affine_dot_ato...      1    250ms    0.0%   250ms   6.01MiB    0.0%  6.01MiB
     affine_diag_atom       1    228ms    0.0%   228ms   15.9MiB    0.0%  15.9MiB
     affine_single_...      1    178ms    0.0%   178ms   17.6MiB    0.1%  17.6MiB
     affine_negate_...      1    129ms    0.0%   129ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   77.8ms    0.0%  77.8ms   3.28MiB    0.0%  3.28MiB
   socp                     1    32.2s    6.3%   32.2s   2.44GiB    7.2%  2.44GiB
     socp_dual_mini...      1    6.41s    1.2%   6.41s    321MiB    0.9%   321MiB
     socp_quad_form...      1    4.41s    0.9%   4.41s    126MiB    0.4%   126MiB
     socp_sum_squar...      1    1.92s    0.4%   1.92s    124MiB    0.4%   124MiB
     socp_rational_...      1    1.83s    0.4%   1.83s    134MiB    0.4%   134MiB
     socp_inv_pos_atom      1    1.42s    0.3%   1.42s   85.1MiB    0.2%  85.1MiB
     socp_quad_over...      1    1.11s    0.2%   1.11s   40.9MiB    0.1%  40.9MiB
     socp_dual_norm...      1    1.11s    0.2%   1.11s   79.5MiB    0.2%  79.5MiB
     socp_norm_cons...      1    1.04s    0.2%   1.04s   57.4MiB    0.2%  57.4MiB
     socp_rational_...      1    915ms    0.2%   915ms   59.5MiB    0.2%  59.5MiB
     socp_square_atom       1    603ms    0.1%   603ms   26.0MiB    0.1%  26.0MiB
     socp_huber_atom        1    579ms    0.1%   579ms   36.8MiB    0.1%  36.8MiB
     socp_fix_multi...      1    554ms    0.1%   554ms   41.6MiB    0.1%  41.6MiB
     socp_dual_frob...      1    449ms    0.1%   449ms   37.9MiB    0.1%  37.9MiB
     socp_geo_mean_...      1    444ms    0.1%   444ms   25.5MiB    0.1%  25.5MiB
     socp_fix_and_f...      1    346ms    0.1%   346ms   20.5MiB    0.1%  20.5MiB
     socp_rational_...      1    248ms    0.0%   248ms   10.1MiB    0.0%  10.1MiB
     socp_sqrt_atom         1   82.4ms    0.0%  82.4ms   1.29MiB    0.0%  1.29MiB
   constant                 1    14.9s    2.9%   14.9s   1.10GiB    3.3%  1.10GiB
     constant_fix!_...      1    5.09s    1.0%   5.09s    304MiB    0.9%   304MiB
     constant_Issue...      1    4.41s    0.9%   4.41s    329MiB    0.9%   329MiB
     constant_Issue...      1    1.54s    0.3%   1.54s   99.0MiB    0.3%  99.0MiB
     constant_fix!_...      1    907ms    0.2%   907ms   61.0MiB    0.2%  61.0MiB
     constant_Test_...      1    468ms    0.1%   468ms   18.4MiB    0.1%  18.4MiB
     constant_fix!_...      1    420ms    0.1%   420ms   19.8MiB    0.1%  19.8MiB
   lp                       1    12.5s    2.4%   12.5s    832MiB    2.4%   832MiB
     lp_dotsort_atom        1    5.42s    1.1%   5.42s    253MiB    0.7%   253MiB
     lp_sumlargest_...      1    815ms    0.2%   815ms   48.0MiB    0.1%  48.0MiB
     lp_min_atom            1    741ms    0.1%   741ms   41.3MiB    0.1%  41.3MiB
     lp_max_atom            1    613ms    0.1%   613ms   35.8MiB    0.1%  35.8MiB
     lp_minimum_atom        1    569ms    0.1%   569ms   40.4MiB    0.1%  40.4MiB
     lp_sumsmallest...      1    530ms    0.1%   530ms   31.1MiB    0.1%  31.1MiB
     lp_dual_abs_atom       1    413ms    0.1%   413ms   20.8MiB    0.1%  20.8MiB
     lp_neg_atom            1    357ms    0.1%   357ms   19.6MiB    0.1%  19.6MiB
     lp_maximum_atom        1    303ms    0.1%   303ms   13.3MiB    0.0%  13.3MiB
     lp_pos_atom            1    139ms    0.0%   139ms   9.52MiB    0.0%  9.52MiB
     lp_dual_norm_i...      1    135ms    0.0%   135ms   4.03MiB    0.0%  4.03MiB
     lp_dual_norm_1...      1   98.8ms    0.0%  98.8ms   3.93MiB    0.0%  3.93MiB
     lp_hinge_loss_...      1    374μs    0.0%   374μs   57.3KiB    0.0%  57.3KiB
 ────────────────────────────────────────────────────────────────────────────────

```

## SDPA `PARAMETER_DEFAULT` (dualized)
These tests were run on July 8, 2022 at 01:25 (UTC).

Tests with SDPA via SDPA.jl using Dualization.jl.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 3 minutes, 5 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1972</td>
<td style="text-align:center;color:red;">72</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2076</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">671</td>
<td style="text-align:center;color:red;">18</td>
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
<td style="text-align:center;color:green;">341</td>
<td style="text-align:center;color:red;">13</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">1301</td>
<td style="text-align:center;color:red;">54</td>
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
<td style="text-align:center;color:green;">433</td>
<td style="text-align:center;color:red;">18</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">487</td>
<td style="text-align:center;color:red;">19</td>
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
   Evaluated: 18.865908198040415 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset lp_dotsort_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/lp.jl:327
  Expression: ≈(p.optval, 19, atol = atol, rtol = rtol)
   Evaluated: 18.359329056803745 ≈ 19 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:368
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 3.9999998450759637 ≈ 2.232192232191198 (atol=0.001, rtol=0.0)

Error in testset sdp_sum_largest_eigs:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:386
  Expression: ≈(p1.optval, p2.optval, atol = atol, rtol = rtol)
   Evaluated: 8.485280825410358 ≈ 8.455938960582877 (atol=0.001, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 2.0334314500312303 ≈ 2.1817011414665375 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -0.11310327534871956 ≈ 1.275265204590065 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: 0.9203429265101022 ≈ 1.2263568014017676 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -8.909626988202632 ≈ 1.180229330508011 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -9.626181880778688 ≈ 2.3960480082187816 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -25.847354250609648 ≈ 1.9403431418952173 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -15.677861602864255 ≈ 1.4785820245208159 (atol=0.005, rtol=0.0)

Error in testset sdp_lieb_ando:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:2219
  Expression: ≈(p.optval, QtAB, atol = atol * 5, rtol = rtol)
   Evaluated: -97.31627220780993 ≈ 1.4527863086696944 (atol=0.005, rtol=0.0)

Error in testset sdp_kron_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:407
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 4.0020502364539645 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:507
  Expression: x1 == x2
   Evaluated: [0.1829299245810874, 0.322906957450779, 0.5802526856402654, 0.41974063858793603, 0.10504736510062937, 0.09759513561025562, 0.650614800256405, 0.963882847526648, 0.02578499220670972, 0.13741969055142653] == [0.1829299245810873, 0.3229069574507795, 0.5802526856402658, 0.41974063858793637, 0.10504736510063074, 0.09759513561025623, 0.6506148002564051, 0.9638828475266507, 0.025784992206709226, 0.13741969055142597]

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/sdp.jl:86
  Expression: ≈(p.optval, 1, atol = atol, rtol = rtol)
   Evaluated: 0.9975861408117003 ≈ 1 (atol=0.001, rtol=0.0)

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
   Evaluated: 18.291220247745514 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.5099926590919495 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 5.5337759256362915 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 6.021337449550629 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -1.3556708097457886 ≈ 7.3 (atol=0.1, rtol=0.0)

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
   Evaluated: 29.186572313308716 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 103.79817700386047 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 121.2048317193985 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 26.886887788772583 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 30.466969192028046 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset dsos_quartic_comparison:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/quartic_comparison.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

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
   Evaluated: 10.48076569288969 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 9.819697931408882 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 5.277357369661331 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 1.7529954314231873 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: -0.921669989824295 ≈ 7.3 (atol=0.1, rtol=0.0)

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
   Evaluated: -0.18221601763980289 ≈ -0.184667 (atol=0.001, rtol=0.0)

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
       Tot / % measured:             184s / 100.0%           9.34GiB / 100.0%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     109s   59.3%    109s   3.89GiB   41.7%  3.89GiB
   sdp                      1    41.6s   22.6%   41.6s   1.49GiB   15.9%  1.49GiB
     sos_options_pr...      1    2.33s    1.3%   2.33s   43.8MiB    0.5%  43.8MiB
     sosdemo5_infea...      1    2.30s    1.2%   2.30s   88.7MiB    0.9%  88.7MiB
     sos_cheby_univ...      1    2.25s    1.2%   2.25s   54.1MiB    0.6%  54.1MiB
     sos_term_fixed         1    2.24s    1.2%   2.24s   54.1MiB    0.6%  54.1MiB
     sos_scaled_biv...      1    2.10s    1.1%   2.10s   55.9MiB    0.6%  55.9MiB
     rearrangement          1    2.09s    1.1%   2.09s   67.6MiB    0.7%  67.6MiB
     quartic_ideal_rem      1    2.01s    1.1%   2.01s   59.9MiB    0.6%  59.9MiB
     sos_horn               1    1.94s    1.1%   1.94s   57.6MiB    0.6%  57.6MiB
     sos_term               1    1.92s    1.0%   1.92s   49.9MiB    0.5%  49.9MiB
     chebyshev              1    1.77s    1.0%   1.77s   66.5MiB    0.7%  66.5MiB
     sos_quartic_co...      1    1.45s    0.8%   1.45s   37.5MiB    0.4%  37.5MiB
     sos_concave_th...      1    1.33s    0.7%   1.33s   43.3MiB    0.5%  43.3MiB
     quartic_ideal_4        1    1.32s    0.7%   1.32s   38.8MiB    0.4%  38.8MiB
     BPT12e399_rem          1    1.30s    0.7%   1.30s   28.4MiB    0.3%  28.4MiB
     quartic_ideal_...      1    1.19s    0.6%   1.19s   32.1MiB    0.3%  32.1MiB
     quartic_ideal          1    1.18s    0.6%   1.18s   33.5MiB    0.3%  33.5MiB
     simple_matrix          1    1.09s    0.6%   1.09s   33.4MiB    0.3%  33.4MiB
     sos_univariate...      1    1.07s    0.6%   1.07s   22.0MiB    0.2%  22.0MiB
     BPT12e399_maxd...      1    989ms    0.5%   989ms   16.8MiB    0.2%  16.8MiB
     quadratic_infe...      1    536ms    0.3%   536ms   15.0MiB    0.2%  15.0MiB
     sos_univariate...      1    402ms    0.2%   402ms   11.9MiB    0.1%  11.9MiB
     maxcut                 1    327ms    0.2%   327ms   9.90MiB    0.1%  9.90MiB
     quadratic_feas...      1    257ms    0.1%   257ms   1.97MiB    0.0%  1.97MiB
     quartic_ideal_...      1    248ms    0.1%   248ms   1.89MiB    0.0%  1.89MiB
     sosdemo10              1    242ms    0.1%   242ms   3.24MiB    0.0%  3.24MiB
     sosdemo5_feasible      1    242ms    0.1%   242ms   18.1MiB    0.2%  18.1MiB
     quadratic_infe...      1    236ms    0.1%   236ms   1.90MiB    0.0%  1.90MiB
     sos_scaled_uni...      1    233ms    0.1%   233ms   1.28MiB    0.0%  1.28MiB
     sos_bivariate_...      1    224ms    0.1%   224ms   1.28MiB    0.0%  1.28MiB
     quartic_feasib...      1    224ms    0.1%   224ms   1.97MiB    0.0%  1.97MiB
     quadratic_feas...      1    212ms    0.1%   212ms   1.88MiB    0.0%  1.88MiB
     quartic_infeas...      1    208ms    0.1%   208ms   1.87MiB    0.0%  1.87MiB
     choi                   1    207ms    0.1%   207ms   2.29MiB    0.0%  2.29MiB
     sosdemo9               1    205ms    0.1%   205ms   2.37MiB    0.0%  2.37MiB
     motzkin                1    204ms    0.1%   204ms   1.74MiB    0.0%  1.74MiB
     quartic_feasib...      1    203ms    0.1%   203ms   1.94MiB    0.0%  1.94MiB
     quartic_infeas...      1    196ms    0.1%   196ms   1.89MiB    0.0%  1.89MiB
     sos_quartic_co...      1    145ms    0.1%   145ms   1.22MiB    0.0%  1.22MiB
   socp                     1    41.4s   22.5%   41.4s   1.52GiB   16.3%  1.52GiB
     sdsos_term_fixed       1    12.4s    6.7%   12.4s    420MiB    4.4%   420MiB
     sdsos_univaria...      1    6.07s    3.3%   6.07s    273MiB    2.9%   273MiB
     sdsos_horn             1    4.25s    2.3%   4.25s    156MiB    1.6%   156MiB
     sdsos_options_...      1    3.51s    1.9%   3.51s   63.8MiB    0.7%  63.8MiB
     sdsos_term             1    2.62s    1.4%   2.62s    121MiB    1.3%   121MiB
     sdsos_concave_...      1    2.50s    1.4%   2.50s   80.7MiB    0.8%  80.7MiB
     sdsos_scaled_u...      1    2.18s    1.2%   2.18s   57.9MiB    0.6%  57.9MiB
     sdsos_cheby_un...      1    2.16s    1.2%   2.16s   56.1MiB    0.6%  56.1MiB
     sdsos_quartic_...      1    1.44s    0.8%   1.44s   38.9MiB    0.4%  38.9MiB
     sdsos_univaria...      1    1.27s    0.7%   1.27s   36.6MiB    0.4%  36.6MiB
     sdsos_scaled_b...      1    229ms    0.1%   229ms   1.29MiB    0.0%  1.29MiB
     sdsos_bivariat...      1    213ms    0.1%   213ms   1.29MiB    0.0%  1.29MiB
     sdsos_quartic_...      1    196ms    0.1%   196ms   1.26MiB    0.0%  1.26MiB
   lp                       1    26.1s   14.2%   26.1s    906MiB    9.5%   906MiB
     dsos_options_p...      1    4.64s    2.5%   4.64s    141MiB    1.5%   141MiB
     dsos_cheby_biv...      1    3.94s    2.1%   3.94s    140MiB    1.5%   140MiB
     dsos_univariat...      1    2.39s    1.3%   2.39s   76.1MiB    0.8%  76.1MiB
     dsos_term_fixed        1    2.23s    1.2%   2.23s   52.5MiB    0.5%  52.5MiB
     dsos_scaled_bi...      1    2.16s    1.2%   2.16s   54.2MiB    0.6%  54.2MiB
     dsos_concave_t...      1    2.10s    1.1%   2.10s   54.3MiB    0.6%  54.3MiB
     dsos_term              1    1.89s    1.0%   1.89s   51.5MiB    0.5%  51.5MiB
     dsos_quartic_c...      1    1.37s    0.7%   1.37s   37.2MiB    0.4%  37.2MiB
     dsos_quartic_c...      1    1.17s    0.6%   1.17s   29.0MiB    0.3%  29.0MiB
     dsos_bivariate...      1    1.03s    0.6%   1.03s   22.0MiB    0.2%  22.0MiB
     dsos_horn              1    275ms    0.1%   275ms   2.26MiB    0.0%  2.26MiB
     dsos_scaled_un...      1    220ms    0.1%   220ms   1.26MiB    0.0%  1.26MiB
     dsos_univariat...      1    208ms    0.1%   208ms   1.25MiB    0.0%  1.25MiB
     dsos_cheby_uni...      1    198ms    0.1%   198ms   1.28MiB    0.0%  1.28MiB
 Convex                     1    75.0s   40.7%   75.0s   5.45GiB   58.3%  5.45GiB
   sdp                      1    29.5s   16.1%   29.5s   2.09GiB   22.4%  2.09GiB
     sdp_lieb_ando          1    4.87s    2.6%   4.87s    236MiB    2.5%   236MiB
     sdp_quantum_re...      1    1.42s    0.8%   1.42s   54.2MiB    0.6%  54.2MiB
     sdp_quantum_re...      1    1.14s    0.6%   1.14s   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    1.12s    0.6%   1.12s   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    966ms    0.5%   966ms   28.1MiB    0.3%  28.1MiB
     sdp_quantum_re...      1    894ms    0.5%   894ms   28.1MiB    0.3%  28.1MiB
     sdp_trace_logm...      1    660ms    0.4%   660ms   17.2MiB    0.2%  17.2MiB
     sdp_min_maxeig...      1    570ms    0.3%   570ms   74.4MiB    0.8%  74.4MiB
     sdp_quantum_ch...      1    458ms    0.2%   458ms   29.7MiB    0.3%  29.7MiB
     sdp_dual_lambd...      1    349ms    0.2%   349ms   23.0MiB    0.2%  23.0MiB
     sdp_sum_larges...      1    333ms    0.2%   333ms   18.7MiB    0.2%  18.7MiB
     sdp_trace_logm...      1    324ms    0.2%   324ms   20.7MiB    0.2%  20.7MiB
     sdp_sdp_variables      1    318ms    0.2%   318ms   27.0MiB    0.3%  27.0MiB
     sdp_Complex_Va...      1    309ms    0.2%   309ms   18.4MiB    0.2%  18.4MiB
     sdp_Partial_trace      1    300ms    0.2%   300ms   23.2MiB    0.2%  23.2MiB
     sdp_trace_mpow...      1    299ms    0.2%   299ms   17.9MiB    0.2%  17.9MiB
     sdp_trace_mpow...      1    296ms    0.2%   296ms   15.3MiB    0.2%  15.3MiB
     sdp_trace_mpow...      1    295ms    0.2%   295ms   13.4MiB    0.1%  13.4MiB
     sdp_trace_mpow...      1    294ms    0.2%   294ms   17.0MiB    0.2%  17.0MiB
     sdp_relative_e...      1    294ms    0.2%   294ms   28.2MiB    0.3%  28.2MiB
     sdp_geom_mean_...      1    282ms    0.2%   282ms   17.3MiB    0.2%  17.3MiB
     sdp_trace_mpow...      1    270ms    0.1%   270ms   15.5MiB    0.2%  15.5MiB
     sdp_trace_mpow...      1    268ms    0.1%   268ms   16.1MiB    0.2%  16.1MiB
     sdp_socp_sumsq...      1    263ms    0.1%   263ms   28.9MiB    0.3%  28.9MiB
     sdp_Real_Varia...      1    256ms    0.1%   256ms   12.3MiB    0.1%  12.3MiB
     sdp_geom_mean_...      1    233ms    0.1%   233ms   22.6MiB    0.2%  22.6MiB
     sdp_geom_mean_...      1    194ms    0.1%   194ms   21.0MiB    0.2%  21.0MiB
     sdp_geom_mean_...      1    182ms    0.1%   182ms   16.3MiB    0.2%  16.3MiB
     sdp_nuclear_no...      1    180ms    0.1%   180ms   17.9MiB    0.2%  17.9MiB
     sdp_socp_norm2...      1    178ms    0.1%   178ms   20.9MiB    0.2%  20.9MiB
     sdp_quantum_re...      1    177ms    0.1%   177ms   5.48MiB    0.1%  5.48MiB
     sdp_operator_n...      1    164ms    0.1%   164ms   15.0MiB    0.2%  15.0MiB
     sdp_sigma_max_...      1    162ms    0.1%   162ms   15.8MiB    0.2%  15.8MiB
     sdp_geom_mean_...      1    155ms    0.1%   155ms   13.0MiB    0.1%  13.0MiB
     sdp_matrix_fra...      1    149ms    0.1%   149ms   12.6MiB    0.1%  12.6MiB
     sdp_geom_mean_...      1    147ms    0.1%   147ms   12.4MiB    0.1%  12.4MiB
     sdp_nuclear_no...      1    144ms    0.1%   144ms   9.11MiB    0.1%  9.11MiB
     sdp_socp_abs_atom      1    141ms    0.1%   141ms   11.3MiB    0.1%  11.3MiB
     sdp_matrix_fra...      1    140ms    0.1%   140ms   11.3MiB    0.1%  11.3MiB
     sdp_geom_mean_...      1    129ms    0.1%   129ms   16.4MiB    0.2%  16.4MiB
     sdp_geom_mean_...      1    127ms    0.1%   127ms   17.2MiB    0.2%  17.2MiB
     sdp_geom_mean_...      1    124ms    0.1%   124ms   16.1MiB    0.2%  16.1MiB
     sdp_sdp_constr...      1    123ms    0.1%   123ms   9.32MiB    0.1%  9.32MiB
     sdp_geom_mean_...      1    122ms    0.1%   122ms   16.2MiB    0.2%  16.2MiB
     sdp_geom_mean_...      1    120ms    0.1%   120ms   15.8MiB    0.2%  15.8MiB
     sdp_geom_mean_...      1    115ms    0.1%   115ms   16.3MiB    0.2%  16.3MiB
     sdp_lambda_min...      1    108ms    0.1%   108ms   7.48MiB    0.1%  7.48MiB
     sdp_operator_n...      1    107ms    0.1%   107ms   7.30MiB    0.1%  7.30MiB
     sdp_kron_atom          1    101ms    0.1%   101ms   11.1MiB    0.1%  11.1MiB
     sdp_geom_mean_...      1   89.8ms    0.0%  89.8ms   13.1MiB    0.1%  13.1MiB
     sdp_geom_mean_...      1   89.1ms    0.0%  89.1ms   13.2MiB    0.1%  13.2MiB
     sdp_Issue_198          1   87.3ms    0.0%  87.3ms   5.33MiB    0.1%  5.33MiB
     sdp_quantum_re...      1   83.4ms    0.0%  83.4ms   6.77MiB    0.1%  6.77MiB
     sdp_geom_mean_...      1   82.1ms    0.0%  82.1ms   11.5MiB    0.1%  11.5MiB
     sdp_quantum_re...      1   61.5ms    0.0%  61.5ms   5.49MiB    0.1%  5.49MiB
     sdp_trace_mpow...      1   40.9ms    0.0%  40.9ms   30.1KiB    0.0%  30.1KiB
     sdp_relative_e...      1   39.3ms    0.0%  39.3ms   35.0KiB    0.0%  35.0KiB
     sdp_quantum_re...      1   33.9ms    0.0%  33.9ms   46.7KiB    0.0%  46.7KiB
     sdp_geom_mean_...      1   28.7ms    0.0%  28.7ms   28.0KiB    0.0%  28.0KiB
     sdp_geom_mean_...      1   23.2ms    0.0%  23.2ms   27.5KiB    0.0%  27.5KiB
     sdp_trace_logm...      1   17.3ms    0.0%  17.3ms   26.6KiB    0.0%  26.6KiB
     sdp_quantum_re...      1   5.91ms    0.0%  5.91ms   66.4KiB    0.0%  66.4KiB
     sdp_quantum_re...      1   3.45ms    0.0%  3.45ms    357KiB    0.0%   357KiB
     sdp_quantum_re...      1   3.32ms    0.0%  3.32ms    365KiB    0.0%   365KiB
   constant                 1    19.4s   10.6%   19.4s   1.26GiB   13.5%  1.26GiB
     constant_Issue...      1    17.3s    9.4%   17.3s   1.09GiB   11.7%  1.09GiB
     constant_fix!_...      1    323ms    0.2%   323ms   15.5MiB    0.2%  15.5MiB
     constant_fix!_...      1    307ms    0.2%   307ms   16.6MiB    0.2%  16.6MiB
     constant_Test_...      1    128ms    0.1%   128ms   4.03MiB    0.0%  4.03MiB
     constant_Issue...      1    125ms    0.1%   125ms   14.2MiB    0.1%  14.2MiB
     constant_fix!_...      1   82.4ms    0.0%  82.4ms   3.58MiB    0.0%  3.58MiB
   socp                     1    11.9s    6.4%   11.9s    942MiB    9.8%   942MiB
     socp_dual_mini...      1    4.48s    2.4%   4.48s    198MiB    2.1%   198MiB
     socp_dual_norm...      1    771ms    0.4%   771ms   65.2MiB    0.7%  65.2MiB
     socp_quad_form...      1    596ms    0.3%   596ms   43.5MiB    0.5%  43.5MiB
     socp_rational_...      1    454ms    0.2%   454ms   24.1MiB    0.3%  24.1MiB
     socp_sum_squar...      1    450ms    0.2%   450ms   26.1MiB    0.3%  26.1MiB
     socp_dual_frob...      1    377ms    0.2%   377ms   31.5MiB    0.3%  31.5MiB
     socp_inv_pos_atom      1    360ms    0.2%   360ms   22.6MiB    0.2%  22.6MiB
     socp_fix_multi...      1    356ms    0.2%   356ms   41.0MiB    0.4%  41.0MiB
     socp_square_atom       1    353ms    0.2%   353ms   25.7MiB    0.3%  25.7MiB
     socp_rational_...      1    299ms    0.2%   299ms   26.3MiB    0.3%  26.3MiB
     socp_geo_mean_...      1    149ms    0.1%   149ms   7.17MiB    0.1%  7.17MiB
     socp_huber_atom        1    145ms    0.1%   145ms   13.6MiB    0.1%  13.6MiB
     socp_quad_over...      1    144ms    0.1%   144ms   12.4MiB    0.1%  12.4MiB
     socp_rational_...      1    132ms    0.1%   132ms   7.39MiB    0.1%  7.39MiB
     socp_fix_and_f...      1   74.0ms    0.0%  74.0ms   3.12MiB    0.0%  3.12MiB
     socp_norm_cons...      1    598μs    0.0%   598μs   62.6KiB    0.0%  62.6KiB
     socp_sqrt_atom         1    104μs    0.0%   104μs   22.2KiB    0.0%  22.2KiB
   affine                   1    10.1s    5.5%   10.1s    803MiB    8.4%   803MiB
     affine_transpo...      1    904ms    0.5%   904ms   29.5MiB    0.3%  29.5MiB
     affine_Partial...      1    755ms    0.4%   755ms   41.6MiB    0.4%  41.6MiB
     affine_dot_mul...      1    714ms    0.4%   714ms   36.2MiB    0.4%  36.2MiB
     affine_reshape...      1    574ms    0.3%   574ms   18.2MiB    0.2%  18.2MiB
     affine_vcat_atom       1    522ms    0.3%   522ms   56.5MiB    0.6%  56.5MiB
     affine_multipl...      1    484ms    0.3%   484ms   29.3MiB    0.3%  29.3MiB
     affine_index_atom      1    376ms    0.2%   376ms   23.8MiB    0.2%  23.8MiB
     affine_sum_atom        1    336ms    0.2%   336ms   22.1MiB    0.2%  22.1MiB
     affine_dualvalue       1    307ms    0.2%   307ms   13.3MiB    0.1%  13.3MiB
     affine_hcat_atom       1    289ms    0.2%   289ms   23.2MiB    0.2%  23.2MiB
     affine_Diagona...      1    245ms    0.1%   245ms   22.1MiB    0.2%  22.1MiB
     affine_add_atom        1    209ms    0.1%   209ms   10.0MiB    0.1%  10.0MiB
     affine_conv_atom       1    198ms    0.1%   198ms   12.5MiB    0.1%  12.5MiB
     affine_diag_atom       1    175ms    0.1%   175ms   15.7MiB    0.2%  15.7MiB
     affine_satisfy...      1    109ms    0.1%   109ms   4.34MiB    0.0%  4.34MiB
     affine_dot_atom        1    102ms    0.1%   102ms   6.66MiB    0.1%  6.66MiB
     affine_single_...      1   84.0ms    0.0%  84.0ms   14.4MiB    0.2%  14.4MiB
     affine_dot_ato...      1   83.2ms    0.0%  83.2ms   3.88MiB    0.0%  3.88MiB
     affine_single_...      1   81.7ms    0.0%  81.7ms   14.0MiB    0.1%  14.0MiB
     affine_negate_...      1   78.1ms    0.0%  78.1ms   2.72MiB    0.0%  2.72MiB
     affine_trace_atom      1   65.6ms    0.0%  65.6ms   3.30MiB    0.0%  3.30MiB
     affine_permute...      1   2.37ms    0.0%  2.37ms    100KiB    0.0%   100KiB
     affine_kron_atom       1    219μs    0.0%   219μs   29.2KiB    0.0%  29.2KiB
   lp                       1    4.08s    2.2%   4.08s    401MiB    4.2%   401MiB
     lp_dual_abs_atom       1    329ms    0.2%   329ms   19.1MiB    0.2%  19.1MiB
     lp_minimum_atom        1    311ms    0.2%   311ms   28.2MiB    0.3%  28.2MiB
     lp_dotsort_atom        1    303ms    0.2%   303ms   23.5MiB    0.2%  23.5MiB
     lp_max_atom            1    268ms    0.1%   268ms   17.2MiB    0.2%  17.2MiB
     lp_sumlargest_...      1    266ms    0.1%   266ms   34.1MiB    0.4%  34.1MiB
     lp_min_atom            1    213ms    0.1%   213ms   17.2MiB    0.2%  17.2MiB
     lp_sumsmallest...      1    185ms    0.1%   185ms   18.7MiB    0.2%  18.7MiB
     lp_neg_atom            1    127ms    0.1%   127ms   10.3MiB    0.1%  10.3MiB
     lp_pos_atom            1    107ms    0.1%   107ms   9.08MiB    0.1%  9.08MiB
     lp_maximum_atom        1   98.8ms    0.1%  98.8ms   12.7MiB    0.1%  12.7MiB
     lp_dual_norm_i...      1   96.9ms    0.1%  96.9ms   3.73MiB    0.0%  3.73MiB
     lp_dual_norm_1...      1   94.7ms    0.1%  94.7ms   3.86MiB    0.0%  3.86MiB
     lp_hinge_loss_...      1    159μs    0.0%   159μs   21.5KiB    0.0%  21.5KiB
 ────────────────────────────────────────────────────────────────────────────────

```

