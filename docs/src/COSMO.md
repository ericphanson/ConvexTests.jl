Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 39 seconds of compilation time.

## COSMO 
These tests were run on October 6, 2020 at 10:42 (UTC).

Tests run with `decompose = false`, `max_iter = 40000`, `eps_abs = 5e-7`, and `eps_rel = 5e-7`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 4 minutes, 10 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1969</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1984</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">351</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">351</td>
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
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 17.061853878569536 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 12.9977446611624 ≈ 13.2 (atol=0.1, rtol=0.0)

Error in testset rearrangement:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/rearrangement.jl:25
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset rearrangement:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/rearrangement.jl:27
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol = 4 * config.atol, atol = 4 * config.atol, rtol = 4 * config.rtol)
   Evaluated: isapprox(526494.4644811762x⁸ + 2.3079920786996416e-9x⁷ - 952413.5879622854x⁶ - 7.197863067528567e-11x⁵ + 517282.01955056126x⁴ + 2.787105938144125e-9x³ - 84673.07905880916x² - 1.1700158129589362e-8x + 1851.2573586093088, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol = 0.004, atol = 0.004, rtol = 0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol = config.atol, rtol = config.rtol)
   Evaluated: isapprox(526494.4644811762, 128; atol = 0.001, rtol = 0.0)

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/motzkin.jl:26
  Expression: JuMP.termination_status(model) == config.optimal_status
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.OPTIMAL

