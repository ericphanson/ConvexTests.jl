Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 1 second of compilation time.

## COSMO 
These tests were run on November 14, 2021 at 14:43 (UTC).

Tests run with `decompose = false`, `max_iter = 40000`, `eps_abs = 5e-7`, and `eps_rel = 5e-7`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 4 minutes, 56 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1975</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1986</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">353</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">353</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1622</td>
<td style="text-align:center;color:red;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">446</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 30</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">497</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;color:green;">34</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">34</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;K = 40</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">13</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">679</td>
<td style="text-align:center;color:red;">5</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">2</td>
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
Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 21.611137173281506 ≈ 21.51 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 16.98941326027783 ≈ 17.17 (atol=0.1, rtol=0.0)

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 2.247175814457464e13 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 1.9507372541045698e12 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/chebyshev.jl:34
  Expression: isapprox(JuMP.value(p), (((128 * x ^ 8 - 256 * x ^ 6) + 160 * x ^ 4) - 32 * x ^ 2) + 1, ztol = 4 * config.atol, atol = 4 * config.atol, rtol = 4 * config.rtol)
   Evaluated: isapprox(127.93913887261772x⁸ - 9.785176263756133e-6x⁷ - 255.89580958508807x⁶ + 6.16325706557566e-6x⁵ + 159.94912505997272x⁴ + 3.0612457340223016e-5x³ - 31.993580350632122x² - 1.7588420770317238e-5x + 0.9999510345009047, 128x⁸ - 256x⁶ + 160x⁴ - 32x² + 1; ztol = 0.004, atol = 0.004, rtol = 0.0)

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/chebyshev.jl:35
  Expression: isapprox(JuMP.value(γ), 128, atol = config.atol, rtol = config.rtol)
   Evaluated: isapprox(127.93913887261772, 128; atol = 0.001, rtol = 0.0)

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ITERATION_LIMIT == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.INFEASIBILITY_CERTIFICATE

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             297s / 99.5%           24.9GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     226s  76.3%    226s   17.9GiB  72.0%  17.9GiB
   sdp                      1    95.8s  32.4%   95.8s   7.65GiB  30.8%  7.65GiB
     maxcut                 1    11.2s  3.80%   11.2s   0.98GiB  3.97%  0.98GiB
     sosdemo5_infea...      1    7.25s  2.45%   7.25s    624MiB  2.46%   624MiB
     quartic_ideal_rem      1    6.26s  2.12%   6.26s    520MiB  2.05%   520MiB
     rearrangement          1    5.81s  1.97%   5.81s    408MiB  1.61%   408MiB
     sos_horn               1    4.33s  1.46%   4.33s    299MiB  1.18%   299MiB
     chebyshev              1    4.03s  1.36%   4.03s    269MiB  1.06%   269MiB
     sos_concave_th...      1    3.89s  1.32%   3.89s    291MiB  1.14%   291MiB
     simple_matrix          1    3.80s  1.29%   3.80s    329MiB  1.29%   329MiB
     quartic_ideal          1    3.59s  1.21%   3.59s    232MiB  0.91%   232MiB
     quartic_ideal_4        1    3.55s  1.20%   3.55s    252MiB  0.99%   252MiB
     sos_scaled_biv...      1    3.48s  1.18%   3.48s    226MiB  0.89%   226MiB
     sos_term_fixed         1    3.44s  1.16%   3.44s    220MiB  0.87%   220MiB
     sos_cheby_univ...      1    3.10s  1.05%   3.10s    205MiB  0.81%   205MiB
     sos_options_pr...      1    2.96s  1.00%   2.96s    220MiB  0.87%   220MiB
     quartic_ideal_...      1    2.73s  0.92%   2.73s    183MiB  0.72%   183MiB
     sos_quartic_co...      1    2.71s  0.92%   2.71s    184MiB  0.73%   184MiB
     sos_term               1    2.69s  0.91%   2.69s    174MiB  0.68%   174MiB
     quartic_feasib...      1    2.61s  0.88%   2.61s    108MiB  0.43%   108MiB
     BPT12e399_rem          1    2.02s  0.68%   2.02s   71.3MiB  0.28%  71.3MiB
     sos_univariate...      1    1.52s  0.51%   1.52s    100MiB  0.40%   100MiB
     sosdemo10              1    1.23s  0.42%   1.23s    137MiB  0.54%   137MiB
     quadratic_infe...      1    1.13s  0.38%   1.13s    104MiB  0.41%   104MiB
     quartic_infeas...      1    1.02s  0.34%   1.02s   95.8MiB  0.38%  95.8MiB
     sosdemo9               1    626ms  0.21%   626ms   41.9MiB  0.16%  41.9MiB
     sos_univariate...      1    604ms  0.20%   604ms   22.4MiB  0.09%  22.4MiB
     choi                   1    432ms  0.15%   432ms   42.1MiB  0.17%  42.1MiB
     quadratic_feas...      1    417ms  0.14%   417ms   28.5MiB  0.11%  28.5MiB
     sosdemo5_feasible      1    340ms  0.12%   340ms   49.3MiB  0.19%  49.3MiB
     BPT12e399_maxd...      1    290ms  0.10%   290ms   6.85MiB  0.03%  6.85MiB
     sos_quartic_co...      1    139ms  0.05%   139ms   16.1MiB  0.06%  16.1MiB
     motzkin                1    129ms  0.04%   129ms   5.03MiB  0.02%  5.03MiB
     quartic_ideal_...      1    121ms  0.04%   121ms   1.86MiB  0.01%  1.86MiB
     quartic_infeas...      1   68.9ms  0.02%  68.9ms   2.47MiB  0.01%  2.47MiB
     sos_scaled_uni...      1   68.5ms  0.02%  68.5ms    858KiB  0.00%   858KiB
     quadratic_infe...      1   54.9ms  0.02%  54.9ms    840KiB  0.00%   840KiB
     quartic_feasib...      1   49.4ms  0.02%  49.4ms    768KiB  0.00%   768KiB
     sos_bivariate_...      1   41.5ms  0.01%  41.5ms    860KiB  0.00%   860KiB
     quadratic_feas...      1   36.3ms  0.01%  36.3ms    724KiB  0.00%   724KiB
   socp                     1    92.6s  31.3%   92.6s   7.05GiB  28.4%  7.05GiB
     sdsos_term_fixed       1    31.3s  10.6%   31.3s   1.93GiB  7.80%  1.93GiB
     sdsos_horn             1    11.8s  4.00%   11.8s    923MiB  3.63%   923MiB
     sdsos_concave_...      1    9.39s  3.18%   9.39s    721MiB  2.84%   721MiB
     sdsos_univaria...      1    7.30s  2.47%   7.30s    571MiB  2.25%   571MiB
     sdsos_options_...      1    6.01s  2.03%   6.01s    464MiB  1.83%   464MiB
     sdsos_cheby_un...      1    5.87s  1.98%   5.87s    439MiB  1.73%   439MiB
     sdsos_univaria...      1    4.91s  1.66%   4.91s    358MiB  1.41%   358MiB
     sdsos_scaled_u...      1    3.76s  1.27%   3.76s    286MiB  1.12%   286MiB
     sdsos_quartic_...      1    3.43s  1.16%   3.43s    256MiB  1.01%   256MiB
     sdsos_term             1    3.35s  1.13%   3.35s    271MiB  1.07%   271MiB
     sdsos_quartic_...      1    531ms  0.18%   531ms   22.3MiB  0.09%  22.3MiB
     sdsos_scaled_b...      1   52.6ms  0.02%  52.6ms   5.84MiB  0.02%  5.84MiB
     sdsos_bivariat...      1   26.2ms  0.01%  26.2ms    863KiB  0.00%   863KiB
   lp                       1    37.0s  12.5%   37.0s   3.15GiB  12.7%  3.15GiB
     dsos_options_p...      1    6.55s  2.21%   6.55s   1.00GiB  4.05%  1.00GiB
     dsos_univariat...      1    5.56s  1.88%   5.56s    332MiB  1.31%   332MiB
     dsos_concave_t...      1    4.36s  1.48%   4.36s    312MiB  1.23%   312MiB
     dsos_cheby_biv...      1    3.67s  1.24%   3.67s    250MiB  0.99%   250MiB
     dsos_term_fixed        1    3.27s  1.11%   3.27s    213MiB  0.84%   213MiB
     dsos_scaled_bi...      1    3.11s  1.05%   3.11s    214MiB  0.84%   214MiB
     dsos_term              1    2.70s  0.91%   2.70s    179MiB  0.70%   179MiB
     dsos_quartic_c...      1    2.67s  0.91%   2.67s    187MiB  0.74%   187MiB
     dsos_horn              1    2.65s  0.90%   2.65s    179MiB  0.70%   179MiB
     dsos_bivariate...      1    636ms  0.22%   636ms   24.9MiB  0.10%  24.9MiB
     dsos_quartic_c...      1    115ms  0.04%   115ms   16.2MiB  0.06%  16.2MiB
     dsos_scaled_un...      1   26.1ms  0.01%  26.1ms    763KiB  0.00%   763KiB
     dsos_cheby_uni...      1   19.3ms  0.01%  19.3ms    779KiB  0.00%   779KiB
     dsos_univariat...      1   11.1ms  0.00%  11.1ms    762KiB  0.00%   762KiB
 Convex                     1    69.9s  23.7%   69.9s   6.94GiB  28.0%  6.94GiB
   affine                   1    24.7s  8.34%   24.7s   2.63GiB  10.6%  2.63GiB
     affine_Partial...      1    2.88s  0.97%   2.88s    358MiB  1.41%   358MiB
     affine_permute...      1    2.54s  0.86%   2.54s    380MiB  1.50%   380MiB
     affine_dot_mul...      1    2.04s  0.69%   2.04s    130MiB  0.51%   130MiB
     affine_hcat_atom       1    2.00s  0.68%   2.00s    172MiB  0.68%   172MiB
     affine_multipl...      1    1.97s  0.67%   1.97s    209MiB  0.82%   209MiB
     affine_transpo...      1    1.30s  0.44%   1.30s   80.6MiB  0.32%  80.6MiB
     affine_Diagona...      1    1.24s  0.42%   1.24s    125MiB  0.49%   125MiB
     affine_vcat_atom       1    1.11s  0.38%   1.11s   93.9MiB  0.37%  93.9MiB
     affine_add_atom        1    993ms  0.34%   993ms   64.7MiB  0.25%  64.7MiB
     affine_satisfy...      1    954ms  0.32%   954ms   55.3MiB  0.22%  55.3MiB
     affine_conv_atom       1    844ms  0.29%   844ms   48.5MiB  0.19%  48.5MiB
     affine_dot_atom        1    614ms  0.21%   614ms   17.8MiB  0.07%  17.8MiB
     affine_index_atom      1    572ms  0.19%   572ms   41.6MiB  0.16%  41.6MiB
     affine_reshape...      1    525ms  0.18%   525ms   27.5MiB  0.11%  27.5MiB
     affine_sum_atom        1    315ms  0.11%   315ms   28.0MiB  0.11%  28.0MiB
     affine_kron_atom       1    183ms  0.06%   183ms   10.8MiB  0.04%  10.8MiB
     affine_single_...      1    142ms  0.05%   142ms   9.06MiB  0.04%  9.06MiB
     affine_diag_atom       1    125ms  0.04%   125ms   13.2MiB  0.05%  13.2MiB
     affine_dot_ato...      1    107ms  0.04%   107ms   5.11MiB  0.02%  5.11MiB
     affine_negate_...      1   79.6ms  0.03%  79.6ms   3.65MiB  0.01%  3.65MiB
     affine_single_...      1   74.3ms  0.03%  74.3ms   4.64MiB  0.02%  4.64MiB
     affine_trace_atom      1   44.9ms  0.02%  44.9ms   2.53MiB  0.01%  2.53MiB
   sdp                      1    14.2s  4.80%   14.2s   1.28GiB  5.15%  1.28GiB
     sdp_operator_n...      1    2.65s  0.90%   2.65s    231MiB  0.91%   231MiB
     sdp_Partial_trace      1    1.67s  0.56%   1.67s    144MiB  0.57%   144MiB
     sdp_matrix_fra...      1    918ms  0.31%   918ms   56.1MiB  0.22%  56.1MiB
     sdp_matrix_fra...      1    904ms  0.31%   904ms   61.7MiB  0.24%  61.7MiB
     sdp_Complex_Va...      1    799ms  0.27%   799ms   40.7MiB  0.16%  40.7MiB
     sdp_Complex_Se...      1    770ms  0.26%   770ms   28.1MiB  0.11%  28.1MiB
     sdp_sum_larges...      1    631ms  0.21%   631ms   38.9MiB  0.15%  38.9MiB
     sdp_lambda_min...      1    555ms  0.19%   555ms   38.4MiB  0.15%  38.4MiB
     sdp_socp_sumsq...      1    542ms  0.18%   542ms   38.7MiB  0.15%  38.7MiB
     sdp_socp_abs_atom      1    426ms  0.14%   426ms   29.4MiB  0.12%  29.4MiB
     sdp_Issue_198          1    395ms  0.13%   395ms   36.7MiB  0.14%  36.7MiB
     sdp_socp_norm2...      1    325ms  0.11%   325ms   22.9MiB  0.09%  22.9MiB
     sdp_nuclear_no...      1    298ms  0.10%   298ms   29.6MiB  0.12%  29.6MiB
     sdp_sdp_variables      1    209ms  0.07%   209ms   24.6MiB  0.10%  24.6MiB
     sdp_sdp_constr...      1    158ms  0.05%   158ms   19.1MiB  0.08%  19.1MiB
     sdp_kron_atom          1    156ms  0.05%   156ms   13.4MiB  0.05%  13.4MiB
     sdp_Real_Varia...      1   98.3ms  0.03%  98.3ms   5.27MiB  0.02%  5.27MiB
     sdp_sigma_max_...      1   94.6ms  0.03%  94.6ms   12.4MiB  0.05%  12.4MiB
   socp                     1    13.1s  4.44%   13.1s   1.31GiB  5.27%  1.31GiB
     socp_quad_form...      1    2.10s  0.71%   2.10s   35.5MiB  0.14%  35.5MiB
     socp_sum_squar...      1    1.89s  0.64%   1.89s    153MiB  0.60%   153MiB
     socp_rational_...      1    1.44s  0.49%   1.44s    143MiB  0.56%   143MiB
     socp_inv_pos_atom      1    764ms  0.26%   764ms   56.2MiB  0.22%  56.2MiB
     socp_quad_over...      1    718ms  0.24%   718ms   27.6MiB  0.11%  27.6MiB
     socp_fix_multi...      1    628ms  0.21%   628ms   31.6MiB  0.12%  31.6MiB
     socp_norm_cons...      1    599ms  0.20%   599ms   31.0MiB  0.12%  31.0MiB
     socp_huber_atom        1    499ms  0.17%   499ms   49.4MiB  0.19%  49.4MiB
     socp_rational_...      1    336ms  0.11%   336ms   23.9MiB  0.09%  23.9MiB
     socp_square_atom       1    317ms  0.11%   317ms   12.8MiB  0.05%  12.8MiB
     socp_geo_mean_...      1    304ms  0.10%   304ms   24.6MiB  0.10%  24.6MiB
     socp_fix_and_f...      1   69.9ms  0.02%  69.9ms   5.72MiB  0.02%  5.72MiB
     socp_sqrt_atom         1   60.0ms  0.02%  60.0ms   1.48MiB  0.01%  1.48MiB
   constant                 1    8.07s  2.73%   8.07s    813MiB  3.20%   813MiB
     constant_fix!_...      1    2.99s  1.01%   2.99s    248MiB  0.98%   248MiB
     constant_Issue...      1    2.30s  0.78%   2.30s    239MiB  0.94%   239MiB
     constant_Issue...      1    666ms  0.23%   666ms   49.5MiB  0.19%  49.5MiB
     constant_fix!_...      1    563ms  0.19%   563ms   42.0MiB  0.17%  42.0MiB
     constant_Test_...      1    297ms  0.10%   297ms   18.6MiB  0.07%  18.6MiB
     constant_fix!_...      1    215ms  0.07%   215ms   12.8MiB  0.05%  12.8MiB
   lp                       1    4.34s  1.47%   4.34s    472MiB  1.86%   472MiB
     lp_dotsort_atom        1    804ms  0.27%   804ms   61.8MiB  0.24%  61.8MiB
     lp_min_atom            1    494ms  0.17%   494ms   43.0MiB  0.17%  43.0MiB
     lp_sumlargest_...      1    461ms  0.16%   461ms   43.6MiB  0.17%  43.6MiB
     lp_max_atom            1    343ms  0.12%   343ms   34.5MiB  0.14%  34.5MiB
     lp_minimum_atom        1    299ms  0.10%   299ms   26.3MiB  0.10%  26.3MiB
     lp_maximum_atom        1    257ms  0.09%   257ms   17.3MiB  0.07%  17.3MiB
     lp_sumsmallest...      1    224ms  0.08%   224ms   20.1MiB  0.08%  20.1MiB
     lp_neg_atom            1    200ms  0.07%   200ms   10.8MiB  0.04%  10.8MiB
     lp_pos_atom            1   74.8ms  0.03%  74.8ms   5.89MiB  0.02%  5.89MiB
     lp_hinge_loss_...      1    164μs  0.00%   164μs   47.8KiB  0.00%  47.8KiB
   exp                      1    3.46s  1.17%   3.46s    295MiB  1.16%   295MiB
     exp_log_atom           1    1.51s  0.51%   1.51s    110MiB  0.43%   110MiB
     exp_entropy_atom       1    393ms  0.13%   393ms   34.3MiB  0.14%  34.3MiB
     exp_log_sum_ex...      1    292ms  0.10%   292ms   20.2MiB  0.08%  20.2MiB
     exp_exp_atom           1    270ms  0.09%   270ms   18.0MiB  0.07%  18.0MiB
     exp_log_perspe...      1    221ms  0.07%   221ms   15.2MiB  0.06%  15.2MiB
     exp_logistic_l...      1    213ms  0.07%   213ms   13.2MiB  0.05%  13.2MiB
     exp_relative_e...      1   48.9ms  0.02%  48.9ms   4.62MiB  0.02%  4.62MiB
   sdp_and_exp              1    1.88s  0.63%   1.88s    151MiB  0.59%   151MiB
     sdp_and_exp_lo...      1    1.79s  0.61%   1.79s    137MiB  0.54%   137MiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.4.0
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.7+0
  [1e616198] COSMO v0.8.1
  [bbd8fffe] COSMOAccelerators v0.1.0
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.11.1
  [9e997f8a] ChangesOfVariables v0.1.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.40.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.2.3
  [9a962f9c] DataAPI v1.9.0
  [864edb3b] DataStructures v0.18.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.4.0
  [ffbed154] DocStringExtensions v0.8.6
  [7c1d4256] DynamicPolynomials v0.3.21
  [e2ba6199] ExprTools v0.1.6
  [f6369f11] ForwardDiff v0.10.23
  [d5909c97] GroupsCore v0.3.2
  [cd3eb016] HTTP v0.9.16
  [83e8ac13] IniFile v0.5.0
  [3587e190] InverseFunctions v0.1.2
  [92d709cd] IrrationalConstants v0.1.1
  [c8e1da08] IterTools v1.3.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.2
  [7d188eb4] JSONSchema v0.3.4
  [4076af6c] JuMP v0.21.10
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.5
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v0.9.22
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.6
  [102ac46a] MultivariatePolynomials v0.3.18
  [d8a4904e] MutableArithmetics v0.2.22
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [05823500] OpenLibm_jll v0.7.1+0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.1.2
  [8bc5a954] PermutationGroups v0.3.0
  [ddf597a6] PolyJuMP v0.4.3
  [21216c6a] Preferences v1.2.2
  [27ebfcd6] Primes v0.5.0
  [bfc457fd] QDLDL v0.1.4
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [ae029012] Requires v1.1.3
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.3
  [276daf66] SpecialFunctions v1.8.1
  [90137ffa] StaticArrays v1.2.13
  [4b9e565b] SumOfSquares v0.4.7
  [858aa9a9] SymbolicWedderburn v0.1.0
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.6.0
  [a759f4b9] TimerOutputs v0.5.13
  [3bb67fe8] TranscodingStreams v0.9.6
  [5c2747f8] URIs v1.3.0
  [c4a57d5a] UnsafeArrays v1.0.3
  [83775a58] Zlib_jll v1.2.11+18
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
