Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 8 seconds of compilation time.

## Hypatia 
These tests were run on July 7, 2022 at 23:50 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 23 seconds to run (after warmup).

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
       Tot / % measured:             383s /  99.8%           37.4GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     204s   53.4%    204s   17.2GiB   46.1%  17.2GiB
   sdp                      1    83.7s   21.9%   83.7s   7.05GiB   18.9%  7.05GiB
     sosdemo5_infea...      1    6.31s    1.7%   6.31s    513MiB    1.3%   513MiB
     quartic_ideal_rem      1    6.19s    1.6%   6.19s    550MiB    1.4%   550MiB
     rearrangement          1    5.79s    1.5%   5.79s    434MiB    1.1%   434MiB
     sos_horn               1    4.15s    1.1%   4.15s    294MiB    0.8%   294MiB
     sos_concave_th...      1    4.13s    1.1%   4.13s    417MiB    1.1%   417MiB
     simple_matrix          1    3.68s    1.0%   3.68s    372MiB    1.0%   372MiB
     sos_scaled_biv...      1    3.47s    0.9%   3.47s    220MiB    0.6%   220MiB
     quartic_ideal_4        1    3.37s    0.9%   3.37s    269MiB    0.7%   269MiB
     chebyshev              1    3.36s    0.9%   3.36s    273MiB    0.7%   273MiB
     quartic_ideal          1    3.34s    0.9%   3.34s    212MiB    0.6%   212MiB
     sos_term_fixed         1    3.20s    0.8%   3.20s    206MiB    0.5%   206MiB
     maxcut                 1    2.99s    0.8%   2.99s    189MiB    0.5%   189MiB
     sos_cheby_univ...      1    2.91s    0.8%   2.91s    194MiB    0.5%   194MiB
     sos_term               1    2.72s    0.7%   2.72s    177MiB    0.5%   177MiB
     BPT12e399_rem          1    2.54s    0.7%   2.54s   79.2MiB    0.2%  79.2MiB
     sos_quartic_co...      1    2.45s    0.6%   2.45s    164MiB    0.4%   164MiB
     quartic_ideal_...      1    2.44s    0.6%   2.44s    167MiB    0.4%   167MiB
     quartic_feasib...      1    2.41s    0.6%   2.41s    117MiB    0.3%   117MiB
     sos_options_pr...      1    2.27s    0.6%   2.27s    198MiB    0.5%   198MiB
     sosdemo10              1    1.47s    0.4%   1.47s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.39s    0.4%   1.39s    103MiB    0.3%   103MiB
     sos_univariate...      1    705ms    0.2%   705ms   35.0MiB    0.1%  35.0MiB
     sosdemo9               1    664ms    0.2%   664ms   50.1MiB    0.1%  50.1MiB
     quadratic_feas...      1    638ms    0.2%   638ms   51.8MiB    0.1%  51.8MiB
     quadratic_infe...      1    555ms    0.1%   555ms   38.7MiB    0.1%  38.7MiB
     choi                   1    522ms    0.1%   522ms   63.8MiB    0.2%  63.8MiB
     BPT12e399_maxd...      1    299ms    0.1%   299ms   9.28MiB    0.0%  9.28MiB
     sosdemo5_feasible      1    282ms    0.1%   282ms   72.6MiB    0.2%  72.6MiB
     sos_quartic_co...      1    123ms    0.0%   123ms   21.4MiB    0.1%  21.4MiB
     motzkin                1   80.2ms    0.0%  80.2ms   4.91MiB    0.0%  4.91MiB
     sos_bivariate_...      1   30.4ms    0.0%  30.4ms    590KiB    0.0%   590KiB
     quartic_infeas...      1   21.4ms    0.0%  21.4ms   2.18MiB    0.0%  2.18MiB
     quadratic_feas...      1   19.4ms    0.0%  19.4ms   1.90MiB    0.0%  1.90MiB
     quartic_ideal_...      1   16.9ms    0.0%  16.9ms   1.15MiB    0.0%  1.15MiB
     sos_scaled_uni...      1   10.3ms    0.0%  10.3ms    588KiB    0.0%   588KiB
     quartic_infeas...      1   6.96ms    0.0%  6.96ms   1.19MiB    0.0%  1.19MiB
     quadratic_infe...      1   5.06ms    0.0%  5.06ms   1.18MiB    0.0%  1.18MiB
     quartic_feasib...      1   4.93ms    0.0%  4.93ms    758KiB    0.0%   758KiB
   socp                     1    83.6s   21.9%   83.6s   7.24GiB   19.4%  7.24GiB
     sdsos_term_fixed       1    18.9s    4.9%   18.9s   1.33GiB    3.6%  1.33GiB
     sdsos_horn             1    11.6s    3.0%   11.6s    952MiB    2.5%   952MiB
     sdsos_univaria...      1    10.4s    2.7%   10.4s   1.00GiB    2.7%  1.00GiB
     sdsos_concave_...      1    9.29s    2.4%   9.29s    759MiB    2.0%   759MiB
     sdsos_cheby_un...      1    5.80s    1.5%   5.80s    437MiB    1.1%   437MiB
     sdsos_univaria...      1    5.04s    1.3%   5.04s    378MiB    1.0%   378MiB
     sdsos_options_...      1    4.40s    1.2%   4.40s    347MiB    0.9%   347MiB
     sdsos_scaled_u...      1    3.69s    1.0%   3.69s    280MiB    0.7%   280MiB
     sdsos_term             1    3.65s    1.0%   3.65s    276MiB    0.7%   276MiB
     sdsos_quartic_...      1    3.21s    0.8%   3.21s    239MiB    0.6%   239MiB
     sdsos_quartic_...      1    584ms    0.2%   584ms   27.9MiB    0.1%  27.9MiB
     sdsos_scaled_b...      1   39.8ms    0.0%  39.8ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   9.31ms    0.0%  9.31ms    594KiB    0.0%   594KiB
   lp                       1    36.4s    9.5%   36.4s   2.92GiB    7.8%  2.92GiB
     dsos_options_p...      1    5.36s    1.4%   5.36s    438MiB    1.1%   438MiB
     dsos_concave_t...      1    4.86s    1.3%   4.86s    436MiB    1.1%   436MiB
     dsos_univariat...      1    4.02s    1.1%   4.02s    254MiB    0.7%   254MiB
     dsos_cheby_biv...      1    3.80s    1.0%   3.80s    274MiB    0.7%   274MiB
     dsos_term_fixed        1    3.32s    0.9%   3.32s    216MiB    0.6%   216MiB
     dsos_horn              1    3.03s    0.8%   3.03s    242MiB    0.6%   242MiB
     dsos_scaled_bi...      1    3.00s    0.8%   3.00s    208MiB    0.5%   208MiB
     dsos_term              1    2.87s    0.8%   2.87s    187MiB    0.5%   187MiB
     dsos_quartic_c...      1    2.46s    0.6%   2.46s    173MiB    0.5%   173MiB
     dsos_bivariate...      1    804ms    0.2%   804ms   38.2MiB    0.1%  38.2MiB
     dsos_quartic_c...      1    186ms    0.0%   186ms   21.6MiB    0.1%  21.6MiB
     dsos_cheby_uni...      1   9.91ms    0.0%  9.91ms    679KiB    0.0%   679KiB
     dsos_univariat...      1   9.89ms    0.0%  9.89ms    653KiB    0.0%   653KiB
     dsos_scaled_un...      1   8.63ms    0.0%  8.63ms    654KiB    0.0%   654KiB
 Convex                     1     178s   46.6%    178s   20.1GiB   53.9%  20.1GiB
   sdp                      1    94.1s   24.6%   94.1s   10.6GiB   28.5%  10.6GiB
     sdp_quantum_re...      1    15.1s    4.0%   15.1s   1.74GiB    4.7%  1.74GiB
     sdp_lieb_ando          1    8.05s    2.1%   8.05s    887MiB    2.3%   887MiB
     sdp_trace_logm...      1    4.77s    1.2%   4.77s    606MiB    1.6%   606MiB
     sdp_quantum_re...      1    4.00s    1.0%   4.00s    276MiB    0.7%   276MiB
     sdp_operator_n...      1    3.96s    1.0%   3.96s    320MiB    0.8%   320MiB
     sdp_geom_mean_...      1    2.94s    0.8%   2.94s    124MiB    0.3%   124MiB
     sdp_Partial_trace      1    2.15s    0.6%   2.15s    208MiB    0.5%   208MiB
     sdp_relative_e...      1    2.09s    0.5%   2.09s    215MiB    0.6%   215MiB
     sdp_trace_mpow...      1    1.72s    0.4%   1.72s    224MiB    0.6%   224MiB
     sdp_quantum_re...      1    1.71s    0.4%   1.71s   18.4MiB    0.0%  18.4MiB
     sdp_quantum_re...      1    1.66s    0.4%   1.66s    144MiB    0.4%   144MiB
     sdp_geom_mean_...      1    1.64s    0.4%   1.64s    234MiB    0.6%   234MiB
     sdp_trace_mpow...      1    1.64s    0.4%   1.64s   26.9MiB    0.1%  26.9MiB
     sdp_quantum_re...      1    1.60s    0.4%   1.60s    143MiB    0.4%   143MiB
     sdp_sum_larges...      1    1.60s    0.4%   1.60s    130MiB    0.3%   130MiB
     sdp_matrix_fra...      1    1.53s    0.4%   1.53s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.50s    0.4%   1.50s    144MiB    0.4%   144MiB
     sdp_quantum_re...      1    1.45s    0.4%   1.45s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_ch...      1    1.22s    0.3%   1.22s   66.3MiB    0.2%  66.3MiB
     sdp_geom_mean_...      1    1.08s    0.3%   1.08s    122MiB    0.3%   122MiB
     sdp_min_maxeig...      1    857ms    0.2%   857ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    851ms    0.2%   851ms   66.0MiB    0.2%  66.0MiB
     sdp_lambda_min...      1    794ms    0.2%   794ms   95.2MiB    0.2%  95.2MiB
     sdp_geom_mean_...      1    719ms    0.2%   719ms   85.3MiB    0.2%  85.3MiB
     sdp_nuclear_no...      1    708ms    0.2%   708ms   87.8MiB    0.2%  87.8MiB
     sdp_Complex_Va...      1    674ms    0.2%   674ms   36.7MiB    0.1%  36.7MiB
     sdp_trace_mpow...      1    576ms    0.2%   576ms   21.6MiB    0.1%  21.6MiB
     sdp_socp_sumsq...      1    574ms    0.2%   574ms   54.0MiB    0.1%  54.0MiB
     sdp_relative_e...      1    544ms    0.1%   544ms   18.0MiB    0.0%  18.0MiB
     sdp_socp_norm2...      1    492ms    0.1%   492ms   46.8MiB    0.1%  46.8MiB
     sdp_geom_mean_...      1    491ms    0.1%   491ms   82.4MiB    0.2%  82.4MiB
     sdp_geom_mean_...      1    486ms    0.1%   486ms   54.4MiB    0.1%  54.4MiB
     sdp_trace_logm...      1    411ms    0.1%   411ms   35.9MiB    0.1%  35.9MiB
     sdp_trace_mpow...      1    399ms    0.1%   399ms   12.4MiB    0.0%  12.4MiB
     sdp_geom_mean_...      1    323ms    0.1%   323ms   35.6MiB    0.1%  35.6MiB
     sdp_quantum_re...      1    310ms    0.1%   310ms   24.6MiB    0.1%  24.6MiB
     sdp_socp_abs_atom      1    296ms    0.1%   296ms   21.9MiB    0.1%  21.9MiB
     sdp_geom_mean_...      1    285ms    0.1%   285ms   19.7MiB    0.1%  19.7MiB
     sdp_Complex_Se...      1    249ms    0.1%   249ms   27.6MiB    0.1%  27.6MiB
     sdp_sdp_variables      1    248ms    0.1%   248ms   28.8MiB    0.1%  28.8MiB
     sdp_trace_mpow...      1    224ms    0.1%   224ms   18.5MiB    0.0%  18.5MiB
     sdp_quantum_re...      1    214ms    0.1%   214ms   18.0MiB    0.0%  18.0MiB
     sdp_trace_mpow...      1    212ms    0.1%   212ms   15.1MiB    0.0%  15.1MiB
     sdp_geom_mean_...      1    211ms    0.1%   211ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    201ms    0.1%   201ms   17.6MiB    0.0%  17.6MiB
     sdp_geom_mean_...      1    200ms    0.1%   200ms   18.6MiB    0.0%  18.6MiB
     sdp_matrix_fra...      1    191ms    0.0%   191ms   18.1MiB    0.0%  18.1MiB
     sdp_operator_n...      1    182ms    0.0%   182ms   23.2MiB    0.1%  23.2MiB
     sdp_geom_mean_...      1    158ms    0.0%   158ms   21.7MiB    0.1%  21.7MiB
     sdp_nuclear_no...      1    144ms    0.0%   144ms   18.7MiB    0.0%  18.7MiB
     sdp_geom_mean_...      1    138ms    0.0%   138ms   18.2MiB    0.0%  18.2MiB
     sdp_sigma_max_...      1    134ms    0.0%   134ms   16.6MiB    0.0%  16.6MiB
     sdp_Real_Varia...      1    110ms    0.0%   110ms   5.53MiB    0.0%  5.53MiB
     sdp_quantum_re...      1    105ms    0.0%   105ms   13.5MiB    0.0%  13.5MiB
     sdp_geom_mean_...      1    105ms    0.0%   105ms   19.2MiB    0.1%  19.2MiB
     sdp_trace_logm...      1    100ms    0.0%   100ms   6.75MiB    0.0%  6.75MiB
     sdp_sdp_constr...      1   97.4ms    0.0%  97.4ms   10.0MiB    0.0%  10.0MiB
     sdp_geom_mean_...      1   91.2ms    0.0%  91.2ms   18.2MiB    0.0%  18.2MiB
     sdp_geom_mean_...      1   85.7ms    0.0%  85.7ms   18.0MiB    0.0%  18.0MiB
     sdp_geom_mean_...      1   84.4ms    0.0%  84.4ms   11.9MiB    0.0%  11.9MiB
     sdp_kron_atom          1   65.8ms    0.0%  65.8ms   11.2MiB    0.0%  11.2MiB
     sdp_geom_mean_...      1   65.5ms    0.0%  65.5ms   14.0MiB    0.0%  14.0MiB
     sdp_Issue_198          1   64.4ms    0.0%  64.4ms   5.42MiB    0.0%  5.42MiB
     sdp_quantum_re...      1   56.5ms    0.0%  56.5ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   7.01ms    0.0%  7.01ms    426KiB    0.0%   426KiB
   affine                   1    34.2s    9.0%   34.2s   3.78GiB   10.1%  3.78GiB
     affine_Partial...      1    3.85s    1.0%   3.85s    515MiB    1.3%   515MiB
     affine_hcat_atom       1    2.60s    0.7%   2.60s    249MiB    0.7%   249MiB
     affine_permute...      1    2.49s    0.7%   2.49s    375MiB    1.0%   375MiB
     affine_dot_mul...      1    2.38s    0.6%   2.38s    167MiB    0.4%   167MiB
     affine_multipl...      1    2.27s    0.6%   2.27s    246MiB    0.6%   246MiB
     affine_vcat_atom       1    2.04s    0.5%   2.04s    230MiB    0.6%   230MiB
     affine_transpo...      1    1.50s    0.4%   1.50s    105MiB    0.3%   105MiB
     affine_Diagona...      1    1.29s    0.3%   1.29s    125MiB    0.3%   125MiB
     affine_add_atom        1    1.28s    0.3%   1.28s   80.2MiB    0.2%  80.2MiB
     affine_satisfy...      1    1.06s    0.3%   1.06s   55.8MiB    0.1%  55.8MiB
     affine_conv_atom       1    862ms    0.2%   862ms   49.5MiB    0.1%  49.5MiB
     affine_dot_atom        1    817ms    0.2%   817ms   27.3MiB    0.1%  27.3MiB
     affine_index_atom      1    715ms    0.2%   715ms   44.1MiB    0.1%  44.1MiB
     affine_dualvalue       1    688ms    0.2%   688ms   75.6MiB    0.2%  75.6MiB
     affine_reshape...      1    614ms    0.2%   614ms   31.5MiB    0.1%  31.5MiB
     affine_sum_atom        1    601ms    0.2%   601ms   52.2MiB    0.1%  52.2MiB
     affine_kron_atom       1    218ms    0.1%   218ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    183ms    0.0%   183ms   22.6MiB    0.1%  22.6MiB
     affine_single_...      1    146ms    0.0%   146ms   17.7MiB    0.0%  17.7MiB
     affine_diag_atom       1    135ms    0.0%   135ms   16.2MiB    0.0%  16.2MiB
     affine_dot_ato...      1    132ms    0.0%   132ms   6.24MiB    0.0%  6.24MiB
     affine_negate_...      1   88.8ms    0.0%  88.8ms   3.91MiB    0.0%  3.91MiB
     affine_trace_atom      1   55.5ms    0.0%  55.5ms   3.47MiB    0.0%  3.47MiB
   socp                     1    21.8s    5.7%   21.8s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    4.39s    1.1%   4.39s    497MiB    1.3%   497MiB
     socp_quad_form...      1    2.85s    0.7%   2.85s   98.7MiB    0.3%  98.7MiB
     socp_rational_...      1    1.24s    0.3%   1.24s    149MiB    0.4%   149MiB
     socp_sum_squar...      1    1.20s    0.3%   1.20s    108MiB    0.3%   108MiB
     socp_inv_pos_atom      1    1.02s    0.3%   1.02s   85.9MiB    0.2%  85.9MiB
     socp_quad_over...      1    823ms    0.2%   823ms   41.1MiB    0.1%  41.1MiB
     socp_dual_norm...      1    774ms    0.2%   774ms   81.1MiB    0.2%  81.1MiB
     socp_norm_cons...      1    654ms    0.2%   654ms   57.3MiB    0.1%  57.3MiB
     socp_rational_...      1    599ms    0.2%   599ms   54.9MiB    0.1%  54.9MiB
     socp_square_atom       1    434ms    0.1%   434ms   27.4MiB    0.1%  27.4MiB
     socp_fix_multi...      1    422ms    0.1%   422ms   42.3MiB    0.1%  42.3MiB
     socp_huber_atom        1    411ms    0.1%   411ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    304ms    0.1%   304ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    296ms    0.1%   296ms   37.8MiB    0.1%  37.8MiB
     socp_fix_and_f...      1    236ms    0.1%   236ms   21.0MiB    0.1%  21.0MiB
     socp_rational_...      1    149ms    0.0%   149ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   56.3ms    0.0%  56.3ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.54s    2.5%   9.54s   0.95GiB    2.5%  0.95GiB
     constant_fix!_...      1    3.52s    0.9%   3.52s    292MiB    0.8%   292MiB
     constant_Issue...      1    2.50s    0.7%   2.50s    243MiB    0.6%   243MiB
     constant_Issue...      1    956ms    0.3%   956ms   81.5MiB    0.2%  81.5MiB
     constant_fix!_...      1    677ms    0.2%   677ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    346ms    0.1%   346ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    295ms    0.1%   295ms   19.2MiB    0.1%  19.2MiB
   exp                      1    7.77s    2.0%   7.77s    913MiB    2.4%   913MiB
     exp_log_atom           1    5.34s    1.4%   5.34s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    438ms    0.1%   438ms   42.1MiB    0.1%  42.1MiB
     exp_log_sum_ex...      1    331ms    0.1%   331ms   32.2MiB    0.1%  32.2MiB
     exp_exp_atom           1    306ms    0.1%   306ms   25.2MiB    0.1%  25.2MiB
     exp_logistic_l...      1    280ms    0.1%   280ms   17.1MiB    0.0%  17.1MiB
     exp_log_perspe...      1    221ms    0.1%   221ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   61.4ms    0.0%  61.4ms   5.49MiB    0.0%  5.49MiB
   lp                       1    6.02s    1.6%   6.02s    699MiB    1.8%   699MiB
     lp_dotsort_atom        1    1.05s    0.3%   1.05s   91.3MiB    0.2%  91.3MiB
     lp_min_atom            1    710ms    0.2%   710ms   64.3MiB    0.2%  64.3MiB
     lp_sumlargest_...      1    502ms    0.1%   502ms   48.1MiB    0.1%  48.1MiB
     lp_max_atom            1    433ms    0.1%   433ms   43.9MiB    0.1%  43.9MiB
     lp_minimum_atom        1    369ms    0.1%   369ms   40.7MiB    0.1%  40.7MiB
     lp_sumsmallest...      1    349ms    0.1%   349ms   31.3MiB    0.1%  31.3MiB
     lp_dual_abs_atom       1    287ms    0.1%   287ms   21.3MiB    0.1%  21.3MiB
     lp_neg_atom            1    239ms    0.1%   239ms   19.7MiB    0.1%  19.7MiB
     lp_maximum_atom        1    227ms    0.1%   227ms   13.5MiB    0.0%  13.5MiB
     lp_dual_norm_i...      1   94.3ms    0.0%  94.3ms   4.32MiB    0.0%  4.32MiB
     lp_pos_atom            1   85.2ms    0.0%  85.2ms   9.44MiB    0.0%  9.44MiB
     lp_dual_norm_1...      1   70.7ms    0.0%  70.7ms   4.17MiB    0.0%  4.17MiB
     lp_hinge_loss_...      1    195μs    0.0%   195μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.56s    1.2%   4.56s    504MiB    1.3%   504MiB
     sdp_and_exp_lo...      1    4.48s    1.2%   4.48s    488MiB    1.3%   488MiB
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