Error in testset motzkin:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/motzkin.jl:27
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 17.30298483734734 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBILITY_CERTIFICATE == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.INFEASIBILITY_CERTIFICATE == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/45IuO/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             251s / 99.4%           22.2GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     181s  72.8%    181s   14.9GiB  67.4%  14.9GiB
   sdp                      1    82.1s  32.9%   82.1s   6.22GiB  28.2%  6.22GiB
     sosdemo5_infea...      1    7.31s  2.93%   7.31s    681MiB  3.01%   681MiB
     rearrangement          1    6.48s  2.60%   6.48s    411MiB  1.82%   411MiB
     chebyshev              1    6.02s  2.42%   6.02s    251MiB  1.11%   251MiB
     quartic_ideal_rem      1    5.23s  2.10%   5.23s    485MiB  2.14%   485MiB
     sos_options_pr...      1    4.84s  1.94%   4.84s    155MiB  0.68%   155MiB
     sos_horn               1    4.23s  1.70%   4.23s    275MiB  1.22%   275MiB
     simple_matrix          1    3.24s  1.30%   3.24s    305MiB  1.35%   305MiB
     sos_scaled_biv...      1    2.93s  1.18%   2.93s    210MiB  0.93%   210MiB
     quartic_ideal          1    2.93s  1.18%   2.93s    214MiB  0.94%   214MiB
     sos_concave_th...      1    2.91s  1.17%   2.91s    235MiB  1.04%   235MiB
     sos_term_fixed         1    2.89s  1.16%   2.89s    212MiB  0.94%   212MiB
     quartic_ideal_4        1    2.77s  1.11%   2.77s    205MiB  0.91%   205MiB
     sos_cheby_univ...      1    2.57s  1.03%   2.57s    190MiB  0.84%   190MiB
     maxcut                 1    2.35s  0.94%   2.35s    139MiB  0.61%   139MiB
     quartic_feasib...      1    2.31s  0.93%   2.31s    119MiB  0.52%   119MiB
     quartic_ideal_...      1    2.27s  0.91%   2.27s    168MiB  0.74%   168MiB
     sos_quartic_co...      1    2.27s  0.91%   2.27s    171MiB  0.76%   171MiB
     sos_term               1    2.05s  0.82%   2.05s    137MiB  0.61%   137MiB
     motzkin                1    1.93s  0.77%   1.93s   13.8MiB  0.06%  13.8MiB
     BPT12e399_rem          1    1.81s  0.73%   1.81s   73.1MiB  0.32%  73.1MiB
     sos_univariate...      1    1.41s  0.57%   1.41s    102MiB  0.45%   102MiB
     sosdemo10              1    995ms  0.40%   995ms    107MiB  0.47%   107MiB
     quadratic_infe...      1    852ms  0.34%   852ms   77.5MiB  0.34%  77.5MiB
     sos_univariate...      1    510ms  0.20%   510ms   22.0MiB  0.10%  22.0MiB
     sosdemo9               1    489ms  0.20%   489ms   41.0MiB  0.18%  41.0MiB
     sosdemo5_feasible      1    370ms  0.15%   370ms   24.5MiB  0.11%  24.5MiB
     quadratic_feas...      1    348ms  0.14%   348ms   27.4MiB  0.12%  27.4MiB
     choi                   1    336ms  0.13%   336ms   41.8MiB  0.18%  41.8MiB
     BPT12e399_maxd...      1    210ms  0.08%   210ms   8.40MiB  0.04%  8.40MiB
     sos_quartic_co...      1    120ms  0.05%   120ms   15.9MiB  0.07%  15.9MiB
     quartic_infeas...      1   83.5ms  0.03%  83.5ms   2.75MiB  0.01%  2.75MiB
     quartic_infeas...      1   69.3ms  0.03%  69.3ms   1.44MiB  0.01%  1.44MiB
     quartic_ideal_...      1   62.9ms  0.03%  62.9ms   1.75MiB  0.01%  1.75MiB
     quartic_feasib...      1   33.6ms  0.01%  33.6ms    653KiB  0.00%   653KiB
     quadratic_infe...      1   26.7ms  0.01%  26.7ms    706KiB  0.00%   706KiB
     sos_bivariate_...      1   23.4ms  0.01%  23.4ms    695KiB  0.00%   695KiB
     sos_scaled_uni...      1   19.9ms  0.01%  19.9ms    694KiB  0.00%   694KiB
     quadratic_feas...      1   18.0ms  0.01%  18.0ms    604KiB  0.00%   604KiB
   socp                     1    71.2s  28.6%   71.2s   6.47GiB  29.3%  6.47GiB
     sdsos_term_fixed       1    17.1s  6.87%   17.1s   1.47GiB  6.66%  1.47GiB
     sdsos_horn             1    10.2s  4.10%   10.2s    884MiB  3.91%   884MiB
     sdsos_concave_...      1    7.91s  3.17%   7.91s    667MiB  2.95%   667MiB
     sdsos_univaria...      1    6.25s  2.51%   6.25s    566MiB  2.50%   566MiB
     sdsos_options_...      1    5.72s  2.30%   5.72s    514MiB  2.27%   514MiB
     sdsos_cheby_un...      1    5.58s  2.24%   5.58s    455MiB  2.01%   455MiB
     sdsos_univaria...      1    4.43s  1.78%   4.43s    374MiB  1.66%   374MiB
     sdsos_term             1    3.29s  1.32%   3.29s    309MiB  1.37%   309MiB
     sdsos_scaled_u...      1    3.15s  1.26%   3.15s    264MiB  1.17%   264MiB
     sdsos_quartic_...      1    2.88s  1.15%   2.88s    245MiB  1.08%   245MiB
     sdsos_quartic_...      1    520ms  0.21%   520ms   23.3MiB  0.10%  23.3MiB
     sdsos_scaled_b...      1   38.6ms  0.02%  38.6ms   5.75MiB  0.03%  5.75MiB
     sdsos_bivariat...      1   12.7ms  0.01%  12.7ms    698KiB  0.00%   698KiB
   lp                       1    27.9s  11.2%   27.9s   2.19GiB  9.89%  2.19GiB
     dsos_options_p...      1    4.26s  1.71%   4.26s    340MiB  1.51%   340MiB
     dsos_concave_t...      1    3.44s  1.38%   3.44s    273MiB  1.21%   273MiB
     dsos_cheby_biv...      1    3.12s  1.25%   3.12s    228MiB  1.01%   228MiB
     dsos_univariat...      1    2.96s  1.19%   2.96s    226MiB  1.00%   226MiB
     dsos_term_fixed        1    2.79s  1.12%   2.79s    200MiB  0.88%   200MiB
     dsos_scaled_bi...      1    2.57s  1.03%   2.57s    196MiB  0.87%   196MiB
     dsos_quartic_c...      1    2.18s  0.87%   2.18s    171MiB  0.76%   171MiB
     dsos_term              1    2.15s  0.86%   2.15s    140MiB  0.62%   140MiB
     dsos_horn              1    2.14s  0.86%   2.14s    164MiB  0.73%   164MiB
     dsos_bivariate...      1    575ms  0.23%   575ms   25.7MiB  0.11%  25.7MiB
     dsos_quartic_c...      1    128ms  0.05%   128ms   16.1MiB  0.07%  16.1MiB
     dsos_scaled_un...      1   14.4ms  0.01%  14.4ms    707KiB  0.00%   707KiB
     dsos_cheby_uni...      1   12.1ms  0.00%  12.1ms    717KiB  0.00%   717KiB
     dsos_univariat...      1   7.54ms  0.00%  7.54ms    705KiB  0.00%   705KiB
 Convex                     1    67.8s  27.2%   67.8s   7.20GiB  32.6%  7.20GiB
   affine                   1    23.1s  9.26%   23.1s   2.62GiB  11.9%  2.62GiB
     affine_Partial...      1    2.66s  1.07%   2.66s    326MiB  1.44%   326MiB
     affine_permute...      1    2.33s  0.93%   2.33s    383MiB  1.70%   383MiB
     affine_dot_mul...      1    1.99s  0.80%   1.99s    143MiB  0.63%   143MiB
     affine_multipl...      1    1.87s  0.75%   1.87s    215MiB  0.95%   215MiB
     affine_hcat_atom       1    1.86s  0.75%   1.86s    176MiB  0.78%   176MiB
     affine_Diagona...      1    1.24s  0.50%   1.24s    139MiB  0.61%   139MiB
     affine_transpo...      1    1.18s  0.47%   1.18s   82.9MiB  0.37%  82.9MiB
     affine_vcat_atom       1    1.11s  0.44%   1.11s   95.8MiB  0.42%  95.8MiB
     affine_satisfy...      1    953ms  0.38%   953ms   55.8MiB  0.25%  55.8MiB
     affine_add_atom        1    922ms  0.37%   922ms   65.7MiB  0.29%  65.7MiB
     affine_conv_atom       1    771ms  0.31%   771ms   49.3MiB  0.22%  49.3MiB
     affine_dot_atom        1    632ms  0.25%   632ms   18.0MiB  0.08%  18.0MiB
     affine_index_atom      1    558ms  0.22%   558ms   42.0MiB  0.19%  42.0MiB
     affine_reshape...      1    494ms  0.20%   494ms   27.9MiB  0.12%  27.9MiB
     affine_sum_atom        1    291ms  0.12%   291ms   28.3MiB  0.12%  28.3MiB
     affine_kron_atom       1    200ms  0.08%   200ms   10.8MiB  0.05%  10.8MiB
     affine_diag_atom       1    115ms  0.05%   115ms   13.2MiB  0.06%  13.2MiB
     affine_dot_ato...      1    101ms  0.04%   101ms   5.06MiB  0.02%  5.06MiB
     affine_negate_...      1   72.7ms  0.03%  72.7ms   3.68MiB  0.02%  3.68MiB
     affine_trace_atom      1   39.4ms  0.02%  39.4ms   2.54MiB  0.01%  2.54MiB
   sdp                      1    14.0s  5.63%   14.0s   1.31GiB  5.93%  1.31GiB
     sdp_operator_n...      1    2.54s  1.02%   2.54s    239MiB  1.06%   239MiB
     sdp_Partial_trace      1    1.58s  0.63%   1.58s    146MiB  0.65%   146MiB
     sdp_Complex_Se...      1    1.14s  0.46%   1.14s   26.9MiB  0.12%  26.9MiB
     sdp_matrix_fra...      1    834ms  0.33%   834ms   56.3MiB  0.25%  56.3MiB
     sdp_matrix_fra...      1    831ms  0.33%   831ms   62.1MiB  0.27%  62.1MiB
     sdp_Complex_Va...      1    767ms  0.31%   767ms   40.6MiB  0.18%  40.6MiB
     sdp_sum_larges...      1    610ms  0.24%   610ms   38.5MiB  0.17%  38.5MiB
     sdp_lambda_min...      1    496ms  0.20%   496ms   38.5MiB  0.17%  38.5MiB
     sdp_socp_sumsq...      1    477ms  0.19%   477ms   40.8MiB  0.18%  40.8MiB
     sdp_socp_abs_atom      1    430ms  0.17%   430ms   29.4MiB  0.13%  29.4MiB
     sdp_Issue_198          1    372ms  0.15%   372ms   37.1MiB  0.16%  37.1MiB
     sdp_socp_norm2...      1    327ms  0.13%   327ms   23.2MiB  0.10%  23.2MiB
     sdp_sdp_constr...      1    317ms  0.13%   317ms   25.7MiB  0.11%  25.7MiB
     sdp_nuclear_no...      1    281ms  0.11%   281ms   29.6MiB  0.13%  29.6MiB
     sdp_sdp_variables      1    217ms  0.09%   217ms   24.8MiB  0.11%  24.8MiB
     sdp_kron_atom          1    137ms  0.06%   137ms   18.8MiB  0.08%  18.8MiB
     sdp_Real_Varia...      1   89.3ms  0.04%  89.3ms   5.26MiB  0.02%  5.26MiB
     sdp_sigma_max_...      1   88.7ms  0.04%  88.7ms   12.5MiB  0.06%  12.5MiB
   socp                     1    13.2s  5.30%   13.2s   1.44GiB  6.52%  1.44GiB
     socp_quad_form...      1    2.09s  0.84%   2.09s   35.6MiB  0.16%  35.6MiB
     socp_sum_squar...      1    1.75s  0.70%   1.75s    186MiB  0.82%   186MiB
     socp_rational_...      1    1.52s  0.61%   1.52s    165MiB  0.73%   165MiB
     socp_inv_pos_atom      1    757ms  0.30%   757ms   61.3MiB  0.27%  61.3MiB
     socp_fix_multi...      1    670ms  0.27%   670ms   42.0MiB  0.19%  42.0MiB
     socp_quad_over...      1    642ms  0.26%   642ms   27.6MiB  0.12%  27.6MiB
     socp_norm_cons...      1    524ms  0.21%   524ms   31.3MiB  0.14%  31.3MiB
     socp_huber_atom        1    452ms  0.18%   452ms   49.3MiB  0.22%  49.3MiB
     socp_rational_...      1    339ms  0.14%   339ms   24.4MiB  0.11%  24.4MiB
     socp_square_atom       1    321ms  0.13%   321ms   13.0MiB  0.06%  13.0MiB
     socp_geo_mean_...      1    313ms  0.13%   313ms   24.7MiB  0.11%  24.7MiB
     socp_fix_and_f...      1   66.4ms  0.03%  66.4ms   5.73MiB  0.03%  5.73MiB
     socp_sqrt_atom         1   55.2ms  0.02%  55.2ms   1.49MiB  0.01%  1.49MiB
   constant                 1    8.10s  3.25%   8.10s    907MiB  4.01%   907MiB
     constant_fix!_...      1    2.88s  1.16%   2.88s    255MiB  1.13%   255MiB
     constant_Issue...      1    2.59s  1.04%   2.59s    313MiB  1.38%   313MiB
     constant_Issue...      1    653ms  0.26%   653ms   49.9MiB  0.22%  49.9MiB
     constant_fix!_...      1    492ms  0.20%   492ms   42.5MiB  0.19%  42.5MiB
     constant_Test_...      1    307ms  0.12%   307ms   18.6MiB  0.08%  18.6MiB
     constant_fix!_...      1    227ms  0.09%   227ms   17.6MiB  0.08%  17.6MiB
   lp                       1    4.22s  1.69%   4.22s    466MiB  2.06%   466MiB
     lp_dotsort_atom        1    721ms  0.29%   721ms   62.0MiB  0.27%  62.0MiB
     lp_min_atom            1    497ms  0.20%   497ms   40.1MiB  0.18%  40.1MiB
     lp_max_atom            1    448ms  0.18%   448ms   34.5MiB  0.15%  34.5MiB
     lp_sumlargest_...      1    446ms  0.18%   446ms   43.5MiB  0.19%  43.5MiB
     lp_minimum_atom        1    303ms  0.12%   303ms   27.0MiB  0.12%  27.0MiB
     lp_maximum_atom        1    235ms  0.09%   235ms   17.1MiB  0.08%  17.1MiB
     lp_sumsmallest...      1    220ms  0.09%   220ms   20.1MiB  0.09%  20.1MiB
     lp_neg_atom            1    195ms  0.08%   195ms   10.8MiB  0.05%  10.8MiB
     lp_pos_atom            1   63.9ms  0.03%  63.9ms   5.89MiB  0.03%  5.89MiB
     lp_hinge_loss_...      1    162μs  0.00%   162μs   47.8KiB  0.00%  47.8KiB
   exp                      1    3.10s  1.25%   3.10s    299MiB  1.32%   299MiB
     exp_log_atom           1    1.25s  0.50%   1.25s    113MiB  0.50%   113MiB
     exp_entropy_atom       1    379ms  0.15%   379ms   34.6MiB  0.15%  34.6MiB
     exp_exp_atom           1    271ms  0.11%   271ms   18.1MiB  0.08%  18.1MiB
     exp_log_sum_ex...      1    248ms  0.10%   248ms   20.5MiB  0.09%  20.5MiB
     exp_log_perspe...      1    225ms  0.09%   225ms   15.0MiB  0.07%  15.0MiB
     exp_logistic_l...      1    202ms  0.08%   202ms   13.2MiB  0.06%  13.2MiB
     exp_relative_e...      1   45.0ms  0.02%  45.0ms   4.67MiB  0.02%  4.67MiB
   sdp_and_exp              1    1.74s  0.70%   1.74s    172MiB  0.76%   172MiB
     sdp_and_exp_lo...      1    1.67s  0.67%   1.67s    158MiB  0.70%   158MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.2
