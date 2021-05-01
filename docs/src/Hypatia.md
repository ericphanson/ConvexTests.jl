Table of contents:

```@contents
Pages = ["Hypatia.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 7 seconds of compilation time.

## Hypatia 
These tests were run on May 1, 2021 at 13:00 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip"]
```

### Tests

Tests took 5 minutes, 44 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2046</td>
<td style="text-align:center;color:red;">13</td>
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
<td style="text-align:center;color:green;">1620</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">448</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">448</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">501</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">501</td>
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
Error in testset with γ=3.9 it should be infeasible:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/maxcut.jl:37
  Expression: JuMP.dual_status(model) == MOI.INFEASIBILITY_CERTIFICATE
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.INFEASIBILITY_CERTIFICATE

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/chebyshev.jl:31
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.OTHER_ERROR == MathOptInterface.OPTIMAL

Error in testset chebyshev:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/chebyshev.jl:32
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:51
  Expression: termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.OTHER_ERROR == MathOptInterface.OPTIMAL

Error in testset sos_horn:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/horn.jl:53
  Expression: primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:58
  Expression: JuMP.termination_status(model) == MOI.OPTIMAL
   Evaluated: MathOptInterface.SLOW_PROGRESS == MathOptInterface.OPTIMAL

Error in testset quadratic_feasible_lyapunov_switched_system:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/lyapunov_switched_system.jl:59
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 30:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 35:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 40:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

