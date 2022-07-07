Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 6 seconds of compilation time.

## Hypatia 
These tests were run on July 7, 2022 at 23:08 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 20 seconds to run (after warmup).

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
       Tot / % measured:             380s /  99.8%           37.2GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     205s   54.0%    205s   17.0GiB   45.9%  17.0GiB
   sdp                      1    84.7s   22.3%   84.7s   6.98GiB   18.8%  6.98GiB
     quartic_ideal_rem      1    6.33s    1.7%   6.33s    548MiB    1.4%   548MiB
     sosdemo5_infea...      1    6.26s    1.7%   6.26s    510MiB    1.3%   510MiB
     rearrangement          1    5.99s    1.6%   5.99s    429MiB    1.1%   429MiB
     sos_horn               1    4.18s    1.1%   4.18s    289MiB    0.8%   289MiB
     sos_concave_th...      1    4.15s    1.1%   4.15s    412MiB    1.1%   412MiB
     simple_matrix          1    3.89s    1.0%   3.89s    369MiB    1.0%   369MiB
     chebyshev              1    3.44s    0.9%   3.44s    268MiB    0.7%   268MiB
     quartic_ideal          1    3.43s    0.9%   3.43s    209MiB    0.5%   209MiB
     quartic_ideal_4        1    3.41s    0.9%   3.41s    266MiB    0.7%   266MiB
     sos_scaled_biv...      1    3.41s    0.9%   3.41s    217MiB    0.6%   217MiB
     sos_term_fixed         1    3.27s    0.9%   3.27s    203MiB    0.5%   203MiB
     sos_cheby_univ...      1    3.02s    0.8%   3.02s    191MiB    0.5%   191MiB
     maxcut                 1    2.96s    0.8%   2.96s    189MiB    0.5%   189MiB
     sos_term               1    2.81s    0.7%   2.81s    174MiB    0.5%   174MiB
     BPT12e399_rem          1    2.69s    0.7%   2.69s   79.0MiB    0.2%  79.0MiB
     sos_quartic_co...      1    2.44s    0.6%   2.44s    162MiB    0.4%   162MiB
     quartic_feasib...      1    2.42s    0.6%   2.42s    117MiB    0.3%   117MiB
     quartic_ideal_...      1    2.42s    0.6%   2.42s    164MiB    0.4%   164MiB
     sos_options_pr...      1    2.31s    0.6%   2.31s    193MiB    0.5%   193MiB
     sosdemo10              1    1.54s    0.4%   1.54s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.37s    0.4%   1.37s    101MiB    0.3%   101MiB
     sosdemo9               1    721ms    0.2%   721ms   50.0MiB    0.1%  50.0MiB
     sos_univariate...      1    699ms    0.2%   699ms   34.9MiB    0.1%  34.9MiB
     quadratic_feas...      1    637ms    0.2%   637ms   51.8MiB    0.1%  51.8MiB
     choi                   1    518ms    0.1%   518ms   63.8MiB    0.2%  63.8MiB
     quadratic_infe...      1    473ms    0.1%   473ms   38.6MiB    0.1%  38.6MiB
     BPT12e399_maxd...      1    363ms    0.1%   363ms   9.28MiB    0.0%  9.28MiB
     sosdemo5_feasible      1    302ms    0.1%   302ms   72.6MiB    0.2%  72.6MiB
     sos_quartic_co...      1    182ms    0.0%   182ms   21.2MiB    0.1%  21.2MiB
     motzkin                1   78.8ms    0.0%  78.8ms   4.91MiB    0.0%  4.91MiB
     sos_bivariate_...      1   33.7ms    0.0%  33.7ms    590KiB    0.0%   590KiB
     quartic_infeas...      1   21.4ms    0.0%  21.4ms   2.18MiB    0.0%  2.18MiB
     quadratic_feas...      1   19.6ms    0.0%  19.6ms   1.89MiB    0.0%  1.89MiB
     quartic_ideal_...      1   15.9ms    0.0%  15.9ms   1.15MiB    0.0%  1.15MiB
     sos_scaled_uni...      1   11.2ms    0.0%  11.2ms    588KiB    0.0%   588KiB
     quartic_infeas...      1   6.58ms    0.0%  6.58ms   1.19MiB    0.0%  1.19MiB
     quadratic_infe...      1   4.93ms    0.0%  4.93ms   1.18MiB    0.0%  1.18MiB
     quartic_feasib...      1   4.63ms    0.0%  4.63ms    759KiB    0.0%   759KiB
   socp                     1    83.3s   22.0%   83.3s   7.18GiB   19.3%  7.18GiB
     sdsos_term_fixed       1    18.7s    4.9%   18.7s   1.33GiB    3.6%  1.33GiB
     sdsos_horn             1    11.6s    3.1%   11.6s    940MiB    2.5%   940MiB
     sdsos_univaria...      1    10.3s    2.7%   10.3s   0.99GiB    2.7%  0.99GiB
     sdsos_concave_...      1    9.30s    2.5%   9.30s    752MiB    2.0%   752MiB
     sdsos_cheby_un...      1    5.79s    1.5%   5.79s    433MiB    1.1%   433MiB
     sdsos_univaria...      1    5.14s    1.4%   5.14s    374MiB    1.0%   374MiB
     sdsos_options_...      1    4.35s    1.1%   4.35s    341MiB    0.9%   341MiB
     sdsos_scaled_u...      1    3.69s    1.0%   3.69s    276MiB    0.7%   276MiB
     sdsos_term             1    3.64s    1.0%   3.64s    273MiB    0.7%   273MiB
     sdsos_quartic_...      1    3.18s    0.8%   3.18s    235MiB    0.6%   235MiB
     sdsos_quartic_...      1    595ms    0.2%   595ms   27.7MiB    0.1%  27.7MiB
     sdsos_scaled_b...      1   39.9ms    0.0%  39.9ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   10.3ms    0.0%  10.3ms    593KiB    0.0%   593KiB
   lp                       1    36.6s    9.7%   36.6s   2.87GiB    7.7%  2.87GiB
     dsos_options_p...      1    5.40s    1.4%   5.40s    428MiB    1.1%   428MiB
     dsos_concave_t...      1    4.80s    1.3%   4.80s    430MiB    1.1%   430MiB
     dsos_univariat...      1    3.97s    1.0%   3.97s    251MiB    0.7%   251MiB
     dsos_cheby_biv...      1    3.88s    1.0%   3.88s    271MiB    0.7%   271MiB
     dsos_term_fixed        1    3.33s    0.9%   3.33s    212MiB    0.6%   212MiB
     dsos_horn              1    3.10s    0.8%   3.10s    236MiB    0.6%   236MiB
     dsos_scaled_bi...      1    2.91s    0.8%   2.91s    204MiB    0.5%   204MiB
     dsos_term              1    2.90s    0.8%   2.90s    183MiB    0.5%   183MiB
     dsos_quartic_c...      1    2.48s    0.7%   2.48s    170MiB    0.4%   170MiB
     dsos_bivariate...      1    836ms    0.2%   836ms   38.2MiB    0.1%  38.2MiB
     dsos_quartic_c...      1    182ms    0.0%   182ms   21.5MiB    0.1%  21.5MiB
     dsos_cheby_uni...      1   10.3ms    0.0%  10.3ms    679KiB    0.0%   679KiB
     dsos_univariat...      1   10.0ms    0.0%  10.0ms    653KiB    0.0%   653KiB
     dsos_scaled_un...      1   8.39ms    0.0%  8.39ms    654KiB    0.0%   654KiB
 Convex                     1     174s   46.0%    174s   20.1GiB   54.1%  20.1GiB
   sdp                      1    94.3s   24.9%   94.3s   10.7GiB   28.7%  10.7GiB
     sdp_quantum_re...      1    15.1s    4.0%   15.1s   1.75GiB    4.7%  1.75GiB
     sdp_lieb_ando          1    9.46s    2.5%   9.46s    906MiB    2.4%   906MiB
     sdp_trace_logm...      1    4.62s    1.2%   4.62s    606MiB    1.6%   606MiB
     sdp_operator_n...      1    3.84s    1.0%   3.84s    320MiB    0.8%   320MiB
     sdp_quantum_re...      1    2.94s    0.8%   2.94s    267MiB    0.7%   267MiB
     sdp_geom_mean_...      1    2.90s    0.8%   2.90s    124MiB    0.3%   124MiB
     sdp_quantum_re...      1    2.13s    0.6%   2.13s    151MiB    0.4%   151MiB
     sdp_Partial_trace      1    2.13s    0.6%   2.13s    207MiB    0.5%   207MiB
     sdp_quantum_re...      1    2.05s    0.5%   2.05s    149MiB    0.4%   149MiB
     sdp_quantum_re...      1    2.01s    0.5%   2.01s    145MiB    0.4%   145MiB
     sdp_relative_e...      1    1.98s    0.5%   1.98s    205MiB    0.5%   205MiB
     sdp_trace_mpow...      1    1.69s    0.4%   1.69s    223MiB    0.6%   223MiB
     sdp_trace_mpow...      1    1.67s    0.4%   1.67s   27.1MiB    0.1%  27.1MiB
     sdp_quantum_re...      1    1.66s    0.4%   1.66s   18.4MiB    0.0%  18.4MiB
     sdp_geom_mean_...      1    1.60s    0.4%   1.60s    234MiB    0.6%   234MiB
     sdp_sum_larges...      1    1.54s    0.4%   1.54s    130MiB    0.3%   130MiB
     sdp_matrix_fra...      1    1.53s    0.4%   1.53s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.49s    0.4%   1.49s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_ch...      1    1.13s    0.3%   1.13s   61.3MiB    0.2%  61.3MiB
     sdp_geom_mean_...      1    1.05s    0.3%   1.05s    122MiB    0.3%   122MiB
     sdp_min_maxeig...      1    831ms    0.2%   831ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    818ms    0.2%   818ms   66.0MiB    0.2%  66.0MiB
     sdp_socp_norm2...      1    738ms    0.2%   738ms   46.8MiB    0.1%  46.8MiB
     sdp_lambda_min...      1    709ms    0.2%   709ms   95.2MiB    0.3%  95.2MiB
     sdp_nuclear_no...      1    707ms    0.2%   707ms   87.8MiB    0.2%  87.8MiB
     sdp_geom_mean_...      1    700ms    0.2%   700ms   85.5MiB    0.2%  85.5MiB
     sdp_Complex_Va...      1    623ms    0.2%   623ms   36.8MiB    0.1%  36.8MiB
     sdp_relative_e...      1    575ms    0.2%   575ms   18.0MiB    0.0%  18.0MiB
     sdp_trace_mpow...      1    573ms    0.2%   573ms   21.6MiB    0.1%  21.6MiB
     sdp_geom_mean_...      1    564ms    0.1%   564ms   55.5MiB    0.1%  55.5MiB
     sdp_socp_sumsq...      1    561ms    0.1%   561ms   54.0MiB    0.1%  54.0MiB
     sdp_geom_mean_...      1    477ms    0.1%   477ms   82.3MiB    0.2%  82.3MiB
     sdp_trace_logm...      1    404ms    0.1%   404ms   35.5MiB    0.1%  35.5MiB
     sdp_trace_mpow...      1    387ms    0.1%   387ms   12.4MiB    0.0%  12.4MiB
     sdp_quantum_re...      1    338ms    0.1%   338ms   27.4MiB    0.1%  27.4MiB
     sdp_geom_mean_...      1    288ms    0.1%   288ms   35.5MiB    0.1%  35.5MiB
     sdp_socp_abs_atom      1    288ms    0.1%   288ms   21.9MiB    0.1%  21.9MiB
     sdp_Complex_Se...      1    254ms    0.1%   254ms   27.6MiB    0.1%  27.6MiB
     sdp_sdp_variables      1    244ms    0.1%   244ms   28.8MiB    0.1%  28.8MiB
     sdp_geom_mean_...      1    242ms    0.1%   242ms   19.7MiB    0.1%  19.7MiB
     sdp_trace_mpow...      1    217ms    0.1%   217ms   18.3MiB    0.0%  18.3MiB
     sdp_geom_mean_...      1    209ms    0.1%   209ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    207ms    0.1%   207ms   14.6MiB    0.0%  14.6MiB
     sdp_trace_mpow...      1    198ms    0.1%   198ms   17.6MiB    0.0%  17.6MiB
     sdp_geom_mean_...      1    195ms    0.1%   195ms   18.6MiB    0.0%  18.6MiB
     sdp_matrix_fra...      1    184ms    0.0%   184ms   18.1MiB    0.0%  18.1MiB
     sdp_operator_n...      1    180ms    0.0%   180ms   23.2MiB    0.1%  23.2MiB
     sdp_geom_mean_...      1    164ms    0.0%   164ms   22.8MiB    0.1%  22.8MiB
     sdp_nuclear_no...      1    143ms    0.0%   143ms   18.7MiB    0.0%  18.7MiB
     sdp_quantum_re...      1    142ms    0.0%   142ms   14.4MiB    0.0%  14.4MiB
     sdp_sigma_max_...      1    131ms    0.0%   131ms   16.6MiB    0.0%  16.6MiB
     sdp_geom_mean_...      1    113ms    0.0%   113ms   17.5MiB    0.0%  17.5MiB
     sdp_Real_Varia...      1    111ms    0.0%   111ms   5.49MiB    0.0%  5.49MiB
     sdp_quantum_re...      1    104ms    0.0%   104ms   13.3MiB    0.0%  13.3MiB
     sdp_trace_logm...      1    100ms    0.0%   100ms   6.75MiB    0.0%  6.75MiB
     sdp_kron_atom          1   95.5ms    0.0%  95.5ms   11.2MiB    0.0%  11.2MiB
     sdp_sdp_constr...      1   94.0ms    0.0%  94.0ms   10.0MiB    0.0%  10.0MiB
     sdp_geom_mean_...      1   89.4ms    0.0%  89.4ms   18.3MiB    0.0%  18.3MiB
     sdp_geom_mean_...      1   84.7ms    0.0%  84.7ms   17.8MiB    0.0%  17.8MiB
     sdp_geom_mean_...      1   79.4ms    0.0%  79.4ms   17.6MiB    0.0%  17.6MiB
     sdp_geom_mean_...      1   78.9ms    0.0%  78.9ms   11.9MiB    0.0%  11.9MiB
     sdp_Issue_198          1   62.0ms    0.0%  62.0ms   5.42MiB    0.0%  5.42MiB
     sdp_geom_mean_...      1   60.9ms    0.0%  60.9ms   13.9MiB    0.0%  13.9MiB
     sdp_quantum_re...      1   58.1ms    0.0%  58.1ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   7.03ms    0.0%  7.03ms    426KiB    0.0%   426KiB
   affine                   1    33.1s    8.7%   33.1s   3.81GiB   10.3%  3.81GiB
     affine_Partial...      1    3.41s    0.9%   3.41s    515MiB    1.4%   515MiB
     affine_permute...      1    2.77s    0.7%   2.77s    381MiB    1.0%   381MiB
     affine_hcat_atom       1    2.49s    0.7%   2.49s    248MiB    0.7%   248MiB
     affine_dot_mul...      1    2.34s    0.6%   2.34s    174MiB    0.5%   174MiB
     affine_multipl...      1    2.25s    0.6%   2.25s    246MiB    0.6%   246MiB
     affine_vcat_atom       1    1.96s    0.5%   1.96s    231MiB    0.6%   231MiB
     affine_transpo...      1    1.44s    0.4%   1.44s    105MiB    0.3%   105MiB
     affine_Diagona...      1    1.23s    0.3%   1.23s    125MiB    0.3%   125MiB
     affine_add_atom        1    1.21s    0.3%   1.21s   80.2MiB    0.2%  80.2MiB
     affine_satisfy...      1    1.04s    0.3%   1.04s   55.8MiB    0.1%  55.8MiB
     affine_conv_atom       1    825ms    0.2%   825ms   49.5MiB    0.1%  49.5MiB
     affine_dot_atom        1    770ms    0.2%   770ms   27.3MiB    0.1%  27.3MiB
     affine_sum_atom        1    706ms    0.2%   706ms   66.8MiB    0.2%  66.8MiB
     affine_index_atom      1    660ms    0.2%   660ms   44.1MiB    0.1%  44.1MiB
     affine_dualvalue       1    660ms    0.2%   660ms   75.5MiB    0.2%  75.5MiB
     affine_reshape...      1    618ms    0.2%   618ms   31.5MiB    0.1%  31.5MiB
     affine_kron_atom       1    211ms    0.1%   211ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    173ms    0.0%   173ms   22.6MiB    0.1%  22.6MiB
     affine_diag_atom       1    133ms    0.0%   133ms   16.3MiB    0.0%  16.3MiB
     affine_dot_ato...      1    128ms    0.0%   128ms   6.25MiB    0.0%  6.25MiB
     affine_single_...      1    114ms    0.0%   114ms   17.7MiB    0.0%  17.7MiB
     affine_negate_...      1   87.9ms    0.0%  87.9ms   3.91MiB    0.0%  3.91MiB
     affine_trace_atom      1   54.5ms    0.0%  54.5ms   3.48MiB    0.0%  3.48MiB
   socp                     1    20.2s    5.3%   20.2s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    4.09s    1.1%   4.09s    501MiB    1.3%   501MiB
     socp_quad_form...      1    2.64s    0.7%   2.64s   98.7MiB    0.3%  98.7MiB
     socp_rational_...      1    1.20s    0.3%   1.20s    149MiB    0.4%   149MiB
     socp_sum_squar...      1    1.08s    0.3%   1.08s    108MiB    0.3%   108MiB
     socp_inv_pos_atom      1    943ms    0.2%   943ms   85.9MiB    0.2%  85.9MiB
     socp_quad_over...      1    786ms    0.2%   786ms   41.1MiB    0.1%  41.1MiB
     socp_dual_norm...      1    697ms    0.2%   697ms   81.1MiB    0.2%  81.1MiB
     socp_norm_cons...      1    669ms    0.2%   669ms   57.3MiB    0.2%  57.3MiB
     socp_rational_...      1    532ms    0.1%   532ms   54.9MiB    0.1%  54.9MiB
     socp_fix_multi...      1    410ms    0.1%   410ms   42.3MiB    0.1%  42.3MiB
     socp_square_atom       1    375ms    0.1%   375ms   27.5MiB    0.1%  27.5MiB
     socp_huber_atom        1    354ms    0.1%   354ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    333ms    0.1%   333ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    285ms    0.1%   285ms   37.8MiB    0.1%  37.8MiB
     socp_fix_and_f...      1    216ms    0.1%   216ms   21.0MiB    0.1%  21.0MiB
     socp_rational_...      1    182ms    0.0%   182ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   56.2ms    0.0%  56.2ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.12s    2.4%   9.12s   0.95GiB    2.6%  0.95GiB
     constant_fix!_...      1    3.36s    0.9%   3.36s    291MiB    0.8%   291MiB
     constant_Issue...      1    2.39s    0.6%   2.39s    243MiB    0.6%   243MiB
     constant_Issue...      1    926ms    0.2%   926ms   81.5MiB    0.2%  81.5MiB
     constant_fix!_...      1    649ms    0.2%   649ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    337ms    0.1%   337ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    317ms    0.1%   317ms   19.1MiB    0.1%  19.1MiB
   exp                      1    7.44s    2.0%   7.44s    913MiB    2.4%   913MiB
     exp_log_atom           1    5.11s    1.3%   5.11s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    428ms    0.1%   428ms   42.2MiB    0.1%  42.2MiB
     exp_exp_atom           1    331ms    0.1%   331ms   25.3MiB    0.1%  25.3MiB
     exp_log_sum_ex...      1    315ms    0.1%   315ms   32.3MiB    0.1%  32.3MiB
     exp_logistic_l...      1    272ms    0.1%   272ms   17.1MiB    0.0%  17.1MiB
     exp_log_perspe...      1    219ms    0.1%   219ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   58.0ms    0.0%  58.0ms   5.49MiB    0.0%  5.49MiB
   lp                       1    5.54s    1.5%   5.54s    685MiB    1.8%   685MiB
     lp_dotsort_atom        1    1.02s    0.3%   1.02s   91.3MiB    0.2%  91.3MiB
     lp_sumlargest_...      1    527ms    0.1%   527ms   48.2MiB    0.1%  48.2MiB
     lp_min_atom            1    515ms    0.1%   515ms   49.6MiB    0.1%  49.6MiB
     lp_minimum_atom        1    392ms    0.1%   392ms   40.7MiB    0.1%  40.7MiB
     lp_max_atom            1    385ms    0.1%   385ms   44.0MiB    0.1%  44.0MiB
     lp_sumsmallest...      1    332ms    0.1%   332ms   31.4MiB    0.1%  31.4MiB
     lp_dual_abs_atom       1    274ms    0.1%   274ms   21.3MiB    0.1%  21.3MiB
     lp_neg_atom            1    267ms    0.1%   267ms   19.7MiB    0.1%  19.7MiB
     lp_maximum_atom        1    218ms    0.1%   218ms   13.5MiB    0.0%  13.5MiB
     lp_dual_norm_i...      1   90.6ms    0.0%  90.6ms   4.32MiB    0.0%  4.32MiB
     lp_pos_atom            1   79.6ms    0.0%  79.6ms   9.45MiB    0.0%  9.45MiB
     lp_dual_norm_1...      1   67.6ms    0.0%  67.6ms   4.17MiB    0.0%  4.17MiB
     lp_hinge_loss_...      1    197μs    0.0%   197μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.45s    1.2%   4.45s    504MiB    1.3%   504MiB
     sdp_and_exp_lo...      1    4.32s    1.1%   4.32s    488MiB    1.3%   488MiB
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
