Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 1 second of compilation time.

## Hypatia 
These tests were run on July 8, 2022 at 01:07 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 12 seconds to run (after warmup).

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
       Tot / % measured:             371s /  99.8%           37.2GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     200s   53.8%    200s   17.0GiB   45.8%  17.0GiB
   sdp                      1    82.5s   22.2%   82.5s   6.98GiB   18.8%  6.98GiB
     sosdemo5_infea...      1    6.21s    1.7%   6.21s    510MiB    1.3%   510MiB
     quartic_ideal_rem      1    6.00s    1.6%   6.00s    547MiB    1.4%   547MiB
     rearrangement          1    5.77s    1.6%   5.77s    428MiB    1.1%   428MiB
     sos_horn               1    4.14s    1.1%   4.14s    289MiB    0.8%   289MiB
     sos_concave_th...      1    4.11s    1.1%   4.11s    411MiB    1.1%   411MiB
     simple_matrix          1    3.67s    1.0%   3.67s    369MiB    1.0%   369MiB
     chebyshev              1    3.43s    0.9%   3.43s    268MiB    0.7%   268MiB
     sos_scaled_biv...      1    3.37s    0.9%   3.37s    217MiB    0.6%   217MiB
     quartic_ideal_4        1    3.26s    0.9%   3.26s    266MiB    0.7%   266MiB
     quartic_ideal          1    3.26s    0.9%   3.26s    209MiB    0.5%   209MiB
     sos_term_fixed         1    3.14s    0.8%   3.14s    203MiB    0.5%   203MiB
     sos_cheby_univ...      1    2.95s    0.8%   2.95s    191MiB    0.5%   191MiB
     maxcut                 1    2.89s    0.8%   2.89s    189MiB    0.5%   189MiB
     sos_term               1    2.65s    0.7%   2.65s    174MiB    0.5%   174MiB
     sos_quartic_co...      1    2.38s    0.6%   2.38s    162MiB    0.4%   162MiB
     quartic_ideal_...      1    2.33s    0.6%   2.33s    164MiB    0.4%   164MiB
     quartic_feasib...      1    2.33s    0.6%   2.33s    117MiB    0.3%   117MiB
     sos_options_pr...      1    2.28s    0.6%   2.28s    193MiB    0.5%   193MiB
     BPT12e399_rem          1    2.18s    0.6%   2.18s   79.0MiB    0.2%  79.0MiB
     sosdemo10              1    1.51s    0.4%   1.51s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.28s    0.3%   1.28s    101MiB    0.3%   101MiB
     quadratic_feas...      1    945ms    0.3%   945ms   51.9MiB    0.1%  51.9MiB
     sosdemo9               1    720ms    0.2%   720ms   50.0MiB    0.1%  50.0MiB
     sos_univariate...      1    697ms    0.2%   697ms   34.9MiB    0.1%  34.9MiB
     quadratic_infe...      1    546ms    0.1%   546ms   38.7MiB    0.1%  38.7MiB
     choi                   1    438ms    0.1%   438ms   63.9MiB    0.2%  63.9MiB
     sosdemo5_feasible      1    388ms    0.1%   388ms   72.6MiB    0.2%  72.6MiB
     BPT12e399_maxd...      1    299ms    0.1%   299ms   9.28MiB    0.0%  9.28MiB
     sos_quartic_co...      1    113ms    0.0%   113ms   21.2MiB    0.1%  21.2MiB
     quartic_infeas...      1    100ms    0.0%   100ms   2.17MiB    0.0%  2.17MiB
     quadratic_feas...      1   98.5ms    0.0%  98.5ms   1.89MiB    0.0%  1.89MiB
     motzkin                1   77.1ms    0.0%  77.1ms   4.91MiB    0.0%  4.91MiB
     sos_bivariate_...      1   34.2ms    0.0%  34.2ms    590KiB    0.0%   590KiB
     quartic_ideal_...      1   16.5ms    0.0%  16.5ms   1.15MiB    0.0%  1.15MiB
     sos_scaled_uni...      1   13.1ms    0.0%  13.1ms    588KiB    0.0%   588KiB
     quartic_infeas...      1   7.36ms    0.0%  7.36ms   1.19MiB    0.0%  1.19MiB
     quadratic_infe...      1   5.33ms    0.0%  5.33ms   1.18MiB    0.0%  1.18MiB
     quartic_feasib...      1   5.08ms    0.0%  5.08ms    758KiB    0.0%   758KiB
   socp                     1    81.6s   22.0%   81.6s   7.16GiB   19.3%  7.16GiB
     sdsos_term_fixed       1    18.3s    4.9%   18.3s   1.31GiB    3.5%  1.31GiB
     sdsos_horn             1    11.2s    3.0%   11.2s    934MiB    2.5%   934MiB
     sdsos_univaria...      1    10.3s    2.8%   10.3s   0.99GiB    2.7%  0.99GiB
     sdsos_concave_...      1    9.07s    2.4%   9.07s    751MiB    2.0%   751MiB
     sdsos_cheby_un...      1    5.66s    1.5%   5.66s    433MiB    1.1%   433MiB
     sdsos_univaria...      1    5.04s    1.4%   5.04s    374MiB    1.0%   374MiB
     sdsos_options_...      1    4.29s    1.2%   4.29s    341MiB    0.9%   341MiB
     sdsos_scaled_u...      1    3.65s    1.0%   3.65s    276MiB    0.7%   276MiB
     sdsos_term             1    3.57s    1.0%   3.57s    273MiB    0.7%   273MiB
     sdsos_quartic_...      1    3.04s    0.8%   3.04s    235MiB    0.6%   235MiB
     sdsos_quartic_...      1    570ms    0.2%   570ms   27.7MiB    0.1%  27.7MiB
     sdsos_scaled_b...      1   41.6ms    0.0%  41.6ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   10.8ms    0.0%  10.8ms    594KiB    0.0%   594KiB
   lp                       1    35.3s    9.5%   35.3s   2.87GiB    7.7%  2.87GiB
     dsos_options_p...      1    5.16s    1.4%   5.16s    427MiB    1.1%   427MiB
     dsos_concave_t...      1    4.66s    1.3%   4.66s    430MiB    1.1%   430MiB
     dsos_cheby_biv...      1    3.80s    1.0%   3.80s    271MiB    0.7%   271MiB
     dsos_univariat...      1    3.79s    1.0%   3.79s    251MiB    0.7%   251MiB
     dsos_term_fixed        1    3.22s    0.9%   3.22s    212MiB    0.6%   212MiB
     dsos_horn              1    3.04s    0.8%   3.04s    236MiB    0.6%   236MiB
     dsos_scaled_bi...      1    2.96s    0.8%   2.96s    204MiB    0.5%   204MiB
     dsos_term              1    2.81s    0.8%   2.81s    183MiB    0.5%   183MiB
     dsos_quartic_c...      1    2.40s    0.6%   2.40s    170MiB    0.4%   170MiB
     dsos_bivariate...      1    788ms    0.2%   788ms   38.2MiB    0.1%  38.2MiB
     dsos_quartic_c...      1    117ms    0.0%   117ms   21.5MiB    0.1%  21.5MiB
     dsos_univariat...      1   11.7ms    0.0%  11.7ms    653KiB    0.0%   653KiB
     dsos_cheby_uni...      1   10.3ms    0.0%  10.3ms    679KiB    0.0%   679KiB
     dsos_scaled_un...      1   10.1ms    0.0%  10.1ms    654KiB    0.0%   654KiB
 Convex                     1     171s   46.2%    171s   20.2GiB   54.2%  20.2GiB
   sdp                      1    94.2s   25.4%   94.2s   10.7GiB   28.8%  10.7GiB
     sdp_quantum_re...      1    14.5s    3.9%   14.5s   1.75GiB    4.7%  1.75GiB
     sdp_lieb_ando          1    12.4s    3.3%   12.4s    937MiB    2.5%   937MiB
     sdp_trace_logm...      1    4.37s    1.2%   4.37s    606MiB    1.6%   606MiB
     sdp_operator_n...      1    3.70s    1.0%   3.70s    320MiB    0.8%   320MiB
     sdp_quantum_re...      1    3.24s    0.9%   3.24s    272MiB    0.7%   272MiB
     sdp_quantum_re...      1    2.87s    0.8%   2.87s    154MiB    0.4%   154MiB
     sdp_geom_mean_...      1    2.71s    0.7%   2.71s    123MiB    0.3%   123MiB
     sdp_Partial_trace      1    1.93s    0.5%   1.93s    208MiB    0.5%   208MiB
     sdp_relative_e...      1    1.82s    0.5%   1.82s    199MiB    0.5%   199MiB
     sdp_quantum_re...      1    1.79s    0.5%   1.79s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.67s    0.5%   1.67s    144MiB    0.4%   144MiB
     sdp_trace_mpow...      1    1.59s    0.4%   1.59s    223MiB    0.6%   223MiB
     sdp_quantum_re...      1    1.58s    0.4%   1.58s   18.4MiB    0.0%  18.4MiB
     sdp_trace_mpow...      1    1.57s    0.4%   1.57s   26.9MiB    0.1%  26.9MiB
     sdp_sum_larges...      1    1.53s    0.4%   1.53s    130MiB    0.3%   130MiB
     sdp_geom_mean_...      1    1.52s    0.4%   1.52s    234MiB    0.6%   234MiB
     sdp_matrix_fra...      1    1.42s    0.4%   1.42s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.33s    0.4%   1.33s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_ch...      1    1.15s    0.3%   1.15s   63.7MiB    0.2%  63.7MiB
     sdp_geom_mean_...      1    1.00s    0.3%   1.00s    122MiB    0.3%   122MiB
     sdp_min_maxeig...      1    796ms    0.2%   796ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    778ms    0.2%   778ms   66.0MiB    0.2%  66.0MiB
     sdp_lambda_min...      1    723ms    0.2%   723ms   95.2MiB    0.3%  95.2MiB
     sdp_nuclear_no...      1    663ms    0.2%   663ms   87.7MiB    0.2%  87.7MiB
     sdp_geom_mean_...      1    643ms    0.2%   643ms   85.2MiB    0.2%  85.2MiB
     sdp_Complex_Va...      1    590ms    0.2%   590ms   36.6MiB    0.1%  36.6MiB
     sdp_trace_mpow...      1    572ms    0.2%   572ms   18.2MiB    0.0%  18.2MiB
     sdp_trace_mpow...      1    534ms    0.1%   534ms   21.5MiB    0.1%  21.5MiB
     sdp_socp_sumsq...      1    524ms    0.1%   524ms   54.0MiB    0.1%  54.0MiB
     sdp_relative_e...      1    503ms    0.1%   503ms   18.0MiB    0.0%  18.0MiB
     sdp_socp_norm2...      1    496ms    0.1%   496ms   46.8MiB    0.1%  46.8MiB
     sdp_geom_mean_...      1    431ms    0.1%   431ms   52.0MiB    0.1%  52.0MiB
     sdp_geom_mean_...      1    409ms    0.1%   409ms   82.3MiB    0.2%  82.3MiB
     sdp_trace_logm...      1    387ms    0.1%   387ms   36.5MiB    0.1%  36.5MiB
     sdp_trace_mpow...      1    365ms    0.1%   365ms   12.4MiB    0.0%  12.4MiB
     sdp_geom_mean_...      1    273ms    0.1%   273ms   35.2MiB    0.1%  35.2MiB
     sdp_quantum_re...      1    270ms    0.1%   270ms   24.2MiB    0.1%  24.2MiB
     sdp_socp_abs_atom      1    252ms    0.1%   252ms   21.8MiB    0.1%  21.8MiB
     sdp_operator_n...      1    249ms    0.1%   249ms   23.2MiB    0.1%  23.2MiB
     sdp_quantum_re...      1    236ms    0.1%   236ms   18.6MiB    0.0%  18.6MiB
     sdp_Complex_Se...      1    234ms    0.1%   234ms   27.5MiB    0.1%  27.5MiB
     sdp_geom_mean_...      1    233ms    0.1%   233ms   19.7MiB    0.1%  19.7MiB
     sdp_sdp_variables      1    232ms    0.1%   232ms   28.6MiB    0.1%  28.6MiB
     sdp_geom_mean_...      1    215ms    0.1%   215ms   11.9MiB    0.0%  11.9MiB
     sdp_trace_mpow...      1    199ms    0.1%   199ms   15.3MiB    0.0%  15.3MiB
     sdp_geom_mean_...      1    195ms    0.1%   195ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    193ms    0.1%   193ms   17.7MiB    0.0%  17.7MiB
     sdp_matrix_fra...      1    180ms    0.0%   180ms   18.1MiB    0.0%  18.1MiB
     sdp_geom_mean_...      1    149ms    0.0%   149ms   18.6MiB    0.0%  18.6MiB
     sdp_geom_mean_...      1    141ms    0.0%   141ms   19.3MiB    0.1%  19.3MiB
     sdp_nuclear_no...      1    140ms    0.0%   140ms   18.7MiB    0.0%  18.7MiB
     sdp_sigma_max_...      1    122ms    0.0%   122ms   16.6MiB    0.0%  16.6MiB
     sdp_quantum_re...      1    111ms    0.0%   111ms   13.5MiB    0.0%  13.5MiB
     sdp_Real_Varia...      1    110ms    0.0%   110ms   5.45MiB    0.0%  5.45MiB
     sdp_sdp_constr...      1   94.3ms    0.0%  94.3ms   10.0MiB    0.0%  10.0MiB
     sdp_trace_logm...      1   93.6ms    0.0%  93.6ms   6.75MiB    0.0%  6.75MiB
     sdp_geom_mean_...      1   91.9ms    0.0%  91.9ms   18.2MiB    0.0%  18.2MiB
     sdp_geom_mean_...      1   87.8ms    0.0%  87.8ms   18.1MiB    0.0%  18.1MiB
     sdp_geom_mean_...      1   83.1ms    0.0%  83.1ms   18.0MiB    0.0%  18.0MiB
     sdp_geom_mean_...      1   82.7ms    0.0%  82.7ms   17.5MiB    0.0%  17.5MiB
     sdp_kron_atom          1   65.2ms    0.0%  65.2ms   11.1MiB    0.0%  11.1MiB
     sdp_geom_mean_...      1   63.6ms    0.0%  63.6ms   13.9MiB    0.0%  13.9MiB
     sdp_Issue_198          1   60.0ms    0.0%  60.0ms   5.39MiB    0.0%  5.39MiB
     sdp_quantum_re...      1   60.0ms    0.0%  60.0ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   7.08ms    0.0%  7.08ms    426KiB    0.0%   426KiB
   affine                   1    30.4s    8.2%   30.4s   3.80GiB   10.2%  3.80GiB
     affine_Partial...      1    3.16s    0.9%   3.16s    515MiB    1.4%   515MiB
     affine_hcat_atom       1    2.31s    0.6%   2.31s    249MiB    0.7%   249MiB
     affine_permute...      1    2.24s    0.6%   2.24s    375MiB    1.0%   375MiB
     affine_multipl...      1    2.19s    0.6%   2.19s    246MiB    0.6%   246MiB
     affine_dot_mul...      1    2.11s    0.6%   2.11s    166MiB    0.4%   166MiB
     affine_vcat_atom       1    1.77s    0.5%   1.77s    230MiB    0.6%   230MiB
     affine_transpo...      1    1.30s    0.4%   1.30s    105MiB    0.3%   105MiB
     affine_Diagona...      1    1.21s    0.3%   1.21s    125MiB    0.3%   125MiB
     affine_add_atom        1    1.10s    0.3%   1.10s   80.1MiB    0.2%  80.1MiB
     affine_satisfy...      1    938ms    0.3%   938ms   55.7MiB    0.1%  55.7MiB
     affine_conv_atom       1    728ms    0.2%   728ms   49.4MiB    0.1%  49.4MiB
     affine_dot_atom        1    703ms    0.2%   703ms   27.2MiB    0.1%  27.2MiB
     affine_dualvalue       1    638ms    0.2%   638ms   75.4MiB    0.2%  75.4MiB
     affine_index_atom      1    597ms    0.2%   597ms   44.0MiB    0.1%  44.0MiB
     affine_reshape...      1    576ms    0.2%   576ms   31.3MiB    0.1%  31.3MiB
     affine_sum_atom        1    545ms    0.1%   545ms   52.1MiB    0.1%  52.1MiB
     affine_kron_atom       1    216ms    0.1%   216ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    161ms    0.0%   161ms   22.6MiB    0.1%  22.6MiB
     affine_dot_ato...      1    158ms    0.0%   158ms   6.21MiB    0.0%  6.21MiB
     affine_diag_atom       1    120ms    0.0%   120ms   16.2MiB    0.0%  16.2MiB
     affine_single_...      1    112ms    0.0%   112ms   17.7MiB    0.0%  17.7MiB
     affine_negate_...      1   88.0ms    0.0%  88.0ms   3.87MiB    0.0%  3.87MiB
     affine_trace_atom      1   53.8ms    0.0%  53.8ms   3.43MiB    0.0%  3.43MiB
   socp                     1    20.9s    5.6%   20.9s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    4.18s    1.1%   4.18s    497MiB    1.3%   497MiB
     socp_quad_form...      1    2.52s    0.7%   2.52s   98.6MiB    0.3%  98.6MiB
     socp_sum_squar...      1    1.15s    0.3%   1.15s    108MiB    0.3%   108MiB
     socp_rational_...      1    1.13s    0.3%   1.13s    149MiB    0.4%   149MiB
     socp_inv_pos_atom      1    987ms    0.3%   987ms   85.8MiB    0.2%  85.8MiB
     socp_quad_over...      1    752ms    0.2%   752ms   41.1MiB    0.1%  41.1MiB
     socp_dual_norm...      1    680ms    0.2%   680ms   81.0MiB    0.2%  81.0MiB
     socp_norm_cons...      1    661ms    0.2%   661ms   57.3MiB    0.2%  57.3MiB
     socp_rational_...      1    527ms    0.1%   527ms   54.8MiB    0.1%  54.8MiB
     socp_square_atom       1    362ms    0.1%   362ms   27.3MiB    0.1%  27.3MiB
     socp_huber_atom        1    350ms    0.1%   350ms   37.2MiB    0.1%  37.2MiB
     socp_fix_multi...      1    346ms    0.1%   346ms   42.2MiB    0.1%  42.2MiB
     socp_geo_mean_...      1    341ms    0.1%   341ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    295ms    0.1%   295ms   37.7MiB    0.1%  37.7MiB
     socp_fix_and_f...      1    227ms    0.1%   227ms   20.9MiB    0.1%  20.9MiB
     socp_rational_...      1    140ms    0.0%   140ms   11.1MiB    0.0%  11.1MiB
     socp_sqrt_atom         1   52.6ms    0.0%  52.6ms   1.29MiB    0.0%  1.29MiB
   constant                 1    8.34s    2.3%   8.34s   0.95GiB    2.5%  0.95GiB
     constant_fix!_...      1    3.06s    0.8%   3.06s    291MiB    0.8%   291MiB
     constant_Issue...      1    2.18s    0.6%   2.18s    242MiB    0.6%   242MiB
     constant_Issue...      1    844ms    0.2%   844ms   81.5MiB    0.2%  81.5MiB
     constant_fix!_...      1    600ms    0.2%   600ms   61.7MiB    0.2%  61.7MiB
     constant_Test_...      1    302ms    0.1%   302ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    294ms    0.1%   294ms   19.1MiB    0.1%  19.1MiB
   exp                      1    7.45s    2.0%   7.45s    913MiB    2.4%   913MiB
     exp_log_atom           1    5.07s    1.4%   5.07s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    460ms    0.1%   460ms   42.1MiB    0.1%  42.1MiB
     exp_log_sum_ex...      1    356ms    0.1%   356ms   32.2MiB    0.1%  32.2MiB
     exp_logistic_l...      1    310ms    0.1%   310ms   17.1MiB    0.0%  17.1MiB
     exp_exp_atom           1    291ms    0.1%   291ms   25.1MiB    0.1%  25.1MiB
     exp_log_perspe...      1    209ms    0.1%   209ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   58.6ms    0.0%  58.6ms   5.46MiB    0.0%  5.46MiB
   lp                       1    5.55s    1.5%   5.55s    699MiB    1.8%   699MiB
     lp_dotsort_atom        1    975ms    0.3%   975ms   91.2MiB    0.2%  91.2MiB
     lp_min_atom            1    513ms    0.1%   513ms   49.4MiB    0.1%  49.4MiB
     lp_sumlargest_...      1    509ms    0.1%   509ms   48.1MiB    0.1%  48.1MiB
     lp_max_atom            1    464ms    0.1%   464ms   58.6MiB    0.2%  58.6MiB
     lp_minimum_atom        1    394ms    0.1%   394ms   40.6MiB    0.1%  40.6MiB
     lp_sumsmallest...      1    311ms    0.1%   311ms   31.3MiB    0.1%  31.3MiB
     lp_dual_abs_atom       1    269ms    0.1%   269ms   21.2MiB    0.1%  21.2MiB
     lp_maximum_atom        1    226ms    0.1%   226ms   13.5MiB    0.0%  13.5MiB
     lp_neg_atom            1    210ms    0.1%   210ms   19.6MiB    0.1%  19.6MiB
     lp_dual_norm_i...      1   90.5ms    0.0%  90.5ms   4.29MiB    0.0%  4.29MiB
     lp_pos_atom            1   75.1ms    0.0%  75.1ms   9.41MiB    0.0%  9.41MiB
     lp_dual_norm_1...      1   63.0ms    0.0%  63.0ms   4.13MiB    0.0%  4.13MiB
     lp_hinge_loss_...      1    280μs    0.0%   280μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.02s    1.1%   4.02s    504MiB    1.3%   504MiB
     sdp_and_exp_lo...      1    3.94s    1.1%   3.94s    488MiB    1.3%   488MiB
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
