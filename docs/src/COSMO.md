Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 38 seconds of compilation time.

## COSMO 
These tests were run on August 15, 2020 at 23:56 (UTC).

Tests run with `decompose = false`, `max_iter = 40000`, `eps_abs = 5e-7`, and `eps_rel = 5e-7`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 4 minutes, 13 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">COSMO tests</td>
<td style="text-align:center;color:green;">1967</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1982</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">349</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">349</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1618</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">445</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">448</td>
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
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 35</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">501</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">672</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">684</td>
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
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 35</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 40</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 45</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 50</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 17.061853878569536 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 12.9977446611624 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset rearrangement:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/rearrangement.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset rearrangement:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/rearrangement.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol=4 * config.atol, atol=4 * config.atol, rtol=4 * config.rtol)
   Evaluated: isapprox(526494.4644811762x⁸ + 2.3079920786996416e-9x⁷ - 952413.5879622854x⁶ - 7.197863067528567e-11x⁵ + 517282.01955056126x⁴ + 2.787105938144125e-9x³ - 84673.07905880916x² - 1.1700158129589362e-8x + 1851.2573586093088, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol=0.004, atol=0.004, rtol=0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol=config.atol, rtol=config.rtol)
   Evaluated: isapprox(526494.4644811762, 128; atol=0.001, rtol=0.0)

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/motzkin.jl:26
  Expression: JuMP.termination_status(model) == config.optimal_status
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/motzkin.jl:27
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol=atol, rtol=rtol)
   Evaluated: 17.30298483734734 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBILITY_CERTIFICATE == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBILITY_CERTIFICATE == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             253s / 100%            24.2GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     187s  74.1%    187s   16.2GiB  67.3%  16.2GiB
   sdp                      1    81.2s  32.2%   81.2s   6.70GiB  27.9%  6.70GiB
     sosdemo5_infea...      1    7.56s  3.00%   7.56s    770MiB  3.12%   770MiB
     rearrangement          1    6.44s  2.55%   6.44s    463MiB  1.88%   463MiB
     chebyshev              1    5.89s  2.33%   5.89s    261MiB  1.06%   261MiB
     quartic_ideal_rem      1    5.06s  2.01%   5.06s    535MiB  2.17%   535MiB
     sos_options_pr...      1    4.95s  1.96%   4.95s    164MiB  0.67%   164MiB
     sos_horn               1    4.47s  1.77%   4.47s    324MiB  1.31%   324MiB
     simple_matrix          1    3.32s  1.32%   3.32s    320MiB  1.30%   320MiB
     sos_concave_th...      1    3.00s  1.19%   3.00s    275MiB  1.12%   275MiB
     quartic_ideal          1    2.95s  1.17%   2.95s    255MiB  1.03%   255MiB
     sos_scaled_biv...      1    2.92s  1.16%   2.92s    247MiB  1.00%   247MiB
     sos_term_fixed         1    2.82s  1.12%   2.82s    238MiB  0.97%   238MiB
     quartic_ideal_4        1    2.74s  1.09%   2.74s    239MiB  0.97%   239MiB
     sos_cheby_univ...      1    2.70s  1.07%   2.70s    220MiB  0.89%   220MiB
     sos_quartic_co...      1    2.37s  0.94%   2.37s    198MiB  0.80%   198MiB
     quartic_ideal_...      1    2.27s  0.90%   2.27s    196MiB  0.79%   196MiB
     maxcut                 1    2.15s  0.85%   2.15s    156MiB  0.63%   156MiB
     sos_term               1    2.02s  0.80%   2.02s    171MiB  0.69%   171MiB
     motzkin                1    1.85s  0.73%   1.85s   10.7MiB  0.04%  10.7MiB
     quartic_feasib...      1    1.75s  0.69%   1.75s    116MiB  0.47%   116MiB
     BPT12e399_rem          1    1.39s  0.55%   1.39s   71.4MiB  0.29%  71.4MiB
     sos_univariate...      1    1.38s  0.55%   1.38s    118MiB  0.48%   118MiB
     quadratic_infe...      1    1.02s  0.40%   1.02s    101MiB  0.41%   101MiB
     sosdemo10              1    1.00s  0.40%   1.00s    125MiB  0.51%   125MiB
     sosdemo9               1    562ms  0.22%   562ms   47.8MiB  0.19%  47.8MiB
     sos_univariate...      1    412ms  0.16%   412ms   24.6MiB  0.10%  24.6MiB
     choi                   1    368ms  0.15%   368ms   39.3MiB  0.16%  39.3MiB
     quadratic_feas...      1    349ms  0.14%   349ms   30.8MiB  0.13%  30.8MiB
     sosdemo5_feasible      1    326ms  0.13%   326ms   37.3MiB  0.15%  37.3MiB
     BPT12e399_maxd...      1    256ms  0.10%   256ms   8.71MiB  0.04%  8.71MiB
     sos_quartic_co...      1    109ms  0.04%   109ms   12.8MiB  0.05%  12.8MiB
     quartic_infeas...      1   79.3ms  0.03%  79.3ms   3.42MiB  0.01%  3.42MiB
     quartic_infeas...      1   72.5ms  0.03%  72.5ms   1.05MiB  0.00%  1.05MiB
     quartic_ideal_...      1   47.6ms  0.02%  47.6ms   2.75MiB  0.01%  2.75MiB
     quadratic_infe...      1   21.7ms  0.01%  21.7ms    796KiB  0.00%   796KiB
     quartic_feasib...      1   21.4ms  0.01%  21.4ms    877KiB  0.00%   877KiB
     sos_scaled_uni...      1   20.3ms  0.01%  20.3ms    696KiB  0.00%   696KiB
     quadratic_feas...      1   19.9ms  0.01%  19.9ms    710KiB  0.00%   710KiB
     sos_bivariate_...      1   18.9ms  0.01%  18.9ms    698KiB  0.00%   698KiB
   socp                     1    75.0s  29.7%   75.0s   6.99GiB  29.0%  6.99GiB
     sdsos_term_fixed       1    16.3s  6.48%   16.3s   1.38GiB  5.74%  1.38GiB
     sdsos_horn             1    10.5s  4.18%   10.5s   0.94GiB  3.89%  0.94GiB
     sdsos_concave_...      1    8.65s  3.43%   8.65s    740MiB  3.00%   740MiB
     sdsos_univaria...      1    6.22s  2.47%   6.22s    628MiB  2.55%   628MiB
     sdsos_options_...      1    6.02s  2.39%   6.02s    612MiB  2.49%   612MiB
     sdsos_cheby_un...      1    5.94s  2.35%   5.94s    529MiB  2.15%   529MiB
     sdsos_univaria...      1    5.39s  2.14%   5.39s    476MiB  1.93%   476MiB
     sdsos_term             1    3.75s  1.49%   3.75s    349MiB  1.42%   349MiB
     sdsos_scaled_u...      1    3.42s  1.36%   3.42s    298MiB  1.21%   298MiB
     sdsos_quartic_...      1    3.21s  1.27%   3.21s    269MiB  1.09%   269MiB
     sdsos_quartic_...      1    605ms  0.24%   605ms   21.0MiB  0.09%  21.0MiB
     sdsos_scaled_b...      1   47.4ms  0.02%  47.4ms   6.12MiB  0.02%  6.12MiB
     sdsos_bivariat...      1   13.9ms  0.01%  13.9ms    701KiB  0.00%   701KiB
   lp                       1    30.4s  12.1%   30.4s   2.50GiB  10.4%  2.50GiB
     dsos_options_p...      1    4.65s  1.84%   4.65s    418MiB  1.70%   418MiB
     dsos_concave_t...      1    4.07s  1.61%   4.07s    320MiB  1.30%   320MiB
     dsos_univariat...      1    3.38s  1.34%   3.38s    272MiB  1.10%   272MiB
     dsos_cheby_biv...      1    3.22s  1.28%   3.22s    259MiB  1.05%   259MiB
     dsos_term_fixed        1    2.91s  1.16%   2.91s    226MiB  0.92%   226MiB
     dsos_scaled_bi...      1    2.74s  1.09%   2.74s    223MiB  0.91%   223MiB
     dsos_quartic_c...      1    2.48s  0.98%   2.48s    191MiB  0.78%   191MiB
     dsos_term              1    2.33s  0.92%   2.33s    172MiB  0.70%   172MiB
     dsos_horn              1    2.31s  0.91%   2.31s    183MiB  0.74%   183MiB
     dsos_bivariate...      1    503ms  0.20%   503ms   27.5MiB  0.11%  27.5MiB
     dsos_quartic_c...      1    102ms  0.04%   102ms   12.9MiB  0.05%  12.9MiB
     dsos_scaled_un...      1   17.1ms  0.01%  17.1ms    689KiB  0.00%   689KiB
     dsos_cheby_uni...      1   12.9ms  0.01%  12.9ms    709KiB  0.00%   709KiB
     dsos_univariat...      1   6.50ms  0.00%  6.50ms    688KiB  0.00%   688KiB
 Convex                     1    65.4s  25.9%   65.4s   7.86GiB  32.7%  7.86GiB
   affine                   1    21.4s  8.48%   21.4s   2.70GiB  11.2%  2.70GiB
     affine_Partial...      1    2.18s  0.86%   2.18s    282MiB  1.14%   282MiB
     affine_permute...      1    2.14s  0.85%   2.14s    321MiB  1.30%   321MiB
     affine_dot_mul...      1    1.73s  0.69%   1.73s    151MiB  0.61%   151MiB
     affine_multipl...      1    1.64s  0.65%   1.64s    213MiB  0.87%   213MiB
     affine_hcat_atom       1    1.58s  0.63%   1.58s    192MiB  0.78%   192MiB
     affine_transpo...      1    1.47s  0.58%   1.47s    171MiB  0.69%   171MiB
     affine_Diagona...      1    1.07s  0.43%   1.07s    127MiB  0.52%   127MiB
     affine_vcat_atom       1    951ms  0.38%   951ms    100MiB  0.40%   100MiB
     affine_satisfy...      1    858ms  0.34%   858ms   58.0MiB  0.24%  58.0MiB
     affine_add_atom        1    857ms  0.34%   857ms   67.8MiB  0.28%  67.8MiB
     affine_conv_atom       1    632ms  0.25%   632ms   53.2MiB  0.22%  53.2MiB
     affine_dot_atom        1    444ms  0.18%   444ms   19.4MiB  0.08%  19.4MiB
     affine_index_atom      1    442ms  0.18%   442ms   42.5MiB  0.17%  42.5MiB
     affine_reshape...      1    403ms  0.16%   403ms   29.5MiB  0.12%  29.5MiB
     affine_sum_atom        1    316ms  0.13%   316ms   31.5MiB  0.13%  31.5MiB
     affine_kron_atom       1    198ms  0.08%   198ms   20.3MiB  0.08%  20.3MiB
     affine_diag_atom       1    103ms  0.04%   103ms   14.4MiB  0.06%  14.4MiB
     affine_dot_ato...      1   77.0ms  0.03%  77.0ms   5.02MiB  0.02%  5.02MiB
     affine_negate_...      1   67.2ms  0.03%  67.2ms   3.88MiB  0.02%  3.88MiB
     affine_trace_atom      1   38.9ms  0.02%  38.9ms   2.71MiB  0.01%  2.71MiB
   sdp                      1    13.9s  5.50%   13.9s   1.50GiB  6.24%  1.50GiB
     sdp_operator_n...      1    2.44s  0.97%   2.44s    259MiB  1.05%   259MiB
     sdp_Partial_trace      1    1.79s  0.71%   1.79s    224MiB  0.91%   224MiB
     sdp_Complex_Se...      1    1.01s  0.40%   1.01s   26.7MiB  0.11%  26.7MiB
     sdp_matrix_fra...      1    877ms  0.35%   877ms   82.7MiB  0.34%  82.7MiB
     sdp_matrix_fra...      1    757ms  0.30%   757ms   65.9MiB  0.27%  65.9MiB
     sdp_sum_larges...      1    551ms  0.22%   551ms   43.9MiB  0.18%  43.9MiB
     sdp_Complex_Va...      1    544ms  0.22%   544ms   33.6MiB  0.14%  33.6MiB
     sdp_lambda_min...      1    494ms  0.20%   494ms   42.4MiB  0.17%  42.4MiB
     sdp_socp_sumsq...      1    383ms  0.15%   383ms   42.7MiB  0.17%  42.7MiB
     sdp_Issue_198          1    375ms  0.15%   375ms   37.7MiB  0.15%  37.7MiB
     sdp_socp_abs_atom      1    345ms  0.14%   345ms   32.7MiB  0.13%  32.7MiB
     sdp_socp_norm2...      1    298ms  0.12%   298ms   24.7MiB  0.10%  24.7MiB
     sdp_sdp_constr...      1    289ms  0.11%   289ms   22.2MiB  0.09%  22.2MiB
     sdp_nuclear_no...      1    276ms  0.11%   276ms   31.4MiB  0.13%  31.4MiB
     sdp_sdp_variables      1    210ms  0.08%   210ms   28.2MiB  0.11%  28.2MiB
     sdp_kron_atom          1    126ms  0.05%   126ms   19.6MiB  0.08%  19.6MiB
     sdp_sigma_max_...      1   89.2ms  0.04%  89.2ms   13.9MiB  0.06%  13.9MiB
     sdp_Real_Varia...      1   81.0ms  0.03%  81.0ms   5.22MiB  0.02%  5.22MiB
   socp                     1    13.2s  5.25%   13.2s   1.66GiB  6.91%  1.66GiB
     socp_quad_form...      1    2.07s  0.82%   2.07s   33.4MiB  0.14%  33.4MiB
     socp_sum_squar...      1    1.84s  0.73%   1.84s    219MiB  0.89%   219MiB
     socp_rational_...      1    1.56s  0.62%   1.56s    185MiB  0.75%   185MiB
     socp_inv_pos_atom      1    713ms  0.28%   713ms   69.1MiB  0.28%  69.1MiB
     socp_huber_atom        1    603ms  0.24%   603ms   84.2MiB  0.34%  84.2MiB
     socp_fix_multi...      1    552ms  0.22%   552ms   47.0MiB  0.19%  47.0MiB
     socp_quad_over...      1    497ms  0.20%   497ms   30.6MiB  0.12%  30.6MiB
     socp_norm_cons...      1    481ms  0.19%   481ms   34.8MiB  0.14%  34.8MiB
     socp_rational_...      1    308ms  0.12%   308ms   32.2MiB  0.13%  32.2MiB
     socp_geo_mean_...      1    294ms  0.12%   294ms   26.4MiB  0.11%  26.4MiB
     socp_square_atom       1    241ms  0.10%   241ms   14.7MiB  0.06%  14.7MiB
     socp_fix_and_f...      1   61.1ms  0.02%  61.1ms   5.77MiB  0.02%  5.77MiB
     socp_sqrt_atom         1   35.9ms  0.01%  35.9ms   1.12MiB  0.00%  1.12MiB
   constant                 1    7.67s  3.04%   7.67s   0.94GiB  3.90%  0.94GiB
     constant_fix!_...      1    2.61s  1.03%   2.61s    269MiB  1.09%   269MiB
     constant_Issue...      1    2.40s  0.95%   2.40s    326MiB  1.32%   326MiB
     constant_Issue...      1    589ms  0.23%   589ms   54.2MiB  0.22%  54.2MiB
     constant_fix!_...      1    438ms  0.17%   438ms   45.3MiB  0.18%  45.3MiB
     constant_Test_...      1    281ms  0.11%   281ms   19.7MiB  0.08%  19.7MiB
     constant_fix!_...      1    192ms  0.08%   192ms   19.1MiB  0.08%  19.1MiB
   lp                       1    4.14s  1.64%   4.14s    518MiB  2.10%   518MiB
     lp_dotsort_atom        1    669ms  0.27%   669ms   66.0MiB  0.27%  66.0MiB
     lp_min_atom            1    489ms  0.19%   489ms   43.4MiB  0.18%  43.4MiB
     lp_sumlargest_...      1    434ms  0.17%   434ms   47.1MiB  0.19%  47.1MiB
     lp_max_atom            1    336ms  0.13%   336ms   34.8MiB  0.14%  34.8MiB
     lp_minimum_atom        1    256ms  0.10%   256ms   27.8MiB  0.11%  27.8MiB
     lp_maximum_atom        1    219ms  0.09%   219ms   18.3MiB  0.07%  18.3MiB
     lp_sumsmallest...      1    201ms  0.08%   201ms   22.2MiB  0.09%  22.2MiB
     lp_neg_atom            1    158ms  0.06%   158ms   11.7MiB  0.05%  11.7MiB
     lp_pos_atom            1   63.5ms  0.03%  63.5ms   6.37MiB  0.03%  6.37MiB
     lp_hinge_loss_...      1    212μs  0.00%   212μs   49.7KiB  0.00%  49.7KiB
   exp                      1    3.12s  1.24%   3.12s    335MiB  1.36%   335MiB
     exp_log_atom           1    1.33s  0.53%   1.33s    123MiB  0.50%   123MiB
     exp_entropy_atom       1    334ms  0.13%   334ms   37.5MiB  0.15%  37.5MiB
     exp_exp_atom           1    251ms  0.10%   251ms   19.3MiB  0.08%  19.3MiB
     exp_log_sum_ex...      1    211ms  0.08%   211ms   22.3MiB  0.09%  22.3MiB
     exp_log_perspe...      1    199ms  0.08%   199ms   19.9MiB  0.08%  19.9MiB
     exp_logistic_l...      1    178ms  0.07%   178ms   14.3MiB  0.06%  14.3MiB
     exp_relative_e...      1   49.9ms  0.02%  49.9ms   5.35MiB  0.02%  5.35MiB
   sdp_and_exp              1    1.83s  0.73%   1.83s    199MiB  0.81%   199MiB
     sdp_and_exp_lo...      1    1.71s  0.68%   1.71s    183MiB  0.74%   183MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)
```

Manifest:
```julia
    Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [1520ce14] AbstractTrees v0.3.3
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.6+3
  [1e616198] COSMO v0.7.4
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
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.0
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.0
  [bfc457fd] QDLDL v0.1.4
  [189a3867] Reexport v0.2.0
  [ae029012] Requires v1.0.1
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
  [c4a57d5a] UnsafeArrays v1.0.1
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
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
