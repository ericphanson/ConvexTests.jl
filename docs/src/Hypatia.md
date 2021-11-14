Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 19 seconds of compilation time.

## Hypatia 
These tests were run on November 14, 2021 at 14:46 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 16 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2039</td>
<td style="text-align:center;color:red;">20</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2059</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">426</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">426</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1613</td>
<td style="text-align:center;color:red;">20</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">671</td>
<td style="text-align:center;color:red;">13</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
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
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 61.74308592833959 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15528.010905241754 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15764.317903688869 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.OTHER_ERROR == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:51
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:53
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             377s / 99.4%           25.0GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     274s  73.0%    274s   16.4GiB  65.8%  16.4GiB
   socp                     1     119s  31.7%    119s   7.08GiB  28.5%  7.08GiB
     sdsos_term_fixed       1    37.5s  10.0%   37.5s   1.72GiB  6.93%  1.72GiB
     sdsos_horn             1    15.0s  4.00%   15.0s    942MiB  3.70%   942MiB
     sdsos_concave_...      1    12.1s  3.21%   12.1s    713MiB  2.80%   713MiB
     sdsos_univaria...      1    11.4s  3.04%   11.4s    841MiB  3.31%   841MiB
     sdsos_cheby_un...      1    8.13s  2.17%   8.13s    442MiB  1.74%   442MiB
     sdsos_options_...      1    7.75s  2.07%   7.75s    411MiB  1.61%   411MiB
     sdsos_univaria...      1    6.35s  1.69%   6.35s    361MiB  1.42%   361MiB
     sdsos_quartic_...      1    4.68s  1.25%   4.68s    260MiB  1.02%   260MiB
     sdsos_scaled_u...      1    4.62s  1.23%   4.62s    286MiB  1.12%   286MiB
     sdsos_term             1    4.26s  1.14%   4.26s    270MiB  1.06%   270MiB
     sdsos_quartic_...      1    739ms  0.20%   739ms   23.5MiB  0.09%  23.5MiB
     sdsos_scaled_b...      1   74.0ms  0.02%  74.0ms   5.89MiB  0.02%  5.89MiB
     sdsos_bivariat...      1   39.6ms  0.01%  39.6ms    915KiB  0.00%   915KiB
   sdp                      1     108s  28.8%    108s   6.73GiB  27.1%  6.73GiB
     sosdemo5_infea...      1    9.57s  2.55%   9.57s    650MiB  2.55%   650MiB
     rearrangement          1    7.78s  2.07%   7.78s    409MiB  1.61%   409MiB
     quartic_ideal_rem      1    7.69s  2.05%   7.69s    524MiB  2.06%   524MiB
     sos_concave_th...      1    5.76s  1.54%   5.76s    292MiB  1.15%   292MiB
     sos_horn               1    5.55s  1.48%   5.55s    303MiB  1.19%   303MiB
     simple_matrix          1    4.83s  1.29%   4.83s    329MiB  1.29%   329MiB
     quartic_ideal_4        1    4.54s  1.21%   4.54s    253MiB  0.99%   253MiB
     chebyshev              1    4.40s  1.17%   4.40s    238MiB  0.93%   238MiB
     quartic_ideal          1    4.39s  1.17%   4.39s    232MiB  0.91%   232MiB
     sos_term_fixed         1    4.35s  1.16%   4.35s    221MiB  0.87%   221MiB
     sos_scaled_biv...      1    4.21s  1.12%   4.21s    227MiB  0.89%   227MiB
     sos_cheby_univ...      1    3.96s  1.06%   3.96s    206MiB  0.81%   206MiB
     sos_quartic_co...      1    3.42s  0.91%   3.42s    184MiB  0.72%   184MiB
     sos_term               1    3.40s  0.91%   3.40s    174MiB  0.68%   174MiB
     quartic_ideal_...      1    3.28s  0.88%   3.28s    184MiB  0.72%   184MiB
     maxcut                 1    3.23s  0.86%   3.23s    178MiB  0.70%   178MiB
     sos_options_pr...      1    3.20s  0.85%   3.20s    171MiB  0.67%   171MiB
     quartic_feasib...      1    2.80s  0.75%   2.80s    108MiB  0.43%   108MiB
     BPT12e399_rem          1    2.50s  0.67%   2.50s   72.2MiB  0.28%  72.2MiB
     sos_univariate...      1    1.89s  0.50%   1.89s    101MiB  0.39%   101MiB
     sosdemo10              1    1.71s  0.46%   1.71s    137MiB  0.54%   137MiB
     quadratic_infe...      1    1.35s  0.36%   1.35s    105MiB  0.41%   105MiB
     sosdemo9               1    843ms  0.22%   843ms   42.0MiB  0.17%  42.0MiB
     sos_univariate...      1    758ms  0.20%   758ms   23.2MiB  0.09%  23.2MiB
     quadratic_feas...      1    624ms  0.17%   624ms   33.1MiB  0.13%  33.1MiB
     choi                   1    543ms  0.14%   543ms   42.0MiB  0.17%  42.0MiB
     sosdemo5_feasible      1    478ms  0.13%   478ms   68.5MiB  0.27%  68.5MiB
     BPT12e399_maxd...      1    315ms  0.08%   315ms   7.57MiB  0.03%  7.57MiB
     sos_quartic_co...      1    171ms  0.05%   171ms   16.2MiB  0.06%  16.2MiB
     motzkin                1    156ms  0.04%   156ms   5.35MiB  0.02%  5.35MiB
     quartic_ideal_...      1   98.0ms  0.03%  98.0ms   1.85MiB  0.01%  1.85MiB
     quartic_infeas...      1   71.8ms  0.02%  71.8ms   2.79MiB  0.01%  2.79MiB
     quadratic_infe...      1   69.1ms  0.02%  69.1ms   1.29MiB  0.01%  1.29MiB
     sos_bivariate_...      1   65.8ms  0.02%  65.8ms    910KiB  0.00%   910KiB
     quadratic_feas...      1   48.4ms  0.01%  48.4ms   1.73MiB  0.01%  1.73MiB
     quartic_infeas...      1   44.4ms  0.01%  44.4ms   1.57MiB  0.01%  1.57MiB
     sos_scaled_uni...      1   44.2ms  0.01%  44.2ms    908KiB  0.00%   908KiB
     quartic_feasib...      1   41.3ms  0.01%  41.3ms    930KiB  0.00%   930KiB
   lp                       1    46.4s  12.4%   46.4s   2.55GiB  10.2%  2.55GiB
     dsos_univariat...      1    7.23s  1.93%   7.23s    322MiB  1.27%   322MiB
     dsos_options_p...      1    7.10s  1.89%   7.10s    411MiB  1.61%   411MiB
     dsos_concave_t...      1    5.46s  1.46%   5.46s    313MiB  1.23%   313MiB
     dsos_cheby_biv...      1    4.63s  1.23%   4.63s    251MiB  0.99%   251MiB
     dsos_term_fixed        1    4.18s  1.11%   4.18s    214MiB  0.84%   214MiB
     dsos_scaled_bi...      1    3.98s  1.06%   3.98s    215MiB  0.84%   215MiB
     dsos_horn              1    3.64s  0.97%   3.64s    183MiB  0.72%   183MiB
     dsos_quartic_c...      1    3.44s  0.92%   3.44s    187MiB  0.74%   187MiB
     dsos_term              1    3.35s  0.89%   3.35s    180MiB  0.71%   180MiB
     dsos_bivariate...      1    881ms  0.23%   881ms   25.8MiB  0.10%  25.8MiB
     dsos_quartic_c...      1    147ms  0.04%   147ms   16.4MiB  0.06%  16.4MiB
     dsos_scaled_un...      1   35.6ms  0.01%  35.6ms    963KiB  0.00%   963KiB
     dsos_cheby_uni...      1   29.4ms  0.01%  29.4ms   0.96MiB  0.00%  0.96MiB
     dsos_univariat...      1   13.4ms  0.00%  13.4ms    962KiB  0.00%   962KiB
 Convex                     1     101s  27.0%    101s   8.49GiB  34.2%  8.49GiB
   affine                   1    32.2s  8.57%   32.2s   2.85GiB  11.5%  2.85GiB
     affine_Partial...      1    4.32s  1.15%   4.32s    497MiB  1.95%   497MiB
     affine_permute...      1    3.08s  0.82%   3.08s    375MiB  1.47%   375MiB
     affine_hcat_atom       1    2.61s  0.70%   2.61s    173MiB  0.68%   173MiB
     affine_dot_mul...      1    2.54s  0.68%   2.54s    135MiB  0.53%   135MiB
     affine_multipl...      1    2.24s  0.60%   2.24s    209MiB  0.82%   209MiB
     affine_transpo...      1    1.52s  0.41%   1.52s   77.7MiB  0.31%  77.7MiB
     affine_vcat_atom       1    1.45s  0.39%   1.45s   93.9MiB  0.37%  93.9MiB
     affine_Diagona...      1    1.29s  0.34%   1.29s    110MiB  0.43%   110MiB
     affine_satisfy...      1    1.24s  0.33%   1.24s   55.8MiB  0.22%  55.8MiB
     affine_add_atom        1    1.17s  0.31%   1.17s   65.5MiB  0.26%  65.5MiB
     affine_conv_atom       1    1.01s  0.27%   1.01s   48.8MiB  0.19%  48.8MiB
     affine_dualvalue       1    735ms  0.20%   735ms   70.5MiB  0.28%  70.5MiB
     affine_index_atom      1    735ms  0.20%   735ms   41.9MiB  0.16%  41.9MiB
     affine_dot_atom        1    732ms  0.20%   732ms   21.8MiB  0.09%  21.8MiB
     affine_reshape...      1    611ms  0.16%   611ms   26.7MiB  0.10%  26.7MiB
     affine_sum_atom        1    355ms  0.09%   355ms   28.4MiB  0.11%  28.4MiB
     affine_kron_atom       1    244ms  0.07%   244ms   10.8MiB  0.04%  10.8MiB
     affine_single_...      1    184ms  0.05%   184ms   9.21MiB  0.04%  9.21MiB
     affine_diag_atom       1    166ms  0.04%   166ms   13.4MiB  0.05%  13.4MiB
     affine_dot_ato...      1    132ms  0.04%   132ms   5.25MiB  0.02%  5.25MiB
     affine_negate_...      1   96.2ms  0.03%  96.2ms   3.75MiB  0.01%  3.75MiB
     affine_single_...      1   87.1ms  0.02%  87.1ms   4.80MiB  0.02%  4.80MiB
     affine_trace_atom      1   48.3ms  0.01%  48.3ms   2.64MiB  0.01%  2.64MiB
   socp                     1    21.0s  5.61%   21.0s   1.89GiB  7.59%  1.89GiB
     socp_dual_mini...      1    4.68s  1.25%   4.68s    442MiB  1.74%   442MiB
     socp_quad_form...      1    2.41s  0.64%   2.41s   36.5MiB  0.14%  36.5MiB
     socp_rational_...      1    1.65s  0.44%   1.65s    153MiB  0.60%   153MiB
     socp_inv_pos_atom      1    1.16s  0.31%   1.16s   69.8MiB  0.27%  69.8MiB
     socp_sum_squar...      1    1.13s  0.30%   1.13s   83.5MiB  0.33%  83.5MiB
     socp_dual_norm...      1    827ms  0.22%   827ms   63.9MiB  0.25%  63.9MiB
     socp_quad_over...      1    822ms  0.22%   822ms   27.8MiB  0.11%  27.8MiB
     socp_rational_...      1    563ms  0.15%   563ms   33.4MiB  0.13%  33.4MiB
     socp_fix_multi...      1    533ms  0.14%   533ms   31.1MiB  0.12%  31.1MiB
     socp_norm_cons...      1    476ms  0.13%   476ms   25.3MiB  0.10%  25.3MiB
     socp_geo_mean_...      1    407ms  0.11%   407ms   25.0MiB  0.10%  25.0MiB
     socp_square_atom       1    385ms  0.10%   385ms   14.3MiB  0.06%  14.3MiB
     socp_huber_atom        1    385ms  0.10%   385ms   31.4MiB  0.12%  31.4MiB
     socp_dual_frob...      1    371ms  0.10%   371ms   23.8MiB  0.09%  23.8MiB
     socp_rational_...      1    165ms  0.04%   165ms   10.5MiB  0.04%  10.5MiB
     socp_fix_and_f...      1   81.2ms  0.02%  81.2ms   6.08MiB  0.02%  6.08MiB
     socp_sqrt_atom         1   67.0ms  0.02%  67.0ms   1.47MiB  0.01%  1.47MiB
   sdp                      1    19.0s  5.07%   19.0s   1.40GiB  5.63%  1.40GiB
     sdp_operator_n...      1    3.24s  0.86%   3.24s    236MiB  0.93%   236MiB
     sdp_Partial_trace      1    2.14s  0.57%   2.14s    143MiB  0.56%   143MiB
     sdp_Complex_Va...      1    1.13s  0.30%   1.13s   40.9MiB  0.16%  40.9MiB
     sdp_matrix_fra...      1    1.12s  0.30%   1.12s   56.5MiB  0.22%  56.5MiB
     sdp_dual_lambd...      1    1.07s  0.28%   1.07s   64.6MiB  0.25%  64.6MiB
     sdp_matrix_fra...      1    1.05s  0.28%   1.05s   60.5MiB  0.24%  60.5MiB
     sdp_Complex_Se...      1    957ms  0.26%   957ms   32.1MiB  0.13%  32.1MiB
     sdp_sum_larges...      1    830ms  0.22%   830ms   41.0MiB  0.16%  41.0MiB
     sdp_lambda_min...      1    633ms  0.17%   633ms   32.2MiB  0.13%  32.2MiB
     sdp_socp_sumsq...      1    591ms  0.16%   591ms   39.2MiB  0.15%  39.2MiB
     sdp_Issue_198          1    533ms  0.14%   533ms   36.8MiB  0.14%  36.8MiB
     sdp_socp_norm2...      1    401ms  0.11%   401ms   22.4MiB  0.09%  22.4MiB
     sdp_nuclear_no...      1    391ms  0.10%   391ms   30.0MiB  0.12%  30.0MiB
     sdp_socp_abs_atom      1    389ms  0.10%   389ms   22.7MiB  0.09%  22.7MiB
     sdp_sdp_variables      1    330ms  0.09%   330ms   25.5MiB  0.10%  25.5MiB
     sdp_sigma_max_...      1    125ms  0.03%   125ms   12.7MiB  0.05%  12.7MiB
     sdp_Real_Varia...      1    123ms  0.03%   123ms   5.42MiB  0.02%  5.42MiB
     sdp_kron_atom          1    115ms  0.03%   115ms   11.7MiB  0.05%  11.7MiB
     sdp_sdp_constr...      1    113ms  0.03%   113ms   8.58MiB  0.03%  8.58MiB
   constant                 1    10.7s  2.85%   10.7s    826MiB  3.24%   826MiB
     constant_fix!_...      1    3.94s  1.05%   3.94s    245MiB  0.96%   245MiB
     constant_Issue...      1    2.98s  0.80%   2.98s    236MiB  0.93%   236MiB
     constant_Issue...      1    920ms  0.25%   920ms   55.0MiB  0.22%  55.0MiB
     constant_fix!_...      1    660ms  0.18%   660ms   42.3MiB  0.17%  42.3MiB
     constant_Test_...      1    384ms  0.10%   384ms   19.0MiB  0.07%  19.0MiB
     constant_fix!_...      1    308ms  0.08%   308ms   18.5MiB  0.07%  18.5MiB
   exp                      1    8.41s  2.24%   8.41s    795MiB  3.12%   795MiB
     exp_log_atom           1    6.02s  1.60%   6.02s    607MiB  2.38%   607MiB
     exp_entropy_atom       1    473ms  0.13%   473ms   34.7MiB  0.14%  34.7MiB
     exp_log_sum_ex...      1    349ms  0.09%   349ms   22.8MiB  0.09%  22.8MiB
     exp_exp_atom           1    320ms  0.09%   320ms   19.0MiB  0.07%  19.0MiB
     exp_logistic_l...      1    259ms  0.07%   259ms   13.8MiB  0.05%  13.8MiB
     exp_log_perspe...      1    241ms  0.06%   241ms   15.4MiB  0.06%  15.4MiB
     exp_relative_e...      1   69.2ms  0.02%  69.2ms   4.86MiB  0.02%  4.86MiB
   lp                       1    6.37s  1.70%   6.37s    544MiB  2.14%   544MiB
     lp_dotsort_atom        1    962ms  0.26%   962ms   56.7MiB  0.22%  56.7MiB
     lp_min_atom            1    867ms  0.23%   867ms   64.7MiB  0.25%  64.7MiB
     lp_sumlargest_...      1    620ms  0.17%   620ms   43.8MiB  0.17%  43.8MiB
     lp_max_atom            1    479ms  0.13%   479ms   44.1MiB  0.17%  44.1MiB
     lp_minimum_atom        1    414ms  0.11%   414ms   26.8MiB  0.11%  26.8MiB
     lp_dual_abs_atom       1    333ms  0.09%   333ms   17.7MiB  0.07%  17.7MiB
     lp_neg_atom            1    305ms  0.08%   305ms   11.0MiB  0.04%  11.0MiB
     lp_sumsmallest...      1    286ms  0.08%   286ms   21.0MiB  0.08%  21.0MiB
     lp_maximum_atom        1    211ms  0.06%   211ms   12.3MiB  0.05%  12.3MiB
     lp_dual_norm_i...      1    101ms  0.03%   101ms   3.94MiB  0.02%  3.94MiB
     lp_pos_atom            1    100ms  0.03%   100ms   6.10MiB  0.02%  6.10MiB
     lp_dual_norm_1...      1   63.0ms  0.02%  63.0ms   3.54MiB  0.01%  3.54MiB
     lp_hinge_loss_...      1    272μs  0.00%   272μs   47.7KiB  0.00%  47.7KiB
   sdp_and_exp              1    3.28s  0.87%   3.28s    218MiB  0.86%   218MiB
     sdp_and_exp_lo...      1    3.18s  0.85%   3.18s    204MiB  0.80%   204MiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/Manifest.toml`
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.7+0
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
  [14197337] GenericLinearAlgebra v0.2.7
  [d5909c97] GroupsCore v0.3.2
  [cd3eb016] HTTP v0.9.16
  [b99e6be6] Hypatia v0.5.3
  [83e8ac13] IniFile v0.5.0
  [3587e190] InverseFunctions v0.1.2
  [92d709cd] IrrationalConstants v0.1.1
  [42fd0dbc] IterativeSolvers v0.9.2
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.2
  [7d188eb4] JSONSchema v0.3.4
  [4076af6c] JuMP v0.21.10
  [8ac3fa9e] LRUCache v1.3.0
  [7a12625a] LinearMaps v3.5.1
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
  [3a141323] PolynomialRoots v1.0.0
  [21216c6a] Preferences v1.2.2
  [27ebfcd6] Primes v0.5.0
  [fb686558] RandomExtensions v0.4.3
  [3cdcf5f2] RecipesBase v1.1.2
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
