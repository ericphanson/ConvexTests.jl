Table of contents:

```@contents
Pages = ["GLPK.md"]
Depth = 4
```


Compilation warmup gives an estimate of 42 seconds of compilation time.

## GLPK 
These tests were run on July 8, 2022 at 00:24 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"exp", r"sdp", r"socp"]
```

### Tests

Tests took 2 minutes, 28 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">GLPK tests</td>
<td style="text-align:center;color:green;">734</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">753</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">235</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">254</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;color:red;">5</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">141</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_single_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">65</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">65</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;mip</td>
<td style="text-align:center;color:green;">20</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">20</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">499</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">499</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:164
  Expression: ≈(prob.optval, 2.5, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:165
  Expression: ≈(evaluate(real(y * sum(x))), 2.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:166
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:178
  Expression: ≈(prob.optval, 1.25, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:179
  Test threw exception
  Expression: ≈(evaluate(real(y * sum(x))), 1.25, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
    [3] evaluate(x::Convex.SumAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/sum.jl:38
    [4] evaluate(x::Convex.MultiplyAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/multiply_divide.jl:59
    [5] evaluate(x::Convex.RealAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/real_imag.jl:39
    [6] constant_fix!_with_vectors(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:179
    [7] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [8] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [9] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_vectors))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:180
  Test threw exception
  Expression: ≈(real(evaluate(x)), 0.5 * ones(5), atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(s::String)
     @ Base ./error.jl:33
   [2] evaluate(x::Convex.Variable)
     @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
   [3] constant_fix!_with_vectors(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
     @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:180
   [4] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [5] macro expansion
     @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [6] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [7] macro expansion
     @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_vectors))
     @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:181
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:121
  Expression: ≈(prob.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:122
  Expression: ≈(evaluate(real(x * y)), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:123
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:134
  Expression: ≈(prob.optval, 0.25, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:135
  Test threw exception
  Expression: ≈(evaluate(real(x * y)), 0.25, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
    [3] evaluate(x::Convex.MultiplyAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/multiply_divide.jl:59
    [4] evaluate(x::Convex.RealAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/real_imag.jl:39
    [5] constant_fix!_with_complex_numbers(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:135
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:136
  Test threw exception
  Expression: ≈(real(evaluate(x)), 0.5, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(s::String)
     @ Base ./error.jl:33
   [2] evaluate(x::Convex.Variable)
     @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
   [3] constant_fix!_with_complex_numbers(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
     @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:136
   [4] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [5] macro expansion
     @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [6] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [7] macro expansion
     @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers))
     @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:137
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:67
  Expression: ≈(prob.optval, 1.0, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/constant.jl:73
  Expression: ≈(prob.optval, 4.0, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 4.0 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:560
  Expression: ≈(p.optval, 96, atol = atol, rtol = rtol)
   Evaluated: 80.0 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:561
  Test threw exception
  Expression: ≈(evaluate(sum(x) + sum([y fill(4.0, 4)])), 96, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
    [3] evaluate(x::Convex.SumAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/sum.jl:38
    [4] _mapreduce(f::typeof(Convex.evaluate), op::Convex.var"#16#17", #unused#::IndexLinear, A::Vector{Convex.AbstractExpr})
      @ Base ./reduce.jl:408
    [5] _mapreduce_dim
      @ ./reducedim.jl:318 [inlined]
    [6] #mapreduce#675
      @ ./reducedim.jl:310 [inlined]
    [7] mapreduce
      @ ./reducedim.jl:310 [inlined]
    [8] evaluate
      @ ~/.julia/packages/Convex/FQF1R/src/atoms/affine/add_subtract.jl:98 [inlined]
    [9] affine_hcat_atom(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:561
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [14] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.affine_hcat_atom))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset affine_hcat_atom:
Error During Test at /home/runner/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:563
  Test threw exception
  Expression: ≈(evaluate([x y fill(2.0, (4, 2))]), fill(2.0, (4, 12)), atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/variable.jl:107
    [3] map(f::typeof(Convex.evaluate), t::Tuple{Convex.Variable, Convex.Variable, Convex.Constant{Matrix{Float64}}})
      @ Base ./tuple.jl:215
    [4] evaluate(x::Convex.HcatAtom)
      @ Convex ~/.julia/packages/Convex/FQF1R/src/atoms/affine/stack.jl:37
    [5] affine_hcat_atom(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/FQF1R/src/problem_depot/problems/affine.jl:563
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/jgSVI/src/TimerOutput.jl:236 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.affine_hcat_atom))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             148s /  99.3%           11.9GiB /  99.5%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    79.4s   53.9%   79.4s   5.91GiB   49.7%  5.91GiB
   lp                       1    79.1s   53.7%   79.1s   5.90GiB   49.6%  5.90GiB
     dsos_univariat...      1    13.6s    9.2%   13.6s   0.96GiB    8.1%  0.96GiB
     dsos_cheby_biv...      1    13.3s    9.0%   13.3s    926MiB    7.6%   926MiB
     dsos_options_p...      1    10.4s    7.1%   10.4s    551MiB    4.5%   551MiB
     dsos_concave_t...      1    8.02s    5.4%   8.02s    590MiB    4.8%   590MiB
     dsos_term_fixed        1    6.60s    4.5%   6.60s    406MiB    3.3%   406MiB
     dsos_horn              1    6.10s    4.1%   6.10s    416MiB    3.4%   416MiB
     dsos_term              1    3.88s    2.6%   3.88s    257MiB    2.1%   257MiB
     dsos_scaled_bi...      1    3.82s    2.6%   3.82s    258MiB    2.1%   258MiB
     dsos_quartic_c...      1    3.28s    2.2%   3.28s    209MiB    1.7%   209MiB
     dsos_bivariate...      1    837ms    0.6%   837ms   38.6MiB    0.3%  38.6MiB
     dsos_quartic_c...      1    771ms    0.5%   771ms   27.4MiB    0.2%  27.4MiB
     dsos_cheby_uni...      1    115ms    0.1%   115ms   12.4MiB    0.1%  12.4MiB
     dsos_univariat...      1   9.78ms    0.0%  9.78ms    277KiB    0.0%   277KiB
     dsos_scaled_un...      1   4.45ms    0.0%  4.45ms    278KiB    0.0%   278KiB
 Convex                     1    67.9s   46.1%   67.9s   5.98GiB   50.3%  5.98GiB
   affine                   1    39.3s   26.7%   39.3s   3.53GiB   29.6%  3.53GiB
     affine_Partial...      1    3.75s    2.5%   3.75s    348MiB    2.9%   348MiB
     affine_dot_mul...      1    3.07s    2.1%   3.07s    178MiB    1.5%   178MiB
     affine_permute...      1    2.96s    2.0%   2.96s    379MiB    3.1%   379MiB
     affine_hcat_atom       1    2.87s    1.9%   2.87s    206MiB    1.7%   206MiB
     affine_multipl...      1    2.64s    1.8%   2.64s    245MiB    2.0%   245MiB
     affine_vcat_atom       1    2.41s    1.6%   2.41s    217MiB    1.8%   217MiB
     affine_transpo...      1    1.85s    1.3%   1.85s    113MiB    0.9%   113MiB
     affine_add_atom        1    1.60s    1.1%   1.60s   94.9MiB    0.8%  94.9MiB
     affine_Diagona...      1    1.34s    0.9%   1.34s    115MiB    0.9%   115MiB
     affine_satisfy...      1    1.21s    0.8%   1.21s   54.9MiB    0.5%  54.9MiB
     affine_conv_atom       1    974ms    0.7%   974ms   48.9MiB    0.4%  48.9MiB
     affine_dot_atom        1    890ms    0.6%   890ms   27.6MiB    0.2%  27.6MiB
     affine_index_atom      1    875ms    0.6%   875ms   43.3MiB    0.4%  43.3MiB
     affine_dualvalue       1    829ms    0.6%   829ms   75.0MiB    0.6%  75.0MiB
     affine_reshape...      1    764ms    0.5%   764ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    385ms    0.3%   385ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    264ms    0.2%   264ms   16.3MiB    0.1%  16.3MiB
     affine_single_...      1    221ms    0.1%   221ms   21.9MiB    0.2%  21.9MiB
     affine_diag_atom       1    169ms    0.1%   169ms   15.7MiB    0.1%  15.7MiB
     affine_dot_ato...      1    155ms    0.1%   155ms   5.98MiB    0.0%  5.98MiB
     affine_single_...      1    147ms    0.1%   147ms   17.4MiB    0.1%  17.4MiB
     affine_negate_...      1    108ms    0.1%   108ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   67.9ms    0.0%  67.9ms   3.26MiB    0.0%  3.26MiB
   constant                 1    16.4s   11.2%   16.4s   1.33GiB   11.2%  1.33GiB
     constant_fix!_...      1    7.43s    5.0%   7.43s    509MiB    4.2%   509MiB
     constant_Issue...      1    4.48s    3.0%   4.48s    406MiB    3.3%   406MiB
     constant_Issue...      1    1.30s    0.9%   1.30s   98.9MiB    0.8%  98.9MiB
     constant_fix!_...      1    866ms    0.6%   866ms   62.3MiB    0.5%  62.3MiB
     constant_Test_...      1    439ms    0.3%   439ms   18.8MiB    0.2%  18.8MiB
     constant_fix!_...      1    343ms    0.2%   343ms   21.2MiB    0.2%  21.2MiB
   lp                       1    8.41s    5.7%   8.41s    792MiB    6.5%   792MiB
     lp_dotsort_atom        1    1.18s    0.8%   1.18s   88.9MiB    0.7%  88.9MiB
     lp_dual_abs_atom       1    953ms    0.6%   953ms   84.0MiB    0.7%  84.0MiB
     lp_sumsmallest...      1    710ms    0.5%   710ms   53.0MiB    0.4%  53.0MiB
     lp_sumlargest_...      1    638ms    0.4%   638ms   48.6MiB    0.4%  48.6MiB
     lp_min_atom            1    573ms    0.4%   573ms   37.9MiB    0.3%  37.9MiB
     lp_max_atom            1    566ms    0.4%   566ms   32.2MiB    0.3%  32.2MiB
     lp_minimum_atom        1    460ms    0.3%   460ms   39.7MiB    0.3%  39.7MiB
     lp_dual_norm_i...      1    407ms    0.3%   407ms   23.8MiB    0.2%  23.8MiB
     lp_neg_atom            1    345ms    0.2%   345ms   27.1MiB    0.2%  27.1MiB
     lp_maximum_atom        1    229ms    0.2%   229ms   13.1MiB    0.1%  13.1MiB
     lp_pos_atom            1    102ms    0.1%   102ms   9.10MiB    0.1%  9.10MiB
     lp_dual_norm_1...      1   97.0ms    0.1%  97.0ms   3.88MiB    0.0%  3.88MiB
     lp_hinge_loss_...      1    198μs    0.0%   198μs   57.3KiB    0.0%  57.3KiB
   mip                      1    3.45s    2.3%   3.45s    327MiB    2.7%   327MiB
     mip_binary_var...      1    831ms    0.6%   831ms   42.4MiB    0.3%  42.4MiB
     mip_integer_va...      1    667ms    0.5%   667ms   35.0MiB    0.3%  35.0MiB
     mip_lp_fallbac...      1    253ms    0.2%   253ms   9.41MiB    0.1%  9.41MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/GLPK/Manifest.toml`
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
  [60bf3e95] GLPK v1.0.1
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.1.1
  [40e66cde] LDLFactorizations v0.8.2
  [8ac3fa9e] LRUCache v1.3.0
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
  [21216c6a] Preferences v1.3.0
  [27ebfcd6] Primes v0.5.3
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
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
  [e8aa6df9] GLPK_jll v5.0.1+0
  [efe28fd5] OpenSpecFun_jll v0.5.5+0
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
  [fa267f1f] TOML
  [a4e569a6] Tar
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
  [e66e0078] CompilerSupportLibraries_jll
  [781609d7] GMP_jll
  [deac9b47] LibCURL_jll
  [29816b5a] LibSSH2_jll
  [c8ffd9c3] MbedTLS_jll
  [14a3606d] MozillaCACerts_jll
  [05823500] OpenLibm_jll
  [83775a58] Zlib_jll
  [8e850ede] nghttp2_jll
  [3f19e933] p7zip_jll
```
