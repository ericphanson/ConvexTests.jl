Table of contents:

```@contents
Pages = ["GLPK.md"]
Depth = 4
```


Compilation warmup gives an estimate of 40 seconds of compilation time.

## GLPK 
These tests were run on July 8, 2022 at 02:04 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"exp", r"sdp", r"socp"]
```

### Tests

Tests took 2 minutes, 20 seconds to run (after warmup).

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
       Tot / % measured:             140s /  99.4%           11.9GiB /  99.5%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    75.2s   54.0%   75.2s   5.90GiB   49.6%  5.90GiB
   lp                       1    75.0s   53.9%   75.0s   5.89GiB   49.5%  5.89GiB
     dsos_univariat...      1    12.9s    9.3%   12.9s   0.96GiB    8.1%  0.96GiB
     dsos_cheby_biv...      1    12.5s    9.0%   12.5s    926MiB    7.6%   926MiB
     dsos_options_p...      1    9.28s    6.7%   9.28s    549MiB    4.5%   549MiB
     dsos_concave_t...      1    7.77s    5.6%   7.77s    589MiB    4.8%   589MiB
     dsos_term_fixed        1    6.48s    4.6%   6.48s    405MiB    3.3%   405MiB
     dsos_horn              1    5.95s    4.3%   5.95s    414MiB    3.4%   414MiB
     dsos_scaled_bi...      1    3.76s    2.7%   3.76s    258MiB    2.1%   258MiB
     dsos_term              1    3.74s    2.7%   3.74s    256MiB    2.1%   256MiB
     dsos_quartic_c...      1    3.16s    2.3%   3.16s    209MiB    1.7%   209MiB
     dsos_bivariate...      1    877ms    0.6%   877ms   38.6MiB    0.3%  38.6MiB
     dsos_quartic_c...      1    710ms    0.5%   710ms   27.4MiB    0.2%  27.4MiB
     dsos_cheby_uni...      1    103ms    0.1%   103ms   12.4MiB    0.1%  12.4MiB
     dsos_univariat...      1   8.33ms    0.0%  8.33ms    277KiB    0.0%   277KiB
     dsos_scaled_un...      1   4.98ms    0.0%  4.98ms    278KiB    0.0%   278KiB
 Convex                     1    64.0s   46.0%   64.0s   5.99GiB   50.4%  5.99GiB
   affine                   1    37.1s   26.6%   37.1s   3.53GiB   29.7%  3.53GiB
     affine_Partial...      1    3.52s    2.5%   3.52s    348MiB    2.9%   348MiB
     affine_permute...      1    2.87s    2.1%   2.87s    380MiB    3.1%   380MiB
     affine_dot_mul...      1    2.85s    2.0%   2.85s    178MiB    1.5%   178MiB
     affine_hcat_atom       1    2.63s    1.9%   2.63s    206MiB    1.7%   206MiB
     affine_multipl...      1    2.59s    1.9%   2.59s    244MiB    2.0%   244MiB
     affine_vcat_atom       1    2.28s    1.6%   2.28s    217MiB    1.8%   217MiB
     affine_transpo...      1    1.73s    1.2%   1.73s    113MiB    0.9%   113MiB
     affine_add_atom        1    1.67s    1.2%   1.67s   95.0MiB    0.8%  95.0MiB
     affine_Diagona...      1    1.32s    0.9%   1.32s    115MiB    0.9%   115MiB
     affine_satisfy...      1    1.20s    0.9%   1.20s   55.0MiB    0.5%  55.0MiB
     affine_conv_atom       1    977ms    0.7%   977ms   48.9MiB    0.4%  48.9MiB
     affine_dot_atom        1    819ms    0.6%   819ms   27.7MiB    0.2%  27.7MiB
     affine_index_atom      1    778ms    0.6%   778ms   43.3MiB    0.4%  43.3MiB
     affine_dualvalue       1    768ms    0.6%   768ms   75.0MiB    0.6%  75.0MiB
     affine_reshape...      1    707ms    0.5%   707ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    352ms    0.3%   352ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    247ms    0.2%   247ms   16.3MiB    0.1%  16.3MiB
     affine_single_...      1    201ms    0.1%   201ms   21.9MiB    0.2%  21.9MiB
     affine_diag_atom       1    190ms    0.1%   190ms   15.7MiB    0.1%  15.7MiB
     affine_single_...      1    169ms    0.1%   169ms   17.4MiB    0.1%  17.4MiB
     affine_dot_ato...      1    148ms    0.1%   148ms   5.98MiB    0.0%  5.98MiB
     affine_negate_...      1    102ms    0.1%   102ms   3.69MiB    0.0%  3.69MiB
     affine_trace_atom      1   63.8ms    0.0%  63.8ms   3.25MiB    0.0%  3.25MiB
   constant                 1    15.5s   11.2%   15.5s   1.33GiB   11.2%  1.33GiB
     constant_fix!_...      1    7.03s    5.0%   7.03s    509MiB    4.2%   509MiB
     constant_Issue...      1    4.24s    3.0%   4.24s    406MiB    3.3%   406MiB
     constant_Issue...      1    1.24s    0.9%   1.24s   98.9MiB    0.8%  98.9MiB
     constant_fix!_...      1    935ms    0.7%   935ms   62.3MiB    0.5%  62.3MiB
     constant_Test_...      1    405ms    0.3%   405ms   18.8MiB    0.2%  18.8MiB
     constant_fix!_...      1    378ms    0.3%   378ms   21.1MiB    0.2%  21.1MiB
   lp                       1    7.91s    5.7%   7.91s    792MiB    6.5%   792MiB
     lp_dotsort_atom        1    1.13s    0.8%   1.13s   88.9MiB    0.7%  88.9MiB
     lp_dual_abs_atom       1    911ms    0.7%   911ms   84.0MiB    0.7%  84.0MiB
     lp_sumsmallest...      1    661ms    0.5%   661ms   53.1MiB    0.4%  53.1MiB
     lp_sumlargest_...      1    653ms    0.5%   653ms   48.6MiB    0.4%  48.6MiB
     lp_min_atom            1    598ms    0.4%   598ms   37.9MiB    0.3%  37.9MiB
     lp_max_atom            1    549ms    0.4%   549ms   32.2MiB    0.3%  32.2MiB
     lp_minimum_atom        1    435ms    0.3%   435ms   39.7MiB    0.3%  39.7MiB
     lp_dual_norm_i...      1    381ms    0.3%   381ms   23.8MiB    0.2%  23.8MiB
     lp_neg_atom            1    321ms    0.2%   321ms   27.1MiB    0.2%  27.1MiB
     lp_maximum_atom        1    234ms    0.2%   234ms   13.1MiB    0.1%  13.1MiB
     lp_pos_atom            1    131ms    0.1%   131ms   9.10MiB    0.1%  9.10MiB
     lp_dual_norm_1...      1   91.7ms    0.1%  91.7ms   3.88MiB    0.0%  3.88MiB
     lp_hinge_loss_...      1    268μs    0.0%   268μs   57.3KiB    0.0%  57.3KiB
   mip                      1    3.15s    2.3%   3.15s    327MiB    2.7%   327MiB
     mip_binary_var...      1    763ms    0.5%   763ms   42.4MiB    0.3%  42.4MiB
     mip_integer_va...      1    611ms    0.4%   611ms   35.0MiB    0.3%  35.0MiB
     mip_lp_fallbac...      1    244ms    0.2%   244ms   9.41MiB    0.1%  9.41MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.6
Commit b8708f954a (2022-03-28 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
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
