Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 23 seconds of compilation time.

## Hypatia 
These tests were run on July 7, 2022 at 22:52 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 4 minutes, 21 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">Hypatia tests</td>
<td style="text-align:center;color:green;">721</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">65</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">786</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">721</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">721</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">65</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">65</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_term_fixed</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_quartic_comparison</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_cheby_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_term</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_quartic_constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_options_pricing</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">14</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">14</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_comparison</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_cheby_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_term_fixed</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_scaled_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_quartic_constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">38</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">38</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rearrangement</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxcut</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_bivariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_cheby_univariate_quadratic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
Error in testset sdsos_term_fixed:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_term_fixed_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_term_fixed_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_scaled_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_quartic_comparison:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_quartic_comparison_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_quartic_comparison_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_scaled_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_scaled_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_cheby_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_cheby_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_cheby_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_term:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_term_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_term_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_quartic_constant:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_quartic_constant_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_quartic_constant_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_options_pricing:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_options_pricing_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sdsos_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_options_pricing:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_options_pricing_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_cheby_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_cheby_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_cheby_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_quartic_comparison:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_quartic_comparison_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_quartic_comparison_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_cheby_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_cheby_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_cheby_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_term:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_term_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_term_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_term_fixed:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_term_fixed_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_term_fixed_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_scaled_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_scaled_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_scaled_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_scaled_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_scaled_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_scaled_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_quartic_constant:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_quartic_constant_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_quartic_constant_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset dsos_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sosdemo5_infeasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset simple_matrix:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_term_fixed:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_term_fixed_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_term_fixed_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset maxcut:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_term:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_term_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_term_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_scaled_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sosdemo5_feasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset chebyshev:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.chebyshev_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.chebyshev_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sosdemo9:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_cheby_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_cheby_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_cheby_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset BPT12e399_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_rem_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quadratic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_scaled_univariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_univariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_scaled_univariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset motzkin:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sosdemo10:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset BPT12e399_maxdegree:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_maxdegree_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.BPT12e399_maxdegree_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_options_pricing:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_options_pricing_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_options_pricing_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_quartic_constant:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_quartic_constant_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_quartic_constant_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_bivariate_quadratic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_bivariate_quadratic_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_bivariate_quadratic_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset choi:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset sos_quartic_comparison:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.sos_quartic_comparison_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_quartic_comparison_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