Error in testset K = 45:
Test Failed at /home/runner/.julia/packages/SumOfSquares/UeOWe/test/Tests/options_pricing.jl:31
  Expression: JuMP.primal_status(model) == MOI.FEASIBLE_POINT
   Evaluated: MathOptInterface.UNKNOWN_RESULT_STATUS == MathOptInterface.FEASIBLE_POINT

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             344s / 99.5%           26.9GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     238s  69.6%    238s   16.6GiB  61.9%  16.6GiB
   socp                     1     102s  29.7%    102s   7.04GiB  26.3%  7.04GiB
     sdsos_term_fixed       1    32.7s  9.55%   32.7s   1.67GiB  6.26%  1.67GiB
     sdsos_horn             1    13.9s  4.07%   13.9s   1.00GiB  3.72%  1.00GiB
     sdsos_univaria...      1    10.5s  3.06%   10.5s    933MiB  3.40%   933MiB
     sdsos_concave_...      1    10.3s  3.01%   10.3s    714MiB  2.61%   714MiB
     sdsos_cheby_un...      1    7.05s  2.06%   7.05s    484MiB  1.77%   484MiB
     sdsos_univaria...      1    5.75s  1.68%   5.75s    377MiB  1.38%   377MiB
     sdsos_quartic_...      1    4.47s  1.31%   4.47s    309MiB  1.13%   309MiB
     sdsos_scaled_u...      1    4.27s  1.25%   4.27s    294MiB  1.07%   294MiB
     sdsos_term             1    3.93s  1.15%   3.93s    308MiB  1.12%   308MiB
     sdsos_options_...      1    3.31s  0.97%   3.31s    212MiB  0.78%   212MiB
     sdsos_quartic_...      1    591ms  0.17%   591ms   23.1MiB  0.08%  23.1MiB
     sdsos_scaled_b...      1   48.3ms  0.01%  48.3ms   6.04MiB  0.02%  6.04MiB
     sdsos_bivariat...      1   15.7ms  0.00%  15.7ms   1.04MiB  0.00%  1.04MiB
   sdp                      1    96.2s  28.1%   96.2s   6.95GiB  25.9%  6.95GiB
     sosdemo5_infea...      1    8.43s  2.46%   8.43s    674MiB  2.46%   674MiB
     quartic_ideal_rem      1    6.63s  1.94%   6.63s    513MiB  1.87%   513MiB
     rearrangement          1    6.29s  1.83%   6.29s    414MiB  1.51%   414MiB
     maxcut                 1    5.95s  1.74%   5.95s    357MiB  1.30%   357MiB
     sos_horn               1    4.84s  1.41%   4.84s    313MiB  1.14%   313MiB
     sos_concave_th...      1    4.54s  1.33%   4.54s    292MiB  1.07%   292MiB
     simple_matrix          1    4.12s  1.20%   4.12s    316MiB  1.15%   316MiB
     quartic_ideal_4        1    3.92s  1.14%   3.92s    259MiB  0.94%   259MiB
     quartic_ideal          1    3.90s  1.14%   3.90s    232MiB  0.85%   232MiB
     chebyshev              1    3.89s  1.14%   3.89s    236MiB  0.86%   236MiB
     sos_scaled_biv...      1    3.74s  1.09%   3.74s    228MiB  0.83%   228MiB
     sos_term_fixed         1    3.63s  1.06%   3.63s    227MiB  0.83%   227MiB
     sos_cheby_univ...      1    3.35s  0.98%   3.35s    208MiB  0.76%   208MiB
     sos_quartic_co...      1    3.07s  0.90%   3.07s    190MiB  0.69%   190MiB
     quartic_ideal_...      1    3.01s  0.88%   3.01s    185MiB  0.68%   185MiB
     sos_term               1    2.97s  0.87%   2.97s    179MiB  0.65%   179MiB
     sos_options_pr...      1    2.77s  0.81%   2.77s    175MiB  0.64%   175MiB
     quartic_feasib...      1    2.60s  0.76%   2.60s    117MiB  0.43%   117MiB
     BPT12e399_rem          1    2.17s  0.63%   2.17s   73.0MiB  0.27%  73.0MiB
     sosdemo10              1    1.77s  0.52%   1.77s    175MiB  0.64%   175MiB
     sos_univariate...      1    1.69s  0.49%   1.69s    104MiB  0.38%   104MiB
     quadratic_infe...      1    1.16s  0.34%   1.16s    105MiB  0.38%   105MiB
     sos_univariate...      1    600ms  0.18%   600ms   23.4MiB  0.09%  23.4MiB
     sosdemo9               1    573ms  0.17%   573ms   41.0MiB  0.15%  41.0MiB
     quadratic_feas...      1    561ms  0.16%   561ms   32.9MiB  0.12%  32.9MiB
     sosdemo5_feasible      1    447ms  0.13%   447ms   73.0MiB  0.27%  73.0MiB
     choi                   1    408ms  0.12%   408ms   41.7MiB  0.15%  41.7MiB
     BPT12e399_maxd...      1    249ms  0.07%   249ms   7.79MiB  0.03%  7.79MiB
     sos_quartic_co...      1    141ms  0.04%   141ms   16.3MiB  0.06%  16.3MiB
     motzkin                1    131ms  0.04%   131ms   5.49MiB  0.02%  5.49MiB
     quadratic_feas...      1   79.8ms  0.02%  79.8ms   1.74MiB  0.01%  1.74MiB
     quartic_ideal_...      1   70.5ms  0.02%  70.5ms   1.88MiB  0.01%  1.88MiB
     quartic_infeas...      1   46.9ms  0.01%  46.9ms   2.64MiB  0.01%  2.64MiB
     sos_scaled_uni...      1   38.7ms  0.01%  38.7ms   1.03MiB  0.00%  1.03MiB
     sos_bivariate_...      1   35.7ms  0.01%  35.7ms   1.04MiB  0.00%  1.04MiB
     quadratic_infe...      1   30.5ms  0.01%  30.5ms   1.44MiB  0.01%  1.44MiB
     quartic_feasib...      1   27.5ms  0.01%  27.5ms   0.97MiB  0.00%  0.97MiB
     quartic_infeas...      1   27.4ms  0.01%  27.4ms   1.58MiB  0.01%  1.58MiB
   lp                       1    40.2s  11.7%   40.2s   2.57GiB  9.60%  2.57GiB
     dsos_univariat...      1    6.25s  1.82%   6.25s    333MiB  1.22%   333MiB
     dsos_options_p...      1    6.05s  1.76%   6.05s    423MiB  1.54%   423MiB
     dsos_concave_t...      1    4.73s  1.38%   4.73s    315MiB  1.15%   315MiB
     dsos_cheby_biv...      1    4.14s  1.21%   4.14s    251MiB  0.92%   251MiB
     dsos_term_fixed        1    3.64s  1.06%   3.64s    220MiB  0.80%   220MiB
     dsos_scaled_bi...      1    3.34s  0.98%   3.34s    217MiB  0.79%   217MiB
     dsos_term              1    3.00s  0.88%   3.00s    184MiB  0.67%   184MiB
     dsos_horn              1    3.00s  0.88%   3.00s    193MiB  0.70%   193MiB
     dsos_quartic_c...      1    2.95s  0.86%   2.95s    193MiB  0.70%   193MiB
     dsos_bivariate...      1    959ms  0.28%   959ms   26.3MiB  0.10%  26.3MiB
     dsos_quartic_c...      1    129ms  0.04%   129ms   16.6MiB  0.06%  16.6MiB
     dsos_scaled_un...      1   20.3ms  0.01%  20.3ms   1.05MiB  0.00%  1.05MiB
     dsos_cheby_uni...      1   17.5ms  0.01%  17.5ms   1.07MiB  0.00%  1.07MiB
     dsos_univariat...      1   10.7ms  0.00%  10.7ms   1.05MiB  0.00%  1.05MiB
 Convex                     1     104s  30.4%    104s   10.2GiB  38.1%  10.2GiB
   affine                   1    28.7s  8.38%   28.7s   2.82GiB  10.5%  2.82GiB
     affine_Partial...      1    3.61s  1.05%   3.61s    481MiB  1.75%   481MiB
     affine_permute...      1    2.79s  0.82%   2.79s    376MiB  1.37%   376MiB
     affine_dot_mul...      1    2.33s  0.68%   2.33s    136MiB  0.50%   136MiB
     affine_hcat_atom       1    2.30s  0.67%   2.30s    173MiB  0.63%   173MiB
     affine_multipl...      1    2.14s  0.63%   2.14s    212MiB  0.77%   212MiB
     affine_transpo...      1    1.40s  0.41%   1.40s   80.8MiB  0.29%  80.8MiB
     affine_vcat_atom       1    1.33s  0.39%   1.33s   93.8MiB  0.34%  93.8MiB
     affine_Diagona...      1    1.24s  0.36%   1.24s    110MiB  0.40%   110MiB
     affine_add_atom        1    1.15s  0.34%   1.15s   65.7MiB  0.24%  65.7MiB
     affine_satisfy...      1    1.05s  0.31%   1.05s   56.0MiB  0.20%  56.0MiB
     affine_conv_atom       1    931ms  0.27%   931ms   49.0MiB  0.18%  49.0MiB
     affine_index_atom      1    719ms  0.21%   719ms   42.1MiB  0.15%  42.1MiB
     affine_dot_atom        1    708ms  0.21%   708ms   22.1MiB  0.08%  22.1MiB
     affine_dualvalue       1    707ms  0.21%   707ms   70.9MiB  0.26%  70.9MiB
     affine_reshape...      1    658ms  0.19%   658ms   26.7MiB  0.10%  26.7MiB
     affine_sum_atom        1    349ms  0.10%   349ms   28.5MiB  0.10%  28.5MiB
     affine_kron_atom       1    207ms  0.06%   207ms   10.8MiB  0.04%  10.8MiB
     affine_single_...      1    169ms  0.05%   169ms   9.35MiB  0.03%  9.35MiB
     affine_diag_atom       1    145ms  0.04%   145ms   13.6MiB  0.05%  13.6MiB
     affine_dot_ato...      1    120ms  0.04%   120ms   5.33MiB  0.02%  5.33MiB
     affine_negate_...      1   93.0ms  0.03%  93.0ms   3.77MiB  0.01%  3.77MiB
     affine_single_...      1   90.6ms  0.03%  90.6ms   4.94MiB  0.02%  4.94MiB
     affine_trace_atom      1   51.2ms  0.01%  51.2ms   2.66MiB  0.01%  2.66MiB
   socp                     1    20.6s  6.00%   20.6s   2.02GiB  7.54%  2.02GiB
     socp_dual_mini...      1    5.21s  1.52%   5.21s    572MiB  2.09%   572MiB
     socp_quad_form...      1    2.51s  0.73%   2.51s   36.8MiB  0.13%  36.8MiB
     socp_rational_...      1    1.46s  0.43%   1.46s    146MiB  0.53%   146MiB
     socp_sum_squar...      1    1.14s  0.33%   1.14s   83.4MiB  0.30%  83.4MiB
     socp_inv_pos_atom      1    1.04s  0.30%   1.04s   58.0MiB  0.21%  58.0MiB
     socp_dual_norm...      1    796ms  0.23%   796ms   64.3MiB  0.23%  64.3MiB
     socp_quad_over...      1    775ms  0.23%   775ms   27.9MiB  0.10%  27.9MiB
     socp_rational_...      1    534ms  0.16%   534ms   33.5MiB  0.12%  33.5MiB
     socp_fix_multi...      1    485ms  0.14%   485ms   31.2MiB  0.11%  31.2MiB
     socp_norm_cons...      1    438ms  0.13%   438ms   25.3MiB  0.09%  25.3MiB
     socp_square_atom       1    373ms  0.11%   373ms   14.5MiB  0.05%  14.5MiB
     socp_huber_atom        1    368ms  0.11%   368ms   31.4MiB  0.11%  31.4MiB
     socp_dual_frob...      1    366ms  0.11%   366ms   23.9MiB  0.09%  23.9MiB
     socp_geo_mean_...      1    353ms  0.10%   353ms   25.0MiB  0.09%  25.0MiB
     socp_rational_...      1    161ms  0.05%   161ms   10.8MiB  0.04%  10.8MiB
     socp_fix_and_f...      1   81.1ms  0.02%  81.1ms   6.26MiB  0.02%  6.26MiB
     socp_sqrt_atom         1   69.5ms  0.02%  69.5ms   1.47MiB  0.01%  1.47MiB
   exp                      1    19.1s  5.56%   19.1s   2.35GiB  8.78%  2.35GiB
     exp_log_atom           1    16.6s  4.86%   16.6s   2.16GiB  8.08%  2.16GiB
     exp_entropy_atom       1    473ms  0.14%   473ms   36.0MiB  0.13%  36.0MiB
     exp_log_sum_ex...      1    336ms  0.10%   336ms   23.2MiB  0.08%  23.2MiB
     exp_exp_atom           1    328ms  0.10%   328ms   21.5MiB  0.08%  21.5MiB
     exp_logistic_l...      1    258ms  0.08%   258ms   15.1MiB  0.06%  15.1MiB
     exp_log_perspe...      1    247ms  0.07%   247ms   15.5MiB  0.06%  15.5MiB
     exp_relative_e...      1   63.6ms  0.02%  63.6ms   5.10MiB  0.02%  5.10MiB
   sdp                      1    17.1s  4.99%   17.1s   1.41GiB  5.25%  1.41GiB
     sdp_operator_n...      1    3.02s  0.88%   3.02s    236MiB  0.86%   236MiB
     sdp_Partial_trace      1    1.87s  0.54%   1.87s    143MiB  0.52%   143MiB
     sdp_matrix_fra...      1    1.03s  0.30%   1.03s   56.6MiB  0.21%  56.6MiB
     sdp_matrix_fra...      1    970ms  0.28%   970ms   60.9MiB  0.22%  60.9MiB
     sdp_dual_lambd...      1    959ms  0.28%   959ms   64.9MiB  0.24%  64.9MiB
     sdp_Complex_Se...      1    928ms  0.27%   928ms   33.2MiB  0.12%  33.2MiB
     sdp_Complex_Va...      1    923ms  0.27%   923ms   40.9MiB  0.15%  40.9MiB
     sdp_sum_larges...      1    764ms  0.22%   764ms   41.1MiB  0.15%  41.1MiB
     sdp_socp_sumsq...      1    593ms  0.17%   593ms   39.2MiB  0.14%  39.2MiB
     sdp_lambda_min...      1    528ms  0.15%   528ms   32.3MiB  0.12%  32.3MiB
     sdp_Issue_198          1    450ms  0.13%   450ms   36.8MiB  0.13%  36.8MiB
     sdp_nuclear_no...      1    376ms  0.11%   376ms   30.2MiB  0.11%  30.2MiB
     sdp_socp_abs_atom      1    368ms  0.11%   368ms   22.7MiB  0.08%  22.7MiB
     sdp_socp_norm2...      1    343ms  0.10%   343ms   22.5MiB  0.08%  22.5MiB
     sdp_sdp_variables      1    283ms  0.08%   283ms   26.0MiB  0.09%  26.0MiB
     sdp_Real_Varia...      1    112ms  0.03%   112ms   5.42MiB  0.02%  5.42MiB
     sdp_sigma_max_...      1    111ms  0.03%   111ms   12.7MiB  0.05%  12.7MiB
     sdp_kron_atom          1    106ms  0.03%   106ms   11.7MiB  0.04%  11.7MiB
     sdp_sdp_constr...      1    103ms  0.03%   103ms   8.81MiB  0.03%  8.81MiB
   constant                 1    9.59s  2.80%   9.59s    852MiB  3.11%   852MiB
     constant_fix!_...      1    3.51s  1.02%   3.51s    245MiB  0.90%   245MiB
     constant_Issue...      1    2.76s  0.81%   2.76s    265MiB  0.97%   265MiB
     constant_Issue...      1    841ms  0.25%   841ms   50.2MiB  0.18%  50.2MiB
     constant_fix!_...      1    599ms  0.17%   599ms   42.6MiB  0.16%  42.6MiB
     constant_Test_...      1    343ms  0.10%   343ms   19.3MiB  0.07%  19.3MiB
     constant_fix!_...      1    323ms  0.09%   323ms   19.1MiB  0.07%  19.1MiB
   lp                       1    5.65s  1.65%   5.65s    529MiB  1.93%   529MiB
     lp_dotsort_atom        1    888ms  0.26%   888ms   59.1MiB  0.22%  59.1MiB
     lp_min_atom            1    659ms  0.19%   659ms   51.2MiB  0.19%  51.2MiB
     lp_sumlargest_...      1    528ms  0.15%   528ms   44.0MiB  0.16%  44.0MiB
     lp_max_atom            1    507ms  0.15%   507ms   45.6MiB  0.17%  45.6MiB
     lp_minimum_atom        1    345ms  0.10%   345ms   26.7MiB  0.10%  26.7MiB
     lp_sumsmallest...      1    288ms  0.08%   288ms   21.0MiB  0.08%  21.0MiB
     lp_dual_abs_atom       1    280ms  0.08%   280ms   17.8MiB  0.07%  17.8MiB
     lp_neg_atom            1    230ms  0.07%   230ms   11.1MiB  0.04%  11.1MiB
     lp_maximum_atom        1    207ms  0.06%   207ms   12.3MiB  0.04%  12.3MiB
     lp_dual_norm_i...      1    100ms  0.03%   100ms   3.94MiB  0.01%  3.94MiB
     lp_pos_atom            1   84.6ms  0.02%  84.6ms   6.14MiB  0.02%  6.14MiB
     lp_dual_norm_1...      1   69.3ms  0.02%  69.3ms   3.59MiB  0.01%  3.59MiB
     lp_hinge_loss_...      1    220μs  0.00%   220μs   47.7KiB  0.00%  47.7KiB
   sdp_and_exp              1    3.35s  0.98%   3.35s    240MiB  0.87%   240MiB
     sdp_and_exp_lo...      1    3.26s  0.95%   3.26s    226MiB  0.82%   226MiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/Hypatia/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [6e34b625] Bzip2_jll v1.0.6+5
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v0.9.40
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.27.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [9a962f9c] DataAPI v1.6.0
  [864edb3b] DataStructures v0.18.9
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.0.2
  [7c1d4256] DynamicPolynomials v0.3.16
  [f6369f11] ForwardDiff v0.10.18
  [14197337] GenericLinearAlgebra v0.2.5
  [cd3eb016] HTTP v0.9.7
  [b99e6be6] Hypatia v0.4.0
  [83e8ac13] IniFile v0.5.0
  [42fd0dbc] IterativeSolvers v0.9.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.1
  [7d188eb4] JSONSchema v0.3.3
  [4076af6c] JuMP v0.21.7
  [7a12625a] LinearMaps v3.3.0
  [1914dd2f] MacroTools v0.5.6
  [b8f27783] MathOptInterface v0.9.21
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.5
  [102ac46a] MultivariatePolynomials v0.3.14
  [d8a4904e] MutableArithmetics v0.2.18
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.0
  [69de0a69] Parsers v1.1.0
  [ddf597a6] PolyJuMP v0.4.2
  [3a141323] PolynomialRoots v1.0.0
  [21216c6a] Preferences v1.2.1
  [3cdcf5f2] RecipesBase v1.1.1
  [189a3867] Reexport v1.0.0
  [ae029012] Requires v1.1.3
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.2
  [276daf66] SpecialFunctions v1.3.0
  [90137ffa] StaticArrays v1.1.2
  [4b9e565b] SumOfSquares v0.4.6
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.4.2
  [a759f4b9] TimerOutputs v0.5.8
  [3bb67fe8] TranscodingStreams v0.9.5
  [5c2747f8] URIs v1.3.0
  [a5390f91] ZipFile v0.9.3
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
