Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 6 seconds of compilation time.

## Hypatia 
These tests were run on July 8, 2022 at 00:28 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 9 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2327</td>
<td style="text-align:center;color:red;">21</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2348</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">721</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">721</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1606</td>
<td style="text-align:center;color:red;">21</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1627</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">443</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">495</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">11</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">668</td>
<td style="text-align:center;color:red;">14</td>
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
<td style="text-align:center;color:green;">11</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;color:red;">5</td>
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
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 61.74308016237686 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15528.010872817891 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15764.317954964807 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ALMOST_OPTIMAL == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:51
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ALMOST_OPTIMAL == MathOptInterface.OPTIMAL

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/horn.jl:53
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ALMOST_OPTIMAL == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.ALMOST_OPTIMAL == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.NEARLY_FEASIBLE_POINT == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             369s /  99.8%           37.2GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     198s   53.7%    198s   17.1GiB   45.9%  17.1GiB
   sdp                      1    81.3s   22.1%   81.3s   6.99GiB   18.8%  6.99GiB
     sosdemo5_infea...      1    6.17s    1.7%   6.17s    511MiB    1.3%   511MiB
     quartic_ideal_rem      1    6.04s    1.6%   6.04s    547MiB    1.4%   547MiB
     rearrangement          1    5.69s    1.5%   5.69s    431MiB    1.1%   431MiB
     sos_horn               1    4.00s    1.1%   4.00s    290MiB    0.8%   290MiB
     sos_concave_th...      1    3.98s    1.1%   3.98s    414MiB    1.1%   414MiB
     simple_matrix          1    3.60s    1.0%   3.60s    369MiB    1.0%   369MiB
     sos_scaled_biv...      1    3.34s    0.9%   3.34s    218MiB    0.6%   218MiB
     chebyshev              1    3.33s    0.9%   3.33s    270MiB    0.7%   270MiB
     quartic_ideal_4        1    3.30s    0.9%   3.30s    266MiB    0.7%   266MiB
     quartic_ideal          1    3.27s    0.9%   3.27s    209MiB    0.6%   209MiB
     sos_term_fixed         1    3.10s    0.8%   3.10s    204MiB    0.5%   204MiB
     maxcut                 1    2.92s    0.8%   2.92s    189MiB    0.5%   189MiB
     sos_cheby_univ...      1    2.81s    0.8%   2.81s    191MiB    0.5%   191MiB
     sos_term               1    2.64s    0.7%   2.64s    175MiB    0.5%   175MiB
     sos_quartic_co...      1    2.44s    0.7%   2.44s    162MiB    0.4%   162MiB
     quartic_ideal_...      1    2.39s    0.6%   2.39s    164MiB    0.4%   164MiB
     quartic_feasib...      1    2.33s    0.6%   2.33s    117MiB    0.3%   117MiB
     BPT12e399_rem          1    2.30s    0.6%   2.30s   79.0MiB    0.2%  79.0MiB
     sos_options_pr...      1    2.20s    0.6%   2.20s    194MiB    0.5%   194MiB
     sosdemo10              1    1.53s    0.4%   1.53s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.36s    0.4%   1.36s    101MiB    0.3%   101MiB
     quadratic_feas...      1    943ms    0.3%   943ms   51.9MiB    0.1%  51.9MiB
     sos_univariate...      1    742ms    0.2%   742ms   34.9MiB    0.1%  34.9MiB
     sosdemo9               1    636ms    0.2%   636ms   50.0MiB    0.1%  50.0MiB
     quadratic_infe...      1    460ms    0.1%   460ms   38.7MiB    0.1%  38.7MiB
     choi                   1    446ms    0.1%   446ms   63.9MiB    0.2%  63.9MiB
     sosdemo5_feasible      1    337ms    0.1%   337ms   72.6MiB    0.2%  72.6MiB
     BPT12e399_maxd...      1    289ms    0.1%   289ms   9.28MiB    0.0%  9.28MiB
     sos_quartic_co...      1    181ms    0.0%   181ms   21.3MiB    0.1%  21.3MiB
     motzkin                1   77.0ms    0.0%  77.0ms   4.91MiB    0.0%  4.91MiB
     sos_bivariate_...      1   31.2ms    0.0%  31.2ms    590KiB    0.0%   590KiB
     quartic_infeas...      1   19.9ms    0.0%  19.9ms   2.17MiB    0.0%  2.17MiB
     quadratic_feas...      1   17.8ms    0.0%  17.8ms   1.89MiB    0.0%  1.89MiB
     quartic_ideal_...      1   16.0ms    0.0%  16.0ms   1.15MiB    0.0%  1.15MiB
     sos_scaled_uni...      1   10.5ms    0.0%  10.5ms    588KiB    0.0%   588KiB
     quartic_infeas...      1   6.29ms    0.0%  6.29ms   1.18MiB    0.0%  1.18MiB
     quadratic_infe...      1   4.55ms    0.0%  4.55ms   1.17MiB    0.0%  1.17MiB
     quartic_feasib...      1   4.52ms    0.0%  4.52ms    759KiB    0.0%   759KiB
   socp                     1    80.9s   22.0%   80.9s   7.18GiB   19.3%  7.18GiB
     sdsos_term_fixed       1    18.0s    4.9%   18.0s   1.32GiB    3.5%  1.32GiB
     sdsos_horn             1    11.2s    3.0%   11.2s    937MiB    2.5%   937MiB
     sdsos_univaria...      1    10.0s    2.7%   10.0s   1.00GiB    2.7%  1.00GiB
     sdsos_concave_...      1    9.20s    2.5%   9.20s    754MiB    2.0%   754MiB
     sdsos_cheby_un...      1    5.64s    1.5%   5.64s    434MiB    1.1%   434MiB
     sdsos_univaria...      1    4.96s    1.3%   4.96s    375MiB    1.0%   375MiB
     sdsos_options_...      1    4.18s    1.1%   4.18s    343MiB    0.9%   343MiB
     sdsos_scaled_u...      1    3.68s    1.0%   3.68s    276MiB    0.7%   276MiB
     sdsos_term             1    3.46s    0.9%   3.46s    273MiB    0.7%   273MiB
     sdsos_quartic_...      1    3.08s    0.8%   3.08s    236MiB    0.6%   236MiB
     sdsos_quartic_...      1    617ms    0.2%   617ms   27.8MiB    0.1%  27.8MiB
     sdsos_scaled_b...      1   36.6ms    0.0%  36.6ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   9.18ms    0.0%  9.18ms    594KiB    0.0%   594KiB
   lp                       1    35.2s    9.6%   35.2s   2.88GiB    7.8%  2.88GiB
     dsos_options_p...      1    5.09s    1.4%   5.09s    429MiB    1.1%   429MiB
     dsos_concave_t...      1    4.69s    1.3%   4.69s    431MiB    1.1%   431MiB
     dsos_univariat...      1    3.88s    1.1%   3.88s    251MiB    0.7%   251MiB
     dsos_cheby_biv...      1    3.69s    1.0%   3.69s    271MiB    0.7%   271MiB
     dsos_term_fixed        1    3.18s    0.9%   3.18s    213MiB    0.6%   213MiB
     dsos_scaled_bi...      1    3.08s    0.8%   3.08s    205MiB    0.5%   205MiB
     dsos_horn              1    2.87s    0.8%   2.87s    237MiB    0.6%   237MiB
     dsos_term              1    2.74s    0.7%   2.74s    184MiB    0.5%   184MiB
     dsos_quartic_c...      1    2.39s    0.6%   2.39s    170MiB    0.4%   170MiB
     dsos_bivariate...      1    802ms    0.2%   802ms   38.2MiB    0.1%  38.2MiB
     dsos_quartic_c...      1    117ms    0.0%   117ms   21.5MiB    0.1%  21.5MiB
     dsos_univariat...      1   9.43ms    0.0%  9.43ms    653KiB    0.0%   653KiB
     dsos_scaled_un...      1   8.71ms    0.0%  8.71ms    654KiB    0.0%   654KiB
     dsos_cheby_uni...      1   8.47ms    0.0%  8.47ms    679KiB    0.0%   679KiB
 Convex                     1     171s   46.3%    171s   20.1GiB   54.1%  20.1GiB
   sdp                      1    89.5s   24.3%   89.5s   10.6GiB   28.6%  10.6GiB
     sdp_quantum_re...      1    14.9s    4.0%   14.9s   1.74GiB    4.7%  1.74GiB
     sdp_lieb_ando          1    7.69s    2.1%   7.69s    891MiB    2.3%   891MiB
     sdp_trace_logm...      1    4.60s    1.2%   4.60s    608MiB    1.6%   608MiB
     sdp_operator_n...      1    3.84s    1.0%   3.84s    320MiB    0.8%   320MiB
     sdp_quantum_re...      1    2.78s    0.8%   2.78s    266MiB    0.7%   266MiB
     sdp_geom_mean_...      1    2.76s    0.8%   2.76s    124MiB    0.3%   124MiB
     sdp_relative_e...      1    2.00s    0.5%   2.00s    215MiB    0.6%   215MiB
     sdp_Partial_trace      1    1.87s    0.5%   1.87s    208MiB    0.5%   208MiB
     sdp_quantum_re...      1    1.83s    0.5%   1.83s    148MiB    0.4%   148MiB
     sdp_trace_mpow...      1    1.64s    0.4%   1.64s    223MiB    0.6%   223MiB
     sdp_geom_mean_...      1    1.60s    0.4%   1.60s    234MiB    0.6%   234MiB
     sdp_quantum_re...      1    1.59s    0.4%   1.59s   18.4MiB    0.0%  18.4MiB
     sdp_quantum_re...      1    1.59s    0.4%   1.59s    144MiB    0.4%   144MiB
     sdp_quantum_re...      1    1.53s    0.4%   1.53s    144MiB    0.4%   144MiB
     sdp_trace_mpow...      1    1.52s    0.4%   1.52s   27.1MiB    0.1%  27.1MiB
     sdp_sum_larges...      1    1.50s    0.4%   1.50s    130MiB    0.3%   130MiB
     sdp_quantum_re...      1    1.47s    0.4%   1.47s   13.2MiB    0.0%  13.2MiB
     sdp_matrix_fra...      1    1.46s    0.4%   1.46s    147MiB    0.4%   147MiB
     sdp_quantum_ch...      1    1.14s    0.3%   1.14s   63.3MiB    0.2%  63.3MiB
     sdp_geom_mean_...      1    1.03s    0.3%   1.03s    122MiB    0.3%   122MiB
     sdp_min_maxeig...      1    813ms    0.2%   813ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    770ms    0.2%   770ms   66.0MiB    0.2%  66.0MiB
     sdp_lambda_min...      1    725ms    0.2%   725ms   95.2MiB    0.3%  95.2MiB
     sdp_geom_mean_...      1    702ms    0.2%   702ms   85.3MiB    0.2%  85.3MiB
     sdp_nuclear_no...      1    689ms    0.2%   689ms   87.6MiB    0.2%  87.6MiB
     sdp_Complex_Va...      1    598ms    0.2%   598ms   36.7MiB    0.1%  36.7MiB
     sdp_trace_mpow...      1    559ms    0.2%   559ms   21.5MiB    0.1%  21.5MiB
     sdp_socp_sumsq...      1    546ms    0.1%   546ms   54.0MiB    0.1%  54.0MiB
     sdp_relative_e...      1    503ms    0.1%   503ms   18.0MiB    0.0%  18.0MiB
     sdp_geom_mean_...      1    472ms    0.1%   472ms   82.3MiB    0.2%  82.3MiB
     sdp_geom_mean_...      1    451ms    0.1%   451ms   51.5MiB    0.1%  51.5MiB
     sdp_socp_norm2...      1    422ms    0.1%   422ms   46.7MiB    0.1%  46.7MiB
     sdp_trace_logm...      1    406ms    0.1%   406ms   37.2MiB    0.1%  37.2MiB
     sdp_trace_mpow...      1    368ms    0.1%   368ms   12.4MiB    0.0%  12.4MiB
     sdp_geom_mean_...      1    278ms    0.1%   278ms   35.7MiB    0.1%  35.7MiB
     sdp_Complex_Se...      1    269ms    0.1%   269ms   27.5MiB    0.1%  27.5MiB
     sdp_quantum_re...      1    268ms    0.1%   268ms   23.3MiB    0.1%  23.3MiB
     sdp_socp_abs_atom      1    237ms    0.1%   237ms   21.8MiB    0.1%  21.8MiB
     sdp_sdp_variables      1    235ms    0.1%   235ms   28.6MiB    0.1%  28.6MiB
     sdp_trace_mpow...      1    235ms    0.1%   235ms   15.0MiB    0.0%  15.0MiB
     sdp_geom_mean_...      1    234ms    0.1%   234ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    212ms    0.1%   212ms   18.2MiB    0.0%  18.2MiB
     sdp_geom_mean_...      1    201ms    0.1%   201ms   11.9MiB    0.0%  11.9MiB
     sdp_geom_mean_...      1    200ms    0.1%   200ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    195ms    0.1%   195ms   17.7MiB    0.0%  17.7MiB
     sdp_matrix_fra...      1    177ms    0.0%   177ms   18.1MiB    0.0%  18.1MiB
     sdp_operator_n...      1    175ms    0.0%   175ms   23.1MiB    0.1%  23.1MiB
     sdp_sigma_max_...      1    162ms    0.0%   162ms   16.6MiB    0.0%  16.6MiB
     sdp_quantum_re...      1    158ms    0.0%   158ms   15.3MiB    0.0%  15.3MiB
     sdp_geom_mean_...      1    153ms    0.0%   153ms   18.5MiB    0.0%  18.5MiB
     sdp_nuclear_no...      1    137ms    0.0%   137ms   18.7MiB    0.0%  18.7MiB
     sdp_geom_mean_...      1    121ms    0.0%   121ms   18.9MiB    0.0%  18.9MiB
     sdp_geom_mean_...      1    120ms    0.0%   120ms   18.4MiB    0.0%  18.4MiB
     sdp_geom_mean_...      1    112ms    0.0%   112ms   17.6MiB    0.0%  17.6MiB
     sdp_Real_Varia...      1    104ms    0.0%   104ms   5.45MiB    0.0%  5.45MiB
     sdp_trace_logm...      1   96.6ms    0.0%  96.6ms   6.75MiB    0.0%  6.75MiB
     sdp_sdp_constr...      1   92.0ms    0.0%  92.0ms   10.0MiB    0.0%  10.0MiB
     sdp_quantum_re...      1   88.0ms    0.0%  88.0ms   12.8MiB    0.0%  12.8MiB
     sdp_geom_mean_...      1   81.8ms    0.0%  81.8ms   17.8MiB    0.0%  17.8MiB
     sdp_geom_mean_...      1   74.9ms    0.0%  74.9ms   17.6MiB    0.0%  17.6MiB
     sdp_kron_atom          1   62.6ms    0.0%  62.6ms   11.1MiB    0.0%  11.1MiB
     sdp_Issue_198          1   60.5ms    0.0%  60.5ms   5.39MiB    0.0%  5.39MiB
     sdp_geom_mean_...      1   58.5ms    0.0%  58.5ms   13.9MiB    0.0%  13.9MiB
     sdp_quantum_re...      1   53.0ms    0.0%  53.0ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   6.48ms    0.0%  6.48ms    426KiB    0.0%   426KiB
   affine                   1    32.7s    8.9%   32.7s   3.80GiB   10.2%  3.80GiB
     affine_Partial...      1    3.41s    0.9%   3.41s    515MiB    1.4%   515MiB
     affine_hcat_atom       1    2.49s    0.7%   2.49s    249MiB    0.7%   249MiB
     affine_permute...      1    2.41s    0.7%   2.41s    375MiB    1.0%   375MiB
     affine_dot_mul...      1    2.29s    0.6%   2.29s    174MiB    0.5%   174MiB
     affine_multipl...      1    2.27s    0.6%   2.27s    246MiB    0.6%   246MiB
     affine_vcat_atom       1    1.95s    0.5%   1.95s    230MiB    0.6%   230MiB
     affine_transpo...      1    1.45s    0.4%   1.45s    105MiB    0.3%   105MiB
     affine_add_atom        1    1.23s    0.3%   1.23s   80.1MiB    0.2%  80.1MiB
     affine_Diagona...      1    1.22s    0.3%   1.22s    125MiB    0.3%   125MiB
     affine_satisfy...      1    1.04s    0.3%   1.04s   55.7MiB    0.1%  55.7MiB
     affine_conv_atom       1    811ms    0.2%   811ms   49.5MiB    0.1%  49.5MiB
     affine_index_atom      1    786ms    0.2%   786ms   58.6MiB    0.2%  58.6MiB
     affine_dot_atom        1    685ms    0.2%   685ms   27.2MiB    0.1%  27.2MiB
     affine_dualvalue       1    656ms    0.2%   656ms   75.4MiB    0.2%  75.4MiB
     affine_sum_atom        1    585ms    0.2%   585ms   52.1MiB    0.1%  52.1MiB
     affine_reshape...      1    584ms    0.2%   584ms   31.3MiB    0.1%  31.3MiB
     affine_kron_atom       1    206ms    0.1%   206ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    174ms    0.0%   174ms   22.6MiB    0.1%  22.6MiB
     affine_diag_atom       1    137ms    0.0%   137ms   16.2MiB    0.0%  16.2MiB
     affine_dot_ato...      1    124ms    0.0%   124ms   6.21MiB    0.0%  6.21MiB
     affine_single_...      1    124ms    0.0%   124ms   17.7MiB    0.0%  17.7MiB
     affine_negate_...      1   92.7ms    0.0%  92.7ms   3.87MiB    0.0%  3.87MiB
     affine_trace_atom      1   52.1ms    0.0%  52.1ms   3.43MiB    0.0%  3.43MiB
   socp                     1    21.4s    5.8%   21.4s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    4.33s    1.2%   4.33s    497MiB    1.3%   497MiB
     socp_quad_form...      1    2.70s    0.7%   2.70s   98.5MiB    0.3%  98.5MiB
     socp_rational_...      1    1.24s    0.3%   1.24s    149MiB    0.4%   149MiB
     socp_sum_squar...      1    1.15s    0.3%   1.15s    108MiB    0.3%   108MiB
     socp_inv_pos_atom      1    1.01s    0.3%   1.01s   85.8MiB    0.2%  85.8MiB
     socp_quad_over...      1    813ms    0.2%   813ms   41.2MiB    0.1%  41.2MiB
     socp_dual_norm...      1    695ms    0.2%   695ms   81.0MiB    0.2%  81.0MiB
     socp_norm_cons...      1    674ms    0.2%   674ms   57.3MiB    0.2%  57.3MiB
     socp_rational_...      1    570ms    0.2%   570ms   54.8MiB    0.1%  54.8MiB
     socp_fix_multi...      1    410ms    0.1%   410ms   42.2MiB    0.1%  42.2MiB
     socp_huber_atom        1    369ms    0.1%   369ms   37.1MiB    0.1%  37.1MiB
     socp_square_atom       1    367ms    0.1%   367ms   27.3MiB    0.1%  27.3MiB
     socp_geo_mean_...      1    284ms    0.1%   284ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    244ms    0.1%   244ms   37.7MiB    0.1%  37.7MiB
     socp_fix_and_f...      1    229ms    0.1%   229ms   20.9MiB    0.1%  20.9MiB
     socp_rational_...      1    139ms    0.0%   139ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   52.8ms    0.0%  52.8ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.22s    2.5%   9.22s   0.95GiB    2.5%  0.95GiB
     constant_fix!_...      1    3.43s    0.9%   3.43s    291MiB    0.8%   291MiB
     constant_Issue...      1    2.41s    0.7%   2.41s    242MiB    0.6%   242MiB
     constant_Issue...      1    936ms    0.3%   936ms   81.5MiB    0.2%  81.5MiB
     constant_fix!_...      1    646ms    0.2%   646ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    341ms    0.1%   341ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    316ms    0.1%   316ms   19.1MiB    0.1%  19.1MiB
   exp                      1    7.56s    2.1%   7.56s    913MiB    2.4%   913MiB
     exp_log_atom           1    5.24s    1.4%   5.24s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    424ms    0.1%   424ms   42.1MiB    0.1%  42.1MiB
     exp_exp_atom           1    326ms    0.1%   326ms   25.1MiB    0.1%  25.1MiB
     exp_log_sum_ex...      1    315ms    0.1%   315ms   32.2MiB    0.1%  32.2MiB
     exp_logistic_l...      1    271ms    0.1%   271ms   17.1MiB    0.0%  17.1MiB
     exp_log_perspe...      1    245ms    0.1%   245ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   56.3ms    0.0%  56.3ms   5.46MiB    0.0%  5.46MiB
   lp                       1    5.50s    1.5%   5.50s    684MiB    1.8%   684MiB
     lp_dotsort_atom        1    989ms    0.3%   989ms   91.2MiB    0.2%  91.2MiB
     lp_sumlargest_...      1    521ms    0.1%   521ms   48.1MiB    0.1%  48.1MiB
     lp_min_atom            1    508ms    0.1%   508ms   49.8MiB    0.1%  49.8MiB
     lp_max_atom            1    370ms    0.1%   370ms   43.9MiB    0.1%  43.9MiB
     lp_minimum_atom        1    351ms    0.1%   351ms   40.6MiB    0.1%  40.6MiB
     lp_sumsmallest...      1    323ms    0.1%   323ms   31.2MiB    0.1%  31.2MiB
     lp_dual_abs_atom       1    270ms    0.1%   270ms   21.2MiB    0.1%  21.2MiB
     lp_neg_atom            1    221ms    0.1%   221ms   19.6MiB    0.1%  19.6MiB
     lp_maximum_atom        1    172ms    0.0%   172ms   13.5MiB    0.0%  13.5MiB
     lp_pos_atom            1    121ms    0.0%   121ms   9.41MiB    0.0%  9.41MiB
     lp_dual_norm_i...      1   88.0ms    0.0%  88.0ms   4.29MiB    0.0%  4.29MiB
     lp_dual_norm_1...      1   64.8ms    0.0%  64.8ms   4.13MiB    0.0%  4.13MiB
     lp_hinge_loss_...      1    213μs    0.0%   213μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.40s    1.2%   4.40s    502MiB    1.3%   502MiB
     sdp_and_exp_lo...      1    4.32s    1.2%   4.32s    487MiB    1.3%   487MiB
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