Commit 539f3ce943 (2020-09-23 23:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [1520ce14] AbstractTrees v0.3.3
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.6+4
  [1e616198] COSMO v0.7.5
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v2.2.1
  [e66e0078] CompilerSupportLibraries_jll v0.3.3+0
  [f65535da] Convex v0.13.7
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.3.0
  [864edb3b] DataStructures v0.17.20
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [7c1d4256] DynamicPolynomials v0.3.13
  [f6369f11] ForwardDiff v0.10.12
  [cd3eb016] HTTP v0.8.19
  [83e8ac13] IniFile v0.5.0
  [c8e1da08] IterTools v1.3.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.2
  [4076af6c] JuMP v0.21.4
  [1914dd2f] MacroTools v0.5.5
  [b8f27783] MathOptInterface v0.9.17
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.8+0
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.1
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.1
  [bfc457fd] QDLDL v0.1.4
  [189a3867] Reexport v0.2.0
  [ae029012] Requires v1.1.0
  [af85af4c] RowEchelon v0.1.1
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v0.10.3
  [90137ffa] StaticArrays v0.12.4
  [4b9e565b] SumOfSquares v0.4.2
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.1.0
  [a759f4b9] TimerOutputs v0.5.6
  [3bb67fe8] TranscodingStreams v0.9.5
  [c4a57d5a] UnsafeArrays v1.0.1
  [a5390f91] ZipFile v0.9.2
  [83775a58] Zlib_jll v1.2.11+16
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
