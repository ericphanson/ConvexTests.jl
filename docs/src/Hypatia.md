Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 10 seconds of compilation time.

## Hypatia 
These tests were run on July 7, 2022 at 23:32 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 6 minutes, 30 seconds to run (after warmup).

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
       Tot / % measured:             390s /  99.8%           37.3GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     207s   53.2%    207s   17.2GiB   46.0%  17.2GiB
   socp                     1    85.0s   21.8%   85.0s   7.22GiB   19.4%  7.22GiB
     sdsos_term_fixed       1    19.2s    4.9%   19.2s   1.32GiB    3.6%  1.32GiB
     sdsos_horn             1    11.7s    3.0%   11.7s    945MiB    2.5%   945MiB
     sdsos_univaria...      1    10.6s    2.7%   10.6s   1.00GiB    2.7%  1.00GiB
     sdsos_concave_...      1    9.57s    2.5%   9.57s    756MiB    2.0%   756MiB
     sdsos_cheby_un...      1    5.88s    1.5%   5.88s    436MiB    1.1%   436MiB
     sdsos_univaria...      1    5.19s    1.3%   5.19s    376MiB    1.0%   376MiB
     sdsos_options_...      1    4.49s    1.2%   4.49s    345MiB    0.9%   345MiB
     sdsos_scaled_u...      1    3.77s    1.0%   3.77s    278MiB    0.7%   278MiB
     sdsos_term             1    3.61s    0.9%   3.61s    275MiB    0.7%   275MiB
     sdsos_quartic_...      1    3.25s    0.8%   3.25s    238MiB    0.6%   238MiB
     sdsos_quartic_...      1    640ms    0.2%   640ms   27.8MiB    0.1%  27.8MiB
     sdsos_scaled_b...      1   39.2ms    0.0%  39.2ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   9.33ms    0.0%  9.33ms    594KiB    0.0%   594KiB
   sdp                      1    84.8s   21.8%   84.8s   7.03GiB   18.8%  7.03GiB
     sosdemo5_infea...      1    6.43s    1.7%   6.43s    512MiB    1.3%   512MiB
     quartic_ideal_rem      1    6.22s    1.6%   6.22s    549MiB    1.4%   549MiB
     rearrangement          1    5.93s    1.5%   5.93s    432MiB    1.1%   432MiB
     sos_horn               1    4.19s    1.1%   4.19s    292MiB    0.8%   292MiB
     sos_concave_th...      1    4.09s    1.1%   4.09s    416MiB    1.1%   416MiB
     simple_matrix          1    3.86s    1.0%   3.86s    371MiB    1.0%   371MiB
     chebyshev              1    3.51s    0.9%   3.51s    271MiB    0.7%   271MiB
     quartic_ideal_4        1    3.45s    0.9%   3.45s    268MiB    0.7%   268MiB
     sos_scaled_biv...      1    3.44s    0.9%   3.44s    219MiB    0.6%   219MiB
     quartic_ideal          1    3.43s    0.9%   3.43s    211MiB    0.6%   211MiB
     sos_term_fixed         1    3.28s    0.8%   3.28s    205MiB    0.5%   205MiB
     sos_cheby_univ...      1    2.97s    0.8%   2.97s    193MiB    0.5%   193MiB
     maxcut                 1    2.95s    0.8%   2.95s    189MiB    0.5%   189MiB
     sos_term               1    2.78s    0.7%   2.78s    176MiB    0.5%   176MiB
     BPT12e399_rem          1    2.54s    0.7%   2.54s   79.1MiB    0.2%  79.1MiB
     sos_quartic_co...      1    2.48s    0.6%   2.48s    163MiB    0.4%   163MiB
     quartic_ideal_...      1    2.48s    0.6%   2.48s    166MiB    0.4%   166MiB
     sos_options_pr...      1    2.37s    0.6%   2.37s    196MiB    0.5%   196MiB
     quartic_feasib...      1    2.33s    0.6%   2.33s    117MiB    0.3%   117MiB
     sosdemo10              1    1.55s    0.4%   1.55s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.41s    0.4%   1.41s    102MiB    0.3%   102MiB
     sos_univariate...      1    699ms    0.2%   699ms   34.9MiB    0.1%  34.9MiB
     sosdemo9               1    667ms    0.2%   667ms   50.0MiB    0.1%  50.0MiB
     quadratic_feas...      1    645ms    0.2%   645ms   51.8MiB    0.1%  51.8MiB
     choi                   1    534ms    0.1%   534ms   63.9MiB    0.2%  63.9MiB
     quadratic_infe...      1    486ms    0.1%   486ms   38.7MiB    0.1%  38.7MiB
     sosdemo5_feasible      1    348ms    0.1%   348ms   72.6MiB    0.2%  72.6MiB
     BPT12e399_maxd...      1    298ms    0.1%   298ms   9.28MiB    0.0%  9.28MiB
     sos_quartic_co...      1    125ms    0.0%   125ms   21.3MiB    0.1%  21.3MiB
     motzkin                1   80.9ms    0.0%  80.9ms   4.91MiB    0.0%  4.91MiB
     sos_bivariate_...      1   30.0ms    0.0%  30.0ms    590KiB    0.0%   590KiB
     quartic_infeas...      1   22.5ms    0.0%  22.5ms   2.18MiB    0.0%  2.18MiB
     quadratic_feas...      1   19.2ms    0.0%  19.2ms   1.89MiB    0.0%  1.89MiB
     quartic_ideal_...      1   16.5ms    0.0%  16.5ms   1.15MiB    0.0%  1.15MiB
     sos_scaled_uni...      1   10.9ms    0.0%  10.9ms    588KiB    0.0%   588KiB
     quartic_infeas...      1   6.93ms    0.0%  6.93ms   1.19MiB    0.0%  1.19MiB
     quadratic_infe...      1   5.09ms    0.0%  5.09ms   1.18MiB    0.0%  1.18MiB
     quartic_feasib...      1   4.79ms    0.0%  4.79ms    758KiB    0.0%   758KiB
   lp                       1    37.2s    9.6%   37.2s   2.90GiB    7.8%  2.90GiB
     dsos_options_p...      1    5.56s    1.4%   5.56s    434MiB    1.1%   434MiB
     dsos_concave_t...      1    4.96s    1.3%   4.96s    434MiB    1.1%   434MiB
     dsos_univariat...      1    4.07s    1.0%   4.07s    253MiB    0.7%   253MiB
     dsos_cheby_biv...      1    3.87s    1.0%   3.87s    273MiB    0.7%   273MiB
     dsos_term_fixed        1    3.30s    0.8%   3.30s    214MiB    0.6%   214MiB
     dsos_horn              1    3.11s    0.8%   3.11s    240MiB    0.6%   240MiB
     dsos_scaled_bi...      1    3.00s    0.8%   3.00s    206MiB    0.5%   206MiB
     dsos_term              1    2.81s    0.7%   2.81s    185MiB    0.5%   185MiB
     dsos_quartic_c...      1    2.55s    0.7%   2.55s    172MiB    0.4%   172MiB
     dsos_bivariate...      1    831ms    0.2%   831ms   38.2MiB    0.1%  38.2MiB
     dsos_quartic_c...      1    124ms    0.0%   124ms   21.6MiB    0.1%  21.6MiB
     dsos_univariat...      1   9.88ms    0.0%  9.88ms    653KiB    0.0%   653KiB
     dsos_cheby_uni...      1   9.77ms    0.0%  9.77ms    679KiB    0.0%   679KiB
     dsos_scaled_un...      1   9.52ms    0.0%  9.52ms    654KiB    0.0%   654KiB
 Convex                     1     182s   46.8%    182s   20.1GiB   54.0%  20.1GiB
   sdp                      1    97.6s   25.1%   97.6s   10.7GiB   28.6%  10.7GiB
     sdp_quantum_re...      1    15.6s    4.0%   15.6s   1.75GiB    4.7%  1.75GiB
     sdp_lieb_ando          1    9.88s    2.5%   9.88s    908MiB    2.4%   908MiB
     sdp_trace_logm...      1    4.81s    1.2%   4.81s    609MiB    1.6%   609MiB
     sdp_operator_n...      1    4.05s    1.0%   4.05s    320MiB    0.8%   320MiB
     sdp_quantum_re...      1    3.70s    0.9%   3.70s    273MiB    0.7%   273MiB
     sdp_geom_mean_...      1    3.02s    0.8%   3.02s    124MiB    0.3%   124MiB
     sdp_Partial_trace      1    2.22s    0.6%   2.22s    207MiB    0.5%   207MiB
     sdp_quantum_re...      1    2.15s    0.6%   2.15s    148MiB    0.4%   148MiB
     sdp_quantum_re...      1    2.04s    0.5%   2.04s    147MiB    0.4%   147MiB
     sdp_relative_e...      1    2.03s    0.5%   2.03s    205MiB    0.5%   205MiB
     sdp_trace_mpow...      1    1.76s    0.5%   1.76s    224MiB    0.6%   224MiB
     sdp_quantum_re...      1    1.74s    0.4%   1.74s   18.4MiB    0.0%  18.4MiB
     sdp_trace_mpow...      1    1.67s    0.4%   1.67s   28.1MiB    0.1%  28.1MiB
     sdp_geom_mean_...      1    1.65s    0.4%   1.65s    234MiB    0.6%   234MiB
     sdp_sum_larges...      1    1.60s    0.4%   1.60s    130MiB    0.3%   130MiB
     sdp_matrix_fra...      1    1.54s    0.4%   1.54s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.50s    0.4%   1.50s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_re...      1    1.48s    0.4%   1.48s    143MiB    0.4%   143MiB
     sdp_quantum_ch...      1    1.21s    0.3%   1.21s   63.8MiB    0.2%  63.8MiB
     sdp_geom_mean_...      1    1.13s    0.3%   1.13s    122MiB    0.3%   122MiB
     sdp_dual_lambd...      1    868ms    0.2%   868ms   66.0MiB    0.2%  66.0MiB
     sdp_min_maxeig...      1    855ms    0.2%   855ms    111MiB    0.3%   111MiB
     sdp_lambda_min...      1    793ms    0.2%   793ms   95.2MiB    0.2%  95.2MiB
     sdp_geom_mean_...      1    715ms    0.2%   715ms   85.3MiB    0.2%  85.3MiB
     sdp_nuclear_no...      1    704ms    0.2%   704ms   87.8MiB    0.2%  87.8MiB
     sdp_Complex_Va...      1    641ms    0.2%   641ms   36.7MiB    0.1%  36.7MiB
     sdp_trace_mpow...      1    572ms    0.1%   572ms   21.5MiB    0.1%  21.5MiB
     sdp_socp_sumsq...      1    550ms    0.1%   550ms   54.0MiB    0.1%  54.0MiB
     sdp_relative_e...      1    548ms    0.1%   548ms   18.0MiB    0.0%  18.0MiB
     sdp_geom_mean_...      1    495ms    0.1%   495ms   82.4MiB    0.2%  82.4MiB
     sdp_geom_mean_...      1    455ms    0.1%   455ms   51.8MiB    0.1%  51.8MiB
     sdp_socp_norm2...      1    451ms    0.1%   451ms   46.8MiB    0.1%  46.8MiB
     sdp_trace_logm...      1    438ms    0.1%   438ms   34.3MiB    0.1%  34.3MiB
     sdp_trace_mpow...      1    403ms    0.1%   403ms   12.4MiB    0.0%  12.4MiB
     sdp_geom_mean_...      1    316ms    0.1%   316ms   36.2MiB    0.1%  36.2MiB
     sdp_quantum_re...      1    262ms    0.1%   262ms   22.2MiB    0.1%  22.2MiB
     sdp_sdp_variables      1    261ms    0.1%   261ms   28.8MiB    0.1%  28.8MiB
     sdp_socp_abs_atom      1    258ms    0.1%   258ms   21.9MiB    0.1%  21.9MiB
     sdp_Complex_Se...      1    251ms    0.1%   251ms   27.5MiB    0.1%  27.5MiB
     sdp_geom_mean_...      1    245ms    0.1%   245ms   19.7MiB    0.1%  19.7MiB
     sdp_operator_n...      1    224ms    0.1%   224ms   23.3MiB    0.1%  23.3MiB
     sdp_trace_mpow...      1    222ms    0.1%   222ms   18.2MiB    0.0%  18.2MiB
     sdp_geom_mean_...      1    212ms    0.1%   212ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    209ms    0.1%   209ms   14.6MiB    0.0%  14.6MiB
     sdp_trace_mpow...      1    206ms    0.1%   206ms   17.9MiB    0.0%  17.9MiB
     sdp_geom_mean_...      1    204ms    0.1%   204ms   18.7MiB    0.0%  18.7MiB
     sdp_matrix_fra...      1    188ms    0.0%   188ms   18.1MiB    0.0%  18.1MiB
     sdp_quantum_re...      1    176ms    0.0%   176ms   16.0MiB    0.0%  16.0MiB
     sdp_nuclear_no...      1    146ms    0.0%   146ms   18.7MiB    0.0%  18.7MiB
     sdp_sigma_max_...      1    138ms    0.0%   138ms   16.6MiB    0.0%  16.6MiB
     sdp_geom_mean_...      1    137ms    0.0%   137ms   19.1MiB    0.1%  19.1MiB
     sdp_geom_mean_...      1    127ms    0.0%   127ms   17.7MiB    0.0%  17.7MiB
     sdp_Real_Varia...      1    116ms    0.0%   116ms   5.52MiB    0.0%  5.52MiB
     sdp_trace_logm...      1    101ms    0.0%   101ms   6.75MiB    0.0%  6.75MiB
     sdp_sdp_constr...      1   98.5ms    0.0%  98.5ms   10.0MiB    0.0%  10.0MiB
     sdp_kron_atom          1   98.3ms    0.0%  98.3ms   11.2MiB    0.0%  11.2MiB
     sdp_geom_mean_...      1   97.0ms    0.0%  97.0ms   18.5MiB    0.0%  18.5MiB
     sdp_geom_mean_...      1   94.4ms    0.0%  94.4ms   18.4MiB    0.0%  18.4MiB
     sdp_quantum_re...      1   92.5ms    0.0%  92.5ms   12.8MiB    0.0%  12.8MiB
     sdp_geom_mean_...      1   90.0ms    0.0%  90.0ms   17.9MiB    0.0%  17.9MiB
     sdp_geom_mean_...      1   83.9ms    0.0%  83.9ms   11.9MiB    0.0%  11.9MiB
     sdp_geom_mean_...      1   64.7ms    0.0%  64.7ms   13.9MiB    0.0%  13.9MiB
     sdp_Issue_198          1   63.2ms    0.0%  63.2ms   5.42MiB    0.0%  5.42MiB
     sdp_quantum_re...      1   60.8ms    0.0%  60.8ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   7.63ms    0.0%  7.63ms    426KiB    0.0%   426KiB
   affine                   1    34.3s    8.8%   34.3s   3.79GiB   10.2%  3.79GiB
     affine_Partial...      1    3.61s    0.9%   3.61s    515MiB    1.3%   515MiB
     affine_hcat_atom       1    2.62s    0.7%   2.62s    249MiB    0.7%   249MiB
     affine_permute...      1    2.51s    0.6%   2.51s    375MiB    1.0%   375MiB
     affine_dot_mul...      1    2.45s    0.6%   2.45s    174MiB    0.5%   174MiB
     affine_multipl...      1    2.32s    0.6%   2.32s    246MiB    0.6%   246MiB
     affine_vcat_atom       1    2.01s    0.5%   2.01s    231MiB    0.6%   231MiB
     affine_transpo...      1    1.52s    0.4%   1.52s    105MiB    0.3%   105MiB
     affine_Diagona...      1    1.35s    0.3%   1.35s    125MiB    0.3%   125MiB
     affine_add_atom        1    1.27s    0.3%   1.27s   80.1MiB    0.2%  80.1MiB
     affine_satisfy...      1    1.08s    0.3%   1.08s   55.9MiB    0.1%  55.9MiB
     affine_conv_atom       1    858ms    0.2%   858ms   49.5MiB    0.1%  49.5MiB
     affine_dot_atom        1    805ms    0.2%   805ms   27.3MiB    0.1%  27.3MiB
     affine_index_atom      1    718ms    0.2%   718ms   44.1MiB    0.1%  44.1MiB
     affine_dualvalue       1    712ms    0.2%   712ms   75.6MiB    0.2%  75.6MiB
     affine_reshape...      1    623ms    0.2%   623ms   31.5MiB    0.1%  31.5MiB
     affine_sum_atom        1    619ms    0.2%   619ms   52.2MiB    0.1%  52.2MiB
     affine_kron_atom       1    278ms    0.1%   278ms   16.4MiB    0.0%  16.4MiB
     affine_single_...      1    222ms    0.1%   222ms   22.6MiB    0.1%  22.6MiB
     affine_dot_ato...      1    140ms    0.0%   140ms   6.24MiB    0.0%  6.24MiB
     affine_diag_atom       1    139ms    0.0%   139ms   16.2MiB    0.0%  16.2MiB
     affine_single_...      1    120ms    0.0%   120ms   17.8MiB    0.0%  17.8MiB
     affine_negate_...      1   90.2ms    0.0%  90.2ms   3.91MiB    0.0%  3.91MiB
     affine_trace_atom      1   59.0ms    0.0%  59.0ms   3.47MiB    0.0%  3.47MiB
   socp                     1    21.6s    5.5%   21.6s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    4.42s    1.1%   4.42s    501MiB    1.3%   501MiB
     socp_quad_form...      1    2.78s    0.7%   2.78s   98.7MiB    0.3%  98.7MiB
     socp_rational_...      1    1.18s    0.3%   1.18s    149MiB    0.4%   149MiB
     socp_sum_squar...      1    1.14s    0.3%   1.14s    108MiB    0.3%   108MiB
     socp_inv_pos_atom      1    1.01s    0.3%   1.01s   85.9MiB    0.2%  85.9MiB
     socp_quad_over...      1    815ms    0.2%   815ms   41.1MiB    0.1%  41.1MiB
     socp_dual_norm...      1    748ms    0.2%   748ms   81.1MiB    0.2%  81.1MiB
     socp_norm_cons...      1    717ms    0.2%   717ms   57.3MiB    0.2%  57.3MiB
     socp_rational_...      1    563ms    0.1%   563ms   54.9MiB    0.1%  54.9MiB
     socp_square_atom       1    386ms    0.1%   386ms   27.4MiB    0.1%  27.4MiB
     socp_huber_atom        1    383ms    0.1%   383ms   37.2MiB    0.1%  37.2MiB
     socp_fix_multi...      1    375ms    0.1%   375ms   42.3MiB    0.1%  42.3MiB
     socp_geo_mean_...      1    318ms    0.1%   318ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    257ms    0.1%   257ms   37.8MiB    0.1%  37.8MiB
     socp_fix_and_f...      1    233ms    0.1%   233ms   21.0MiB    0.1%  21.0MiB
     socp_rational_...      1    195ms    0.1%   195ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   58.5ms    0.0%  58.5ms   1.29MiB    0.0%  1.29MiB
   constant                 1    9.69s    2.5%   9.69s   0.95GiB    2.5%  0.95GiB
     constant_fix!_...      1    3.63s    0.9%   3.63s    291MiB    0.8%   291MiB
     constant_Issue...      1    2.53s    0.6%   2.53s    243MiB    0.6%   243MiB
     constant_Issue...      1    951ms    0.2%   951ms   81.6MiB    0.2%  81.6MiB
     constant_fix!_...      1    652ms    0.2%   652ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    358ms    0.1%   358ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    306ms    0.1%   306ms   19.1MiB    0.1%  19.1MiB
   exp                      1    7.86s    2.0%   7.86s    913MiB    2.4%   913MiB
     exp_log_atom           1    5.43s    1.4%   5.43s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    447ms    0.1%   447ms   42.1MiB    0.1%  42.1MiB
     exp_log_sum_ex...      1    334ms    0.1%   334ms   32.2MiB    0.1%  32.2MiB
     exp_exp_atom           1    310ms    0.1%   310ms   25.2MiB    0.1%  25.2MiB
     exp_logistic_l...      1    286ms    0.1%   286ms   17.1MiB    0.0%  17.1MiB
     exp_log_perspe...      1    219ms    0.1%   219ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   62.7ms    0.0%  62.7ms   5.49MiB    0.0%  5.49MiB
   lp                       1    6.19s    1.6%   6.19s    712MiB    1.9%   712MiB
     lp_dotsort_atom        1    1.07s    0.3%   1.07s   91.3MiB    0.2%  91.3MiB
     lp_min_atom            1    751ms    0.2%   751ms   64.9MiB    0.2%  64.9MiB
     lp_sumlargest_...      1    521ms    0.1%   521ms   48.1MiB    0.1%  48.1MiB
     lp_max_atom            1    402ms    0.1%   402ms   43.9MiB    0.1%  43.9MiB
     lp_minimum_atom        1    380ms    0.1%   380ms   40.7MiB    0.1%  40.7MiB
     lp_sumsmallest...      1    353ms    0.1%   353ms   31.4MiB    0.1%  31.4MiB
     lp_dual_abs_atom       1    300ms    0.1%   300ms   21.3MiB    0.1%  21.3MiB
     lp_neg_atom            1    281ms    0.1%   281ms   19.7MiB    0.1%  19.7MiB
     lp_maximum_atom        1    197ms    0.1%   197ms   13.5MiB    0.0%  13.5MiB
     lp_dual_norm_i...      1    148ms    0.0%   148ms   4.32MiB    0.0%  4.32MiB
     lp_pos_atom            1   83.0ms    0.0%  83.0ms   9.44MiB    0.0%  9.44MiB
     lp_dual_norm_1...      1   69.6ms    0.0%  69.6ms   4.16MiB    0.0%  4.16MiB
     lp_hinge_loss_...      1    280μs    0.0%   280μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.68s    1.2%   4.68s    504MiB    1.3%   504MiB
     sdp_and_exp_lo...      1    4.55s    1.2%   4.55s    488MiB    1.3%   488MiB
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