Error in testset quartic_ideal_2_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  UndefVarError: TestConfig not defined
  Stacktrace:
    [1] getproperty
      @ ./Base.jl:26 [inlined]
    [2] _test(test_func::typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test), opt::Function, #unused#::Val{true}, atol::Float64, rtol::Float64, T::Type)
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:30
    [3] #3
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
    [4] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [5] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
    [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"})(name::String, problem_func::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test)})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
    [9] foreach_problem(apply::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, var"#1#2"}, class::String, problems::Nothing; exclude::Vector{Regex})
      @ ConvexTests.SumOfSquaresBench ~/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] _run_tests(handle_problem!::Function, problems::Dict{String, Dict{String, Function}}, foreach_problem::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), problems_exclude::Nothing; exclude::Vector{Regex}, T::Type, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput)
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [15] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [16] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [17] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [18] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [19] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Vector{Module}, kws::Base.Iterators.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:T, :exclude), Tuple{DataType, Vector{Regex}}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [20] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [21] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [22] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [23] macro expansion
      @ ./timing.jl:368 [inlined]
   [24] do_tests(name::String, opt::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type, exclude::Vector{Regex}, kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [25] top-level scope
      @ ~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/test.jl:5
   [26] include(mod::Module, _path::String)
      @ Base ./Base.jl:384
   [27] exec_options(opts::Base.JLOptions)
      @ Base ./client.jl:285
   [28] _start()
      @ Base ./client.jl:485

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             261s /  99.6%           24.8GiB /  99.8%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 Convex                     1     223s   85.6%    223s   20.1GiB   81.3%  20.1GiB
   sdp                      1     120s   46.0%    120s   10.7GiB   43.1%  10.7GiB
     sdp_quantum_re...      1    18.6s    7.1%   18.6s   1.75GiB    7.1%  1.75GiB
     sdp_lieb_ando          1    12.4s    4.7%   12.4s    899MiB    3.5%   899MiB
     sdp_trace_logm...      1    5.74s    2.2%   5.74s    611MiB    2.4%   611MiB
     sdp_quantum_re...      1    5.55s    2.1%   5.55s    277MiB    1.1%   277MiB
     sdp_operator_n...      1    4.90s    1.9%   4.90s    320MiB    1.3%   320MiB
     sdp_geom_mean_...      1    3.61s    1.4%   3.61s    124MiB    0.5%   124MiB
     sdp_Partial_trace      1    2.74s    1.1%   2.74s    207MiB    0.8%   207MiB
     sdp_quantum_re...      1    2.60s    1.0%   2.60s    146MiB    0.6%   146MiB
     sdp_relative_e...      1    2.39s    0.9%   2.39s    207MiB    0.8%   207MiB
     sdp_quantum_re...      1    2.33s    0.9%   2.33s    145MiB    0.6%   145MiB
     sdp_trace_mpow...      1    2.22s    0.9%   2.22s    224MiB    0.9%   224MiB
     sdp_quantum_re...      1    2.21s    0.8%   2.21s    144MiB    0.6%   144MiB
     sdp_geom_mean_...      1    2.03s    0.8%   2.03s    234MiB    0.9%   234MiB
     sdp_matrix_fra...      1    1.99s    0.8%   1.99s    147MiB    0.6%   147MiB
     sdp_quantum_re...      1    1.94s    0.7%   1.94s   18.4MiB    0.1%  18.4MiB
     sdp_trace_mpow...      1    1.93s    0.7%   1.93s   26.9MiB    0.1%  26.9MiB
     sdp_sum_larges...      1    1.90s    0.7%   1.90s    130MiB    0.5%   130MiB
     sdp_quantum_re...      1    1.79s    0.7%   1.79s   13.2MiB    0.1%  13.2MiB
     sdp_quantum_ch...      1    1.42s    0.5%   1.42s   62.2MiB    0.2%  62.2MiB
     sdp_geom_mean_...      1    1.30s    0.5%   1.30s    122MiB    0.5%   122MiB
     sdp_min_maxeig...      1    1.06s    0.4%   1.06s    111MiB    0.4%   111MiB
     sdp_dual_lambd...      1    975ms    0.4%   975ms   66.0MiB    0.3%  66.0MiB
     sdp_geom_mean_...      1    918ms    0.4%   918ms   85.2MiB    0.3%  85.2MiB
     sdp_lambda_min...      1    901ms    0.3%   901ms   95.2MiB    0.4%  95.2MiB
     sdp_nuclear_no...      1    825ms    0.3%   825ms   88.0MiB    0.3%  88.0MiB
     sdp_Complex_Va...      1    800ms    0.3%   800ms   36.7MiB    0.1%  36.7MiB
     sdp_relative_e...      1    651ms    0.3%   651ms   18.0MiB    0.1%  18.0MiB
     sdp_trace_mpow...      1    650ms    0.2%   650ms   21.6MiB    0.1%  21.6MiB
     sdp_socp_sumsq...      1    628ms    0.2%   628ms   54.0MiB    0.2%  54.0MiB
     sdp_geom_mean_...      1    607ms    0.2%   607ms   82.3MiB    0.3%  82.3MiB
     sdp_geom_mean_...      1    579ms    0.2%   579ms   52.2MiB    0.2%  52.2MiB
     sdp_trace_logm...      1    558ms    0.2%   558ms   36.9MiB    0.1%  36.9MiB
     sdp_socp_norm2...      1    550ms    0.2%   550ms   46.8MiB    0.2%  46.8MiB
     sdp_trace_mpow...      1    465ms    0.2%   465ms   12.4MiB    0.0%  12.4MiB
     sdp_quantum_re...      1    433ms    0.2%   433ms   26.6MiB    0.1%  26.6MiB
     sdp_geom_mean_...      1    374ms    0.1%   374ms   35.3MiB    0.1%  35.3MiB
     sdp_geom_mean_...      1    357ms    0.1%   357ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    305ms    0.1%   305ms   18.3MiB    0.1%  18.3MiB
     sdp_sdp_variables      1    301ms    0.1%   301ms   28.8MiB    0.1%  28.8MiB
     sdp_Complex_Se...      1    299ms    0.1%   299ms   27.5MiB    0.1%  27.5MiB
     sdp_socp_abs_atom      1    290ms    0.1%   290ms   21.9MiB    0.1%  21.9MiB
     sdp_trace_mpow...      1    273ms    0.1%   273ms   16.0MiB    0.1%  16.0MiB
     sdp_quantum_re...      1    258ms    0.1%   258ms   17.0MiB    0.1%  17.0MiB
     sdp_geom_mean_...      1    258ms    0.1%   258ms   15.9MiB    0.1%  15.9MiB
     sdp_trace_mpow...      1    255ms    0.1%   255ms   17.8MiB    0.1%  17.8MiB
     sdp_matrix_fra...      1    228ms    0.1%   228ms   18.1MiB    0.1%  18.1MiB
     sdp_operator_n...      1    217ms    0.1%   217ms   23.4MiB    0.1%  23.4MiB
     sdp_geom_mean_...      1    186ms    0.1%   186ms   18.4MiB    0.1%  18.4MiB
     sdp_quantum_re...      1    183ms    0.1%   183ms   13.8MiB    0.1%  13.8MiB
     sdp_nuclear_no...      1    176ms    0.1%   176ms   18.7MiB    0.1%  18.7MiB
     sdp_sigma_max_...      1    172ms    0.1%   172ms   16.6MiB    0.1%  16.6MiB
     sdp_geom_mean_...      1    171ms    0.1%   171ms   19.6MiB    0.1%  19.6MiB
     sdp_Real_Varia...      1    133ms    0.1%   133ms   5.51MiB    0.0%  5.51MiB
     sdp_trace_logm...      1    131ms    0.1%   131ms   6.75MiB    0.0%  6.75MiB
     sdp_sdp_constr...      1    122ms    0.0%   122ms   10.0MiB    0.0%  10.0MiB
     sdp_kron_atom          1    116ms    0.0%   116ms   11.2MiB    0.0%  11.2MiB
     sdp_geom_mean_...      1    114ms    0.0%   114ms   17.8MiB    0.1%  17.8MiB
     sdp_geom_mean_...      1    114ms    0.0%   114ms   18.3MiB    0.1%  18.3MiB
     sdp_geom_mean_...      1    109ms    0.0%   109ms   17.6MiB    0.1%  17.6MiB
     sdp_geom_mean_...      1    105ms    0.0%   105ms   17.4MiB    0.1%  17.4MiB
     sdp_geom_mean_...      1    105ms    0.0%   105ms   11.9MiB    0.0%  11.9MiB
     sdp_geom_mean_...      1   82.1ms    0.0%  82.1ms   14.0MiB    0.1%  14.0MiB
     sdp_Issue_198          1   78.3ms    0.0%  78.3ms   5.42MiB    0.0%  5.42MiB
     sdp_quantum_re...      1   66.3ms    0.0%  66.3ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   8.77ms    0.0%  8.77ms    426KiB    0.0%   426KiB
   affine                   1    42.2s   16.2%   42.2s   3.76GiB   15.2%  3.76GiB
     affine_Partial...      1    4.43s    1.7%   4.43s    515MiB    2.0%   515MiB
     affine_hcat_atom       1    3.23s    1.2%   3.23s    249MiB    1.0%   249MiB
     affine_permute...      1    3.14s    1.2%   3.14s    375MiB    1.5%   375MiB
     affine_dot_mul...      1    2.91s    1.1%   2.91s    166MiB    0.7%   166MiB
     affine_multipl...      1    2.90s    1.1%   2.90s    246MiB    1.0%   246MiB
     affine_vcat_atom       1    2.51s    1.0%   2.51s    231MiB    0.9%   231MiB
     affine_transpo...      1    1.86s    0.7%   1.86s    105MiB    0.4%   105MiB
     affine_Diagona...      1    1.78s    0.7%   1.78s    125MiB    0.5%   125MiB
     affine_add_atom        1    1.54s    0.6%   1.54s   80.2MiB    0.3%  80.2MiB
     affine_satisfy...      1    1.31s    0.5%   1.31s   55.9MiB    0.2%  55.9MiB
     affine_conv_atom       1    1.05s    0.4%   1.05s   49.5MiB    0.2%  49.5MiB
     affine_dot_atom        1    942ms    0.4%   942ms   27.3MiB    0.1%  27.3MiB
     affine_dualvalue       1    890ms    0.3%   890ms   75.6MiB    0.3%  75.6MiB
     affine_index_atom      1    876ms    0.3%   876ms   44.1MiB    0.2%  44.1MiB
     affine_reshape...      1    794ms    0.3%   794ms   31.5MiB    0.1%  31.5MiB
     affine_sum_atom        1    364ms    0.1%   364ms   24.1MiB    0.1%  24.1MiB
     affine_kron_atom       1    296ms    0.1%   296ms   16.3MiB    0.1%  16.3MiB
     affine_single_...      1    295ms    0.1%   295ms   22.6MiB    0.1%  22.6MiB
     affine_diag_atom       1    168ms    0.1%   168ms   16.3MiB    0.1%  16.3MiB
     affine_dot_ato...      1    151ms    0.1%   151ms   6.25MiB    0.0%  6.25MiB
     affine_single_...      1    149ms    0.1%   149ms   17.7MiB    0.1%  17.7MiB
     affine_negate_...      1    105ms    0.0%   105ms   3.91MiB    0.0%  3.91MiB
     affine_trace_atom      1   64.7ms    0.0%  64.7ms   3.48MiB    0.0%  3.48MiB
   socp                     1    26.3s   10.1%   26.3s   2.65GiB   10.7%  2.65GiB
     socp_dual_mini...      1    5.32s    2.0%   5.32s    510MiB    2.0%   510MiB
     socp_quad_form...      1    3.20s    1.2%   3.20s   99.3MiB    0.4%  99.3MiB
     socp_inv_pos_atom      1    1.58s    0.6%   1.58s    103MiB    0.4%   103MiB
     socp_rational_...      1    1.53s    0.6%   1.53s    161MiB    0.6%   161MiB
     socp_sum_squar...      1    1.37s    0.5%   1.37s    108MiB    0.4%   108MiB
     socp_quad_over...      1    982ms    0.4%   982ms   41.1MiB    0.2%  41.1MiB
     socp_dual_norm...      1    945ms    0.4%   945ms   81.1MiB    0.3%  81.1MiB
     socp_norm_cons...      1    794ms    0.3%   794ms   57.3MiB    0.2%  57.3MiB
     socp_rational_...      1    717ms    0.3%   717ms   54.9MiB    0.2%  54.9MiB
     socp_fix_multi...      1    510ms    0.2%   510ms   42.2MiB    0.2%  42.2MiB
     socp_square_atom       1    504ms    0.2%   504ms   27.5MiB    0.1%  27.5MiB
     socp_huber_atom        1    435ms    0.2%   435ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    379ms    0.1%   379ms   25.9MiB    0.1%  25.9MiB
     socp_dual_frob...      1    342ms    0.1%   342ms   37.8MiB    0.1%  37.8MiB
     socp_fix_and_f...      1    305ms    0.1%   305ms   21.1MiB    0.1%  21.1MiB
     socp_rational_...      1    188ms    0.1%   188ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   64.0ms    0.0%  64.0ms   1.29MiB    0.0%  1.29MiB
   constant                 1    11.8s    4.6%   11.8s   0.95GiB    3.8%  0.95GiB
     constant_fix!_...      1    4.43s    1.7%   4.43s    291MiB    1.1%   291MiB
     constant_Issue...      1    3.06s    1.2%   3.06s    243MiB    1.0%   243MiB
     constant_Issue...      1    1.18s    0.5%   1.18s   81.5MiB    0.3%  81.5MiB
     constant_fix!_...      1    797ms    0.3%   797ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    445ms    0.2%   445ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    426ms    0.2%   426ms   19.1MiB    0.1%  19.1MiB
   exp                      1    9.44s    3.6%   9.44s    913MiB    3.6%   913MiB
     exp_log_atom           1    6.49s    2.5%   6.49s    653MiB    2.6%   653MiB
     exp_entropy_atom       1    530ms    0.2%   530ms   42.1MiB    0.2%  42.1MiB
     exp_log_sum_ex...      1    406ms    0.2%   406ms   32.3MiB    0.1%  32.3MiB
     exp_exp_atom           1    364ms    0.1%   364ms   25.3MiB    0.1%  25.3MiB
     exp_logistic_l...      1    362ms    0.1%   362ms   17.1MiB    0.1%  17.1MiB
     exp_log_perspe...      1    299ms    0.1%   299ms   13.7MiB    0.1%  13.7MiB
     exp_relative_e...      1   73.8ms    0.0%  73.8ms   5.50MiB    0.0%  5.50MiB
   lp                       1    7.35s    2.8%   7.35s    700MiB    2.8%   700MiB
     lp_dotsort_atom        1    1.26s    0.5%   1.26s   91.3MiB    0.4%  91.3MiB
     lp_min_atom            1    888ms    0.3%   888ms   64.7MiB    0.3%  64.7MiB
     lp_sumlargest_...      1    612ms    0.2%   612ms   48.2MiB    0.2%  48.2MiB
     lp_max_atom            1    551ms    0.2%   551ms   43.9MiB    0.2%  43.9MiB
     lp_minimum_atom        1    436ms    0.2%   436ms   40.7MiB    0.2%  40.7MiB
     lp_sumsmallest...      1    414ms    0.2%   414ms   31.5MiB    0.1%  31.5MiB
     lp_dual_abs_atom       1    342ms    0.1%   342ms   21.3MiB    0.1%  21.3MiB
     lp_neg_atom            1    307ms    0.1%   307ms   19.7MiB    0.1%  19.7MiB
     lp_maximum_atom        1    221ms    0.1%   221ms   13.5MiB    0.1%  13.5MiB
     lp_dual_norm_i...      1    113ms    0.0%   113ms   4.32MiB    0.0%  4.32MiB
     lp_pos_atom            1    111ms    0.0%   111ms   9.45MiB    0.0%  9.45MiB
     lp_dual_norm_1...      1   82.8ms    0.0%  82.8ms   4.17MiB    0.0%  4.17MiB
     lp_hinge_loss_...      1    191μs    0.0%   191μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    5.68s    2.2%   5.68s    503MiB    2.0%   503MiB
     sdp_and_exp_lo...      1    5.57s    2.1%   5.57s    487MiB    1.9%   487MiB
 SumOfSquares               1    37.4s   14.4%   37.4s   4.63GiB   18.7%  4.63GiB
   sdp                      1    18.9s    7.3%   18.9s   2.24GiB    9.1%  2.24GiB
     BPT12e399_rem          1    256ms    0.1%   256ms   51.3MiB    0.2%  51.3MiB
     sos_univariate...      1    227ms    0.1%   227ms   23.5MiB    0.1%  23.5MiB
     quadratic_feas...      1    213ms    0.1%   213ms   21.5MiB    0.1%  21.5MiB
     sos_cheby_univ...      1    209ms    0.1%   209ms   23.5MiB    0.1%  23.5MiB
     sos_quartic_co...      1    209ms    0.1%   209ms   21.4MiB    0.1%  21.4MiB
     sos_scaled_biv...      1    203ms    0.1%   203ms   23.5MiB    0.1%  23.5MiB
     maxcut                 1    196ms    0.1%   196ms   29.4MiB    0.1%  29.4MiB
     sosdemo5_infea...      1    195ms    0.1%   195ms   33.6MiB    0.1%  33.6MiB
     sos_concave_th...      1    187ms    0.1%   187ms   13.6MiB    0.1%  13.6MiB
     sos_options_pr...      1    182ms    0.1%   182ms   28.3MiB    0.1%  28.3MiB
     sos_horn               1    180ms    0.1%   180ms   25.6MiB    0.1%  25.6MiB
     rearrangement          1    168ms    0.1%   168ms   19.8MiB    0.1%  19.8MiB
     quartic_feasib...      1    166ms    0.1%   166ms   21.2MiB    0.1%  21.2MiB
     sosdemo10              1    150ms    0.1%   150ms   21.3MiB    0.1%  21.3MiB
     sos_term_fixed         1    148ms    0.1%   148ms   19.6MiB    0.1%  19.6MiB
     chebyshev              1    142ms    0.1%   142ms   13.6MiB    0.1%  13.6MiB
     simple_matrix          1    140ms    0.1%   140ms   15.5MiB    0.1%  15.5MiB
     sos_univariate...      1    137ms    0.1%   137ms   14.5MiB    0.1%  14.5MiB
     sos_term               1    134ms    0.1%   134ms   16.1MiB    0.1%  16.1MiB
     quartic_ideal_rem      1    116ms    0.0%   116ms   8.62MiB    0.0%  8.62MiB
     sos_quartic_co...      1    106ms    0.0%   106ms   8.49MiB    0.0%  8.49MiB
     quartic_ideal_4        1    103ms    0.0%   103ms   8.40MiB    0.0%  8.40MiB
     choi                   1   95.0ms    0.0%  95.0ms   2.85MiB    0.0%  2.85MiB
     motzkin                1   94.0ms    0.0%  94.0ms   4.59MiB    0.0%  4.59MiB
     quadratic_feas...      1   84.3ms    0.0%  84.3ms   1.44MiB    0.0%  1.44MiB
     sosdemo9               1   84.2ms    0.0%  84.2ms   3.17MiB    0.0%  3.17MiB
     quadratic_infe...      1   84.0ms    0.0%  84.0ms   1.44MiB    0.0%  1.44MiB
     quartic_ideal_...      1   83.0ms    0.0%  83.0ms   1.13MiB    0.0%  1.13MiB
     sos_bivariate_...      1   82.6ms    0.0%  82.6ms   1.13MiB    0.0%  1.13MiB
     quartic_feasib...      1   81.5ms    0.0%  81.5ms   1.19MiB    0.0%  1.19MiB
     quartic_infeas...      1   81.1ms    0.0%  81.1ms   1.19MiB    0.0%  1.19MiB
     quartic_ideal          1   80.6ms    0.0%  80.6ms   1.12MiB    0.0%  1.12MiB
     sos_scaled_uni...      1   78.3ms    0.0%  78.3ms   1.13MiB    0.0%  1.13MiB
     quartic_ideal_...      1   77.7ms    0.0%  77.7ms   1.12MiB    0.0%  1.12MiB
     sosdemo5_feasible      1   75.6ms    0.0%  75.6ms   1.18MiB    0.0%  1.18MiB
     quartic_infeas...      1   75.6ms    0.0%  75.6ms   1.19MiB    0.0%  1.19MiB
     quadratic_infe...      1   75.0ms    0.0%  75.0ms   1.44MiB    0.0%  1.44MiB
     BPT12e399_maxd...      1   74.5ms    0.0%  74.5ms   1.12MiB    0.0%  1.12MiB
   socp                     1    12.9s    5.0%   12.9s   1.70GiB    6.9%  1.70GiB
     sdsos_term_fixed       1    1.83s    0.7%   1.83s    131MiB    0.5%   131MiB
     sdsos_scaled_u...      1    276ms    0.1%   276ms   23.5MiB    0.1%  23.5MiB
     sdsos_cheby_un...      1    199ms    0.1%   199ms   23.5MiB    0.1%  23.5MiB
     sdsos_univaria...      1    194ms    0.1%   194ms   23.5MiB    0.1%  23.5MiB
     sdsos_options_...      1    187ms    0.1%   187ms   28.3MiB    0.1%  28.3MiB
     sdsos_horn             1    183ms    0.1%   183ms   25.1MiB    0.1%  25.1MiB
     sdsos_quartic_...      1    143ms    0.1%   143ms   21.4MiB    0.1%  21.4MiB
     sdsos_term             1    137ms    0.1%   137ms   16.1MiB    0.1%  16.1MiB
     sdsos_univaria...      1    129ms    0.0%   129ms   14.5MiB    0.1%  14.5MiB
     sdsos_concave_...      1    125ms    0.0%   125ms   13.6MiB    0.1%  13.6MiB
     sdsos_quartic_...      1    105ms    0.0%   105ms   8.50MiB    0.0%  8.50MiB
     sdsos_scaled_b...      1   85.6ms    0.0%  85.6ms   1.13MiB    0.0%  1.13MiB
     sdsos_bivariat...      1   76.1ms    0.0%  76.1ms   1.13MiB    0.0%  1.13MiB
   lp                       1    5.34s    2.1%   5.34s    703MiB    2.8%   703MiB
     dsos_cheby_biv...      1    202ms    0.1%   202ms   23.5MiB    0.1%  23.5MiB
     dsos_quartic_c...      1    202ms    0.1%   202ms   21.7MiB    0.1%  21.7MiB
     dsos_bivariate...      1    199ms    0.1%   199ms   23.5MiB    0.1%  23.5MiB
     dsos_scaled_bi...      1    195ms    0.1%   195ms   23.5MiB    0.1%  23.5MiB
     dsos_options_p...      1    191ms    0.1%   191ms   28.4MiB    0.1%  28.4MiB
     dsos_horn              1    157ms    0.1%   157ms   25.1MiB    0.1%  25.1MiB
     dsos_quartic_c...      1    156ms    0.1%   156ms   8.48MiB    0.0%  8.48MiB
     dsos_term_fixed        1    152ms    0.1%   152ms   19.6MiB    0.1%  19.6MiB
     dsos_term              1    141ms    0.1%   141ms   16.1MiB    0.1%  16.1MiB
     dsos_univariat...      1    129ms    0.0%   129ms   14.5MiB    0.1%  14.5MiB
     dsos_concave_t...      1    119ms    0.0%   119ms   13.6MiB    0.1%  13.6MiB
     dsos_scaled_un...      1   80.9ms    0.0%  80.9ms   1.13MiB    0.0%  1.13MiB
     dsos_univariat...      1   78.7ms    0.0%  78.7ms   1.13MiB    0.0%  1.13MiB
     dsos_cheby_uni...      1   78.3ms    0.0%  78.3ms   1.13MiB    0.0%  1.13MiB
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
      Status `~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/Manifest.toml`
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
  [14197337] GenericLinearAlgebra v0.3.1
  [d5909c97] GroupsCore v0.4.0
  [b99e6be6] Hypatia v0.7.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [42fd0dbc] IterativeSolvers v0.9.2
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.1.1
  [40e66cde] LDLFactorizations v0.8.2
  [8ac3fa9e] LRUCache v1.3.0
  [7a12625a] LinearMaps v3.8.0
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
  [3a141323] PolynomialRoots v1.0.0
  [21216c6a] Preferences v1.3.0
  [27ebfcd6] Primes v0.5.3
  [fb686558] RandomExtensions v0.4.3
  [3cdcf5f2] RecipesBase v1.2.1
  [189a3867] Reexport v1.2.2
  [ae029012] Requires v1.3.0
  [af85af4c] RowEchelon v0.2.1
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
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
  [8e850b90] libblastrampoline_jll v3.1.0+2
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
