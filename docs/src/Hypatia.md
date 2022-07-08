Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 4 seconds of compilation time.

## Hypatia 
These tests were run on July 8, 2022 at 01:18 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 5 minutes, 57 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2326</td>
<td style="text-align:center;color:red;">22</td>
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
<td style="text-align:center;color:green;">1605</td>
<td style="text-align:center;color:red;">22</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1627</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">444</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">666</td>
<td style="text-align:center;color:red;">16</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
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
Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 61.7430884118409 ≈ 9.85 (atol=0.1, rtol=0.0)

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15528.010945632692 ≈ 132.63 (atol=0.1, rtol=0.0)

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 50:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/options_pricing.jl:32
  Expression: ≈(JuMP.objective_value(model), expected, atol = atol, rtol = rtol)
   Evaluated: 15764.317889215661 ≈ 132.63 (atol=0.1, rtol=0.0)

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

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:66
  Expression: JuMP.termination_status(model) == MOI.INFEASIBLE
   Evaluated: MathOptInterface.ALMOST_INFEASIBLE == MathOptInterface.INFEASIBLE

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/JDoOM/test/Tests/lyapunov_switched_system.jl:67
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.NEARLY_INFEASIBILITY_CERTIFICATE == MathOptInterface.INFEASIBILITY_CERTIFICATE

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             357s /  99.8%           37.4GiB /  99.9%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     189s   53.1%    189s   17.3GiB   46.2%  17.3GiB
   sdp                      1    77.8s   21.9%   77.8s   7.07GiB   18.9%  7.07GiB
     sosdemo5_infea...      1    6.06s    1.7%   6.06s    511MiB    1.3%   511MiB
     quartic_ideal_rem      1    5.59s    1.6%   5.59s    553MiB    1.4%   553MiB
     rearrangement          1    5.33s    1.5%   5.33s    435MiB    1.1%   435MiB
     sos_horn               1    3.85s    1.1%   3.85s    295MiB    0.8%   295MiB
     sos_concave_th...      1    3.78s    1.1%   3.78s    419MiB    1.1%   419MiB
     simple_matrix          1    3.49s    1.0%   3.49s    373MiB    1.0%   373MiB
     sos_scaled_biv...      1    3.20s    0.9%   3.20s    221MiB    0.6%   221MiB
     quartic_ideal          1    3.18s    0.9%   3.18s    213MiB    0.6%   213MiB
     chebyshev              1    3.18s    0.9%   3.18s    276MiB    0.7%   276MiB
     quartic_ideal_4        1    3.16s    0.9%   3.16s    270MiB    0.7%   270MiB
     sos_term_fixed         1    3.07s    0.9%   3.07s    207MiB    0.5%   207MiB
     maxcut                 1    2.78s    0.8%   2.78s    189MiB    0.5%   189MiB
     sos_cheby_univ...      1    2.76s    0.8%   2.76s    195MiB    0.5%   195MiB
     sos_term               1    2.55s    0.7%   2.55s    178MiB    0.5%   178MiB
     sos_quartic_co...      1    2.29s    0.6%   2.29s    165MiB    0.4%   165MiB
     quartic_feasib...      1    2.29s    0.6%   2.29s    117MiB    0.3%   117MiB
     quartic_ideal_...      1    2.29s    0.6%   2.29s    168MiB    0.4%   168MiB
     BPT12e399_rem          1    2.25s    0.6%   2.25s   79.2MiB    0.2%  79.2MiB
     sos_options_pr...      1    2.15s    0.6%   2.15s    201MiB    0.5%   201MiB
     sosdemo10              1    1.46s    0.4%   1.46s    181MiB    0.5%   181MiB
     sos_univariate...      1    1.32s    0.4%   1.32s    104MiB    0.3%   104MiB
     quadratic_feas...      1    829ms    0.2%   829ms   51.8MiB    0.1%  51.8MiB
     sos_univariate...      1    715ms    0.2%   715ms   34.9MiB    0.1%  34.9MiB
     sosdemo9               1    614ms    0.2%   614ms   50.1MiB    0.1%  50.1MiB
     quadratic_infe...      1    511ms    0.1%   511ms   41.5MiB    0.1%  41.5MiB
     choi                   1    419ms    0.1%   419ms   63.8MiB    0.2%  63.8MiB
     sosdemo5_feasible      1    397ms    0.1%   397ms   69.2MiB    0.2%  69.2MiB
     BPT12e399_maxd...      1    274ms    0.1%   274ms   9.28MiB    0.0%  9.28MiB
     sos_quartic_co...      1    111ms    0.0%   111ms   21.5MiB    0.1%  21.5MiB
     motzkin                1   75.9ms    0.0%  75.9ms   4.90MiB    0.0%  4.90MiB
     quartic_infeas...      1   29.8ms    0.0%  29.8ms   3.04MiB    0.0%  3.04MiB
     sos_bivariate_...      1   26.0ms    0.0%  26.0ms    590KiB    0.0%   590KiB
     quadratic_feas...      1   15.2ms    0.0%  15.2ms   1.81MiB    0.0%  1.81MiB
     quartic_ideal_...      1   14.6ms    0.0%  14.6ms   1.15MiB    0.0%  1.15MiB
     quartic_infeas...      1   7.53ms    0.0%  7.53ms   1.75MiB    0.0%  1.75MiB
     sos_scaled_uni...      1   7.21ms    0.0%  7.21ms    588KiB    0.0%   588KiB
     quadratic_infe...      1   3.62ms    0.0%  3.62ms   1.18MiB    0.0%  1.18MiB
     quartic_feasib...      1   3.32ms    0.0%  3.32ms    758KiB    0.0%   758KiB
   socp                     1    77.1s   21.7%   77.1s   7.26GiB   19.4%  7.26GiB
     sdsos_term_fixed       1    17.5s    4.9%   17.5s   1.33GiB    3.6%  1.33GiB
     sdsos_horn             1    10.7s    3.0%   10.7s   0.93GiB    2.5%  0.93GiB
     sdsos_univaria...      1    9.56s    2.7%   9.56s   1.00GiB    2.7%  1.00GiB
     sdsos_concave_...      1    8.67s    2.4%   8.67s    762MiB    2.0%   762MiB
     sdsos_cheby_un...      1    5.45s    1.5%   5.45s    439MiB    1.1%   439MiB
     sdsos_univaria...      1    4.72s    1.3%   4.72s    379MiB    1.0%   379MiB
     sdsos_options_...      1    4.07s    1.1%   4.07s    346MiB    0.9%   346MiB
     sdsos_scaled_u...      1    3.46s    1.0%   3.46s    281MiB    0.7%   281MiB
     sdsos_term             1    3.34s    0.9%   3.34s    277MiB    0.7%   277MiB
     sdsos_quartic_...      1    2.96s    0.8%   2.96s    240MiB    0.6%   240MiB
     sdsos_quartic_...      1    602ms    0.2%   602ms   28.0MiB    0.1%  28.0MiB
     sdsos_scaled_b...      1   32.9ms    0.0%  32.9ms   5.96MiB    0.0%  5.96MiB
     sdsos_bivariat...      1   7.35ms    0.0%  7.35ms    593KiB    0.0%   593KiB
   lp                       1    33.9s    9.5%   33.9s   2.93GiB    7.8%  2.93GiB
     dsos_options_p...      1    4.88s    1.4%   4.88s    442MiB    1.2%   442MiB
     dsos_concave_t...      1    4.54s    1.3%   4.54s    439MiB    1.1%   439MiB
     dsos_univariat...      1    3.70s    1.0%   3.70s    255MiB    0.7%   255MiB
     dsos_cheby_biv...      1    3.54s    1.0%   3.54s    275MiB    0.7%   275MiB
     dsos_term_fixed        1    3.10s    0.9%   3.10s    217MiB    0.6%   217MiB
     dsos_scaled_bi...      1    2.83s    0.8%   2.83s    209MiB    0.5%   209MiB
     dsos_horn              1    2.82s    0.8%   2.82s    244MiB    0.6%   244MiB
     dsos_term              1    2.69s    0.8%   2.69s    188MiB    0.5%   188MiB
     dsos_quartic_c...      1    2.30s    0.6%   2.30s    174MiB    0.5%   174MiB
     dsos_bivariate...      1    789ms    0.2%   789ms   38.3MiB    0.1%  38.3MiB
     dsos_quartic_c...      1    110ms    0.0%   110ms   21.7MiB    0.1%  21.7MiB
     dsos_univariat...      1   7.83ms    0.0%  7.83ms    647KiB    0.0%   647KiB
     dsos_cheby_uni...      1   6.88ms    0.0%  6.88ms    673KiB    0.0%   673KiB
     dsos_scaled_un...      1   6.68ms    0.0%  6.68ms    648KiB    0.0%   648KiB
 Convex                     1     167s   46.9%    167s   20.1GiB   53.8%  20.1GiB
   sdp                      1    89.8s   25.2%   89.8s   10.7GiB   28.5%  10.7GiB
     sdp_quantum_re...      1    14.7s    4.1%   14.7s   1.76GiB    4.7%  1.76GiB
     sdp_lieb_ando          1    9.07s    2.5%   9.07s    899MiB    2.3%   899MiB
     sdp_trace_logm...      1    4.47s    1.3%   4.47s    611MiB    1.6%   611MiB
     sdp_operator_n...      1    3.57s    1.0%   3.57s    320MiB    0.8%   320MiB
     sdp_quantum_re...      1    3.12s    0.9%   3.12s    267MiB    0.7%   267MiB
     sdp_geom_mean_...      1    2.78s    0.8%   2.78s    124MiB    0.3%   124MiB
     sdp_quantum_re...      1    2.73s    0.8%   2.73s    153MiB    0.4%   153MiB
     sdp_Partial_trace      1    1.86s    0.5%   1.86s    208MiB    0.5%   208MiB
     sdp_quantum_re...      1    1.82s    0.5%   1.82s    144MiB    0.4%   144MiB
     sdp_quantum_re...      1    1.80s    0.5%   1.80s    145MiB    0.4%   145MiB
     sdp_relative_e...      1    1.74s    0.5%   1.74s    198MiB    0.5%   198MiB
     sdp_trace_mpow...      1    1.65s    0.5%   1.65s    224MiB    0.6%   224MiB
     sdp_geom_mean_...      1    1.63s    0.5%   1.63s    234MiB    0.6%   234MiB
     sdp_quantum_re...      1    1.60s    0.5%   1.60s   18.4MiB    0.0%  18.4MiB
     sdp_trace_mpow...      1    1.53s    0.4%   1.53s   27.0MiB    0.1%  27.0MiB
     sdp_sum_larges...      1    1.48s    0.4%   1.48s    131MiB    0.3%   131MiB
     sdp_matrix_fra...      1    1.46s    0.4%   1.46s    147MiB    0.4%   147MiB
     sdp_quantum_re...      1    1.41s    0.4%   1.41s   13.2MiB    0.0%  13.2MiB
     sdp_quantum_ch...      1    1.14s    0.3%   1.14s   63.9MiB    0.2%  63.9MiB
     sdp_geom_mean_...      1    1.02s    0.3%   1.02s    122MiB    0.3%   122MiB
     sdp_min_maxeig...      1    806ms    0.2%   806ms    111MiB    0.3%   111MiB
     sdp_dual_lambd...      1    740ms    0.2%   740ms   66.0MiB    0.2%  66.0MiB
     sdp_lambda_min...      1    712ms    0.2%   712ms   95.2MiB    0.2%  95.2MiB
     sdp_nuclear_no...      1    671ms    0.2%   671ms   87.9MiB    0.2%  87.9MiB
     sdp_geom_mean_...      1    653ms    0.2%   653ms   85.2MiB    0.2%  85.2MiB
     sdp_Complex_Va...      1    612ms    0.2%   612ms   36.6MiB    0.1%  36.6MiB
     sdp_trace_mpow...      1    543ms    0.2%   543ms   21.7MiB    0.1%  21.7MiB
     sdp_socp_sumsq...      1    495ms    0.1%   495ms   54.0MiB    0.1%  54.0MiB
     sdp_relative_e...      1    491ms    0.1%   491ms   18.0MiB    0.0%  18.0MiB
     sdp_geom_mean_...      1    444ms    0.1%   444ms   82.3MiB    0.2%  82.3MiB
     sdp_geom_mean_...      1    433ms    0.1%   433ms   51.6MiB    0.1%  51.6MiB
     sdp_socp_norm2...      1    406ms    0.1%   406ms   46.7MiB    0.1%  46.7MiB
     sdp_trace_logm...      1    393ms    0.1%   393ms   37.8MiB    0.1%  37.8MiB
     sdp_trace_mpow...      1    370ms    0.1%   370ms   12.4MiB    0.0%  12.4MiB
     sdp_Complex_Se...      1    263ms    0.1%   263ms   27.5MiB    0.1%  27.5MiB
     sdp_geom_mean_...      1    260ms    0.1%   260ms   35.6MiB    0.1%  35.6MiB
     sdp_sdp_variables      1    250ms    0.1%   250ms   28.6MiB    0.1%  28.6MiB
     sdp_socp_abs_atom      1    236ms    0.1%   236ms   21.8MiB    0.1%  21.8MiB
     sdp_geom_mean_...      1    225ms    0.1%   225ms   19.7MiB    0.1%  19.7MiB
     sdp_quantum_re...      1    220ms    0.1%   220ms   22.2MiB    0.1%  22.2MiB
     sdp_trace_mpow...      1    206ms    0.1%   206ms   18.2MiB    0.0%  18.2MiB
     sdp_trace_mpow...      1    196ms    0.1%   196ms   14.7MiB    0.0%  14.7MiB
     sdp_geom_mean_...      1    192ms    0.1%   192ms   15.9MiB    0.0%  15.9MiB
     sdp_trace_mpow...      1    189ms    0.1%   189ms   17.9MiB    0.0%  17.9MiB
     sdp_matrix_fra...      1    172ms    0.0%   172ms   18.1MiB    0.0%  18.1MiB
     sdp_operator_n...      1    171ms    0.0%   171ms   23.3MiB    0.1%  23.3MiB
     sdp_geom_mean_...      1    157ms    0.0%   157ms   11.9MiB    0.0%  11.9MiB
     sdp_geom_mean_...      1    142ms    0.0%   142ms   18.4MiB    0.0%  18.4MiB
     sdp_sigma_max_...      1    135ms    0.0%   135ms   16.5MiB    0.0%  16.5MiB
     sdp_quantum_re...      1    131ms    0.0%   131ms   15.5MiB    0.0%  15.5MiB
     sdp_nuclear_no...      1    130ms    0.0%   130ms   18.7MiB    0.0%  18.7MiB
     sdp_geom_mean_...      1    120ms    0.0%   120ms   19.0MiB    0.0%  19.0MiB
     sdp_quantum_re...      1    105ms    0.0%   105ms   13.4MiB    0.0%  13.4MiB
     sdp_geom_mean_...      1    103ms    0.0%   103ms   17.6MiB    0.0%  17.6MiB
     sdp_Real_Varia...      1    101ms    0.0%   101ms   5.44MiB    0.0%  5.44MiB
     sdp_trace_logm...      1   92.0ms    0.0%  92.0ms   6.75MiB    0.0%  6.75MiB
     sdp_sdp_constr...      1   89.1ms    0.0%  89.1ms   10.0MiB    0.0%  10.0MiB
     sdp_geom_mean_...      1   81.2ms    0.0%  81.2ms   18.5MiB    0.0%  18.5MiB
     sdp_geom_mean_...      1   77.1ms    0.0%  77.1ms   17.9MiB    0.0%  17.9MiB
     sdp_geom_mean_...      1   75.1ms    0.0%  75.1ms   17.8MiB    0.0%  17.8MiB
     sdp_Issue_198          1   58.5ms    0.0%  58.5ms   5.39MiB    0.0%  5.39MiB
     sdp_kron_atom          1   55.8ms    0.0%  55.8ms   11.1MiB    0.0%  11.1MiB
     sdp_geom_mean_...      1   55.0ms    0.0%  55.0ms   14.2MiB    0.0%  14.2MiB
     sdp_quantum_re...      1   48.7ms    0.0%  48.7ms   3.10MiB    0.0%  3.10MiB
     sdp_quantum_re...      1   6.08ms    0.0%  6.08ms    426KiB    0.0%   426KiB
   affine                   1    31.8s    8.9%   31.8s   3.81GiB   10.2%  3.81GiB
     affine_Partial...      1    3.35s    0.9%   3.35s    515MiB    1.3%   515MiB
     affine_hcat_atom       1    2.44s    0.7%   2.44s    249MiB    0.6%   249MiB
     affine_dot_mul...      1    2.29s    0.6%   2.29s    175MiB    0.5%   175MiB
     affine_permute...      1    2.28s    0.6%   2.28s    375MiB    1.0%   375MiB
     affine_vcat_atom       1    2.22s    0.6%   2.22s    259MiB    0.7%   259MiB
     affine_multipl...      1    2.11s    0.6%   2.11s    246MiB    0.6%   246MiB
     affine_Diagona...      1    1.42s    0.4%   1.42s    125MiB    0.3%   125MiB
     affine_transpo...      1    1.40s    0.4%   1.40s    105MiB    0.3%   105MiB
     affine_add_atom        1    1.21s    0.3%   1.21s   80.1MiB    0.2%  80.1MiB
     affine_satisfy...      1    1.01s    0.3%   1.01s   55.7MiB    0.1%  55.7MiB
     affine_conv_atom       1    842ms    0.2%   842ms   49.5MiB    0.1%  49.5MiB
     affine_dot_atom        1    689ms    0.2%   689ms   27.2MiB    0.1%  27.2MiB
     affine_index_atom      1    676ms    0.2%   676ms   44.0MiB    0.1%  44.0MiB
     affine_dualvalue       1    600ms    0.2%   600ms   75.4MiB    0.2%  75.4MiB
     affine_reshape...      1    583ms    0.2%   583ms   31.3MiB    0.1%  31.3MiB
     affine_sum_atom        1    275ms    0.1%   275ms   24.0MiB    0.1%  24.0MiB
     affine_kron_atom       1    206ms    0.1%   206ms   16.3MiB    0.0%  16.3MiB
     affine_single_...      1    172ms    0.0%   172ms   22.6MiB    0.1%  22.6MiB
     affine_dot_ato...      1    129ms    0.0%   129ms   6.21MiB    0.0%  6.21MiB
     affine_diag_atom       1    126ms    0.0%   126ms   16.2MiB    0.0%  16.2MiB
     affine_single_...      1    123ms    0.0%   123ms   17.7MiB    0.0%  17.7MiB
     affine_negate_...      1   87.1ms    0.0%  87.1ms   3.87MiB    0.0%  3.87MiB
     affine_trace_atom      1   51.6ms    0.0%  51.6ms   3.44MiB    0.0%  3.44MiB
   socp                     1    19.4s    5.4%   19.4s   2.61GiB    7.0%  2.61GiB
     socp_dual_mini...      1    3.93s    1.1%   3.93s    497MiB    1.3%   497MiB
     socp_quad_form...      1    2.60s    0.7%   2.60s   98.6MiB    0.3%  98.6MiB
     socp_rational_...      1    1.10s    0.3%   1.10s    149MiB    0.4%   149MiB
     socp_sum_squar...      1    1.07s    0.3%   1.07s    108MiB    0.3%   108MiB
     socp_inv_pos_atom      1    927ms    0.3%   927ms   85.9MiB    0.2%  85.9MiB
     socp_quad_over...      1    779ms    0.2%   779ms   41.1MiB    0.1%  41.1MiB
     socp_dual_norm...      1    712ms    0.2%   712ms   81.0MiB    0.2%  81.0MiB
     socp_norm_cons...      1    612ms    0.2%   612ms   57.3MiB    0.1%  57.3MiB
     socp_rational_...      1    522ms    0.1%   522ms   54.8MiB    0.1%  54.8MiB
     socp_fix_multi...      1    377ms    0.1%   377ms   42.3MiB    0.1%  42.3MiB
     socp_square_atom       1    365ms    0.1%   365ms   27.3MiB    0.1%  27.3MiB
     socp_huber_atom        1    342ms    0.1%   342ms   37.2MiB    0.1%  37.2MiB
     socp_geo_mean_...      1    277ms    0.1%   277ms   25.8MiB    0.1%  25.8MiB
     socp_dual_frob...      1    229ms    0.1%   229ms   37.7MiB    0.1%  37.7MiB
     socp_fix_and_f...      1    215ms    0.1%   215ms   20.9MiB    0.1%  20.9MiB
     socp_rational_...      1    167ms    0.0%   167ms   11.0MiB    0.0%  11.0MiB
     socp_sqrt_atom         1   52.8ms    0.0%  52.8ms   1.29MiB    0.0%  1.29MiB
   constant                 1    8.85s    2.5%   8.85s   0.95GiB    2.5%  0.95GiB
     constant_fix!_...      1    3.27s    0.9%   3.27s    291MiB    0.8%   291MiB
     constant_Issue...      1    2.34s    0.7%   2.34s    242MiB    0.6%   242MiB
     constant_Issue...      1    919ms    0.3%   919ms   81.6MiB    0.2%  81.6MiB
     constant_fix!_...      1    617ms    0.2%   617ms   61.5MiB    0.2%  61.5MiB
     constant_Test_...      1    331ms    0.1%   331ms   19.2MiB    0.1%  19.2MiB
     constant_fix!_...      1    312ms    0.1%   312ms   19.1MiB    0.0%  19.1MiB
   exp                      1    7.00s    2.0%   7.00s    913MiB    2.4%   913MiB
     exp_log_atom           1    4.79s    1.3%   4.79s    653MiB    1.7%   653MiB
     exp_entropy_atom       1    406ms    0.1%   406ms   42.1MiB    0.1%  42.1MiB
     exp_log_sum_ex...      1    305ms    0.1%   305ms   32.2MiB    0.1%  32.2MiB
     exp_exp_atom           1    282ms    0.1%   282ms   25.1MiB    0.1%  25.1MiB
     exp_logistic_l...      1    270ms    0.1%   270ms   17.1MiB    0.0%  17.1MiB
     exp_log_perspe...      1    211ms    0.1%   211ms   13.7MiB    0.0%  13.7MiB
     exp_relative_e...      1   56.3ms    0.0%  56.3ms   5.46MiB    0.0%  5.46MiB
   lp                       1    5.48s    1.5%   5.48s    699MiB    1.8%   699MiB
     lp_dotsort_atom        1    956ms    0.3%   956ms   91.3MiB    0.2%  91.3MiB
     lp_max_atom            1    539ms    0.2%   539ms   58.6MiB    0.2%  58.6MiB
     lp_min_atom            1    534ms    0.2%   534ms   49.4MiB    0.1%  49.4MiB
     lp_sumlargest_...      1    469ms    0.1%   469ms   48.1MiB    0.1%  48.1MiB
     lp_sumsmallest...      1    352ms    0.1%   352ms   31.5MiB    0.1%  31.5MiB
     lp_minimum_atom        1    338ms    0.1%   338ms   40.6MiB    0.1%  40.6MiB
     lp_dual_abs_atom       1    266ms    0.1%   266ms   21.3MiB    0.1%  21.3MiB
     lp_neg_atom            1    213ms    0.1%   213ms   19.6MiB    0.1%  19.6MiB
     lp_maximum_atom        1    175ms    0.0%   175ms   13.5MiB    0.0%  13.5MiB
     lp_dual_norm_i...      1   89.1ms    0.0%  89.1ms   4.29MiB    0.0%  4.29MiB
     lp_pos_atom            1   74.8ms    0.0%  74.8ms   9.42MiB    0.0%  9.42MiB
     lp_dual_norm_1...      1   65.0ms    0.0%  65.0ms   4.14MiB    0.0%  4.14MiB
     lp_hinge_loss_...      1    165μs    0.0%   165μs   57.3KiB    0.0%  57.3KiB
   sdp_and_exp              1    4.38s    1.2%   4.38s    504MiB    1.3%   504MiB
     sdp_and_exp_lo...      1    4.30s    1.2%   4.30s    489MiB    1.3%   489MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, icelake-server)
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
