Table of contents:

```@contents
Pages = ["GLPK.md"]
Depth = 4
```


Compilation warmup gives an estimate of 37 seconds of compilation time.

## GLPK 
These tests were run on September 13, 2022 at 13:02 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"exp", r"sdp", r"socp"]
```

### Tests

Tests took 2 minutes, 7 seconds to run (after warmup).

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
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:164
  Expression: ≈(prob.optval, 2.5, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:165
  Expression: ≈(evaluate(real(y * sum(x))), 2.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 2.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:166
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:178
  Expression: ≈(prob.optval, 1.25, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 1.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:179
  Test threw exception
  Expression: ≈(evaluate(real(y * sum(x))), 1.25, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
    [3] evaluate(x::Convex.SumAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/sum.jl:38
    [4] evaluate(x::Convex.MultiplyAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/multiply_divide.jl:59
    [5] evaluate(x::Convex.RealAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/real_imag.jl:39
    [6] constant_fix!_with_vectors(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:179
    [7] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [8] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [9] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [10] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_vectors))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:180
  Test threw exception
  Expression: ≈(real(evaluate(x)), 0.5 * ones(5), atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(s::String)
     @ Base ./error.jl:33
   [2] evaluate(x::Convex.Variable)
     @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
   [3] constant_fix!_with_vectors(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
     @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:180
   [4] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [5] macro expansion
     @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [6] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [7] macro expansion
     @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_vectors))
     @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_vectors:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:181
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:121
  Expression: ≈(prob.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:122
  Expression: ≈(evaluate(real(x * y)), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:123
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:134
  Expression: ≈(prob.optval, 0.25, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.25 (atol=0.001, rtol=0.0)

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:135
  Test threw exception
  Expression: ≈(evaluate(real(x * y)), 0.25, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
    [3] evaluate(x::Convex.MultiplyAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/multiply_divide.jl:59
    [4] evaluate(x::Convex.RealAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/real_imag.jl:39
    [5] constant_fix!_with_complex_numbers(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:135
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:136
  Test threw exception
  Expression: ≈(real(evaluate(x)), 0.5, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(s::String)
     @ Base ./error.jl:33
   [2] evaluate(x::Convex.Variable)
     @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
   [3] constant_fix!_with_complex_numbers(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
     @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:136
   [4] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [5] macro expansion
     @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [6] macro expansion
     @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [7] macro expansion
     @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers))
     @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset constant_fix!_with_complex_numbers:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:137
  Expression: ≈(evaluate(y), 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.0 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:67
  Expression: ≈(prob.optval, 1.0, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 1.0 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/constant.jl:73
  Expression: ≈(prob.optval, 4.0, atol = atol, rtol = rtol)
   Evaluated: -1.0 ≈ 4.0 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Test Failed at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:560
  Expression: ≈(p.optval, 96, atol = atol, rtol = rtol)
   Evaluated: 80.0 ≈ 96 (atol=0.001, rtol=0.0)

Error in testset affine_hcat_atom:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:561
  Test threw exception
  Expression: ≈(evaluate(sum(x) + sum([y fill(4.0, 4)])), 96, atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
    [3] evaluate(x::Convex.SumAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/sum.jl:38
    [4] _mapreduce(f::typeof(Convex.evaluate), op::Convex.var"#16#17", #unused#::IndexLinear, A::Vector{Convex.AbstractExpr})
      @ Base ./reduce.jl:408
    [5] _mapreduce_dim
      @ ./reducedim.jl:318 [inlined]
    [6] #mapreduce#678
      @ ./reducedim.jl:310 [inlined]
    [7] mapreduce
      @ ./reducedim.jl:310 [inlined]
    [8] evaluate
      @ ~/.julia/packages/Convex/ukggP/src/atoms/affine/add_subtract.jl:98 [inlined]
    [9] affine_hcat_atom(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:561
   [10] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [11] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
   [12] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [13] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [14] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.affine_hcat_atom))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

Error in testset affine_hcat_atom:
Error During Test at /home/runner/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:563
  Test threw exception
  Expression: ≈(evaluate([x y fill(2.0, (4, 2))]), fill(2.0, (4, 12)), atol = atol, rtol = rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
    [1] error(s::String)
      @ Base ./error.jl:33
    [2] evaluate(x::Convex.Variable)
      @ Convex ~/.julia/packages/Convex/ukggP/src/variable.jl:107
    [3] map(f::typeof(Convex.evaluate), t::Tuple{Convex.Variable, Convex.Variable, Convex.Constant{Matrix{Float64}}})
      @ Base ./tuple.jl:215
    [4] evaluate(x::Convex.HcatAtom)
      @ Convex ~/.julia/packages/Convex/ukggP/src/atoms/affine/stack.jl:37
    [5] affine_hcat_atom(handle_problem!::ConvexTests.ConvexBench.var"#2#3"{DataType}, #unused#::Val{true}, atol::Float64, rtol::Float64, #unused#::Type{Float64})
      @ Convex.ProblemDepot ~/.julia/packages/Convex/ukggP/src/problem_depot/problems/affine.jl:563
    [6] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [7] macro expansion
      @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Test/src/Test.jl:1151 [inlined]
    [8] macro expansion
      @ ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
    [9] macro expansion
      @ ~/.julia/packages/TimerOutputs/4yHI4/src/TimerOutput.jl:237 [inlined]
   [10] (::ConvexTests.var"#3#4"{DataType, Float64, Float64, TimerOutputs.TimerOutput, ConvexTests.ConvexBench.var"#2#3"{DataType}})(name::String, problem_func::typeof(Convex.ProblemDepot.affine_hcat_atom))
      @ ConvexTests ~/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36

```


### Timing information
```julia
 ────────────────────────────────────────────────────────────────────────────────
                                        Time                    Allocations      
                               ───────────────────────   ────────────────────────
       Tot / % measured:             127s /  99.3%           12.1GiB /  99.6%    

 Section               ncalls     time    %tot     avg     alloc    %tot      avg
 ────────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    68.6s   54.4%   68.6s   6.05GiB   50.3%  6.05GiB
   lp                       1    68.4s   54.2%   68.4s   6.04GiB   50.2%  6.04GiB
     dsos_cheby_biv...      1    11.3s    9.0%   11.3s    940MiB    7.6%   940MiB
     dsos_univariat...      1    10.9s    8.6%   10.9s   0.97GiB    8.0%  0.97GiB
     dsos_options_p...      1    8.84s    7.0%   8.84s    581MiB    4.7%   581MiB
     dsos_concave_t...      1    7.06s    5.6%   7.06s    613MiB    5.0%   613MiB
     dsos_term_fixed        1    6.08s    4.8%   6.08s    416MiB    3.4%   416MiB
     dsos_horn              1    5.58s    4.4%   5.58s    432MiB    3.5%   432MiB
     dsos_scaled_bi...      1    3.56s    2.8%   3.56s    269MiB    2.2%   269MiB
     dsos_term              1    3.52s    2.8%   3.52s    265MiB    2.2%   265MiB
     dsos_quartic_c...      1    2.94s    2.3%   2.94s    218MiB    1.8%   218MiB
     dsos_bivariate...      1    769ms    0.6%   769ms   38.9MiB    0.3%  38.9MiB
     dsos_quartic_c...      1    699ms    0.6%   699ms   27.9MiB    0.2%  27.9MiB
     dsos_cheby_uni...      1   92.8ms    0.1%  92.8ms   12.4MiB    0.1%  12.4MiB
     dsos_univariat...      1   7.87ms    0.0%  7.87ms    284KiB    0.0%   284KiB
     dsos_scaled_un...      1   5.36ms    0.0%  5.36ms    285KiB    0.0%   285KiB
 Convex                     1    57.6s   45.6%   57.6s   5.99GiB   49.7%  5.99GiB
   affine                   1    33.4s   26.5%   33.4s   3.52GiB   29.2%  3.52GiB
     affine_Partial...      1    3.17s    2.5%   3.17s    349MiB    2.8%   349MiB
     affine_dot_mul...      1    2.59s    2.1%   2.59s    177MiB    1.4%   177MiB
     affine_permute...      1    2.57s    2.0%   2.57s    379MiB    3.1%   379MiB
     affine_hcat_atom       1    2.44s    1.9%   2.44s    206MiB    1.7%   206MiB
     affine_multipl...      1    2.36s    1.9%   2.36s    245MiB    2.0%   245MiB
     affine_vcat_atom       1    2.06s    1.6%   2.06s    217MiB    1.8%   217MiB
     affine_transpo...      1    1.59s    1.3%   1.59s    113MiB    0.9%   113MiB
     affine_add_atom        1    1.41s    1.1%   1.41s   94.9MiB    0.8%  94.9MiB
     affine_Diagona...      1    1.19s    0.9%   1.19s    116MiB    0.9%   116MiB
     affine_satisfy...      1    1.06s    0.8%   1.06s   55.0MiB    0.4%  55.0MiB
     affine_conv_atom       1    896ms    0.7%   896ms   48.9MiB    0.4%  48.9MiB
     affine_dot_atom        1    756ms    0.6%   756ms   27.6MiB    0.2%  27.6MiB
     affine_index_atom      1    753ms    0.6%   753ms   43.3MiB    0.4%  43.3MiB
     affine_dualvalue       1    702ms    0.6%   702ms   75.1MiB    0.6%  75.1MiB
     affine_reshape...      1    668ms    0.5%   668ms   30.4MiB    0.2%  30.4MiB
     affine_sum_atom        1    314ms    0.2%   314ms   23.3MiB    0.2%  23.3MiB
     affine_kron_atom       1    223ms    0.2%   223ms   16.3MiB    0.1%  16.3MiB
     affine_single_...      1    190ms    0.2%   190ms   21.9MiB    0.2%  21.9MiB
     affine_diag_atom       1    170ms    0.1%   170ms   15.7MiB    0.1%  15.7MiB
     affine_dot_ato...      1    141ms    0.1%   141ms   5.96MiB    0.0%  5.96MiB
     affine_single_...      1    122ms    0.1%   122ms   17.4MiB    0.1%  17.4MiB
     affine_negate_...      1   95.4ms    0.1%  95.4ms   3.70MiB    0.0%  3.70MiB
     affine_trace_atom      1   57.6ms    0.0%  57.6ms   3.24MiB    0.0%  3.24MiB
   constant                 1    13.9s   11.0%   13.9s   1.34GiB   11.2%  1.34GiB
     constant_fix!_...      1    6.20s    4.9%   6.20s    509MiB    4.1%   509MiB
     constant_Issue...      1    3.85s    3.1%   3.85s    415MiB    3.4%   415MiB
     constant_Issue...      1    1.13s    0.9%   1.13s   99.1MiB    0.8%  99.1MiB
     constant_fix!_...      1    838ms    0.7%   838ms   62.3MiB    0.5%  62.3MiB
     constant_Test_...      1    397ms    0.3%   397ms   18.8MiB    0.2%  18.8MiB
     constant_fix!_...      1    323ms    0.3%   323ms   21.1MiB    0.2%  21.1MiB
   lp                       1    7.21s    5.7%   7.21s    792MiB    6.4%   792MiB
     lp_dotsort_atom        1    1.11s    0.9%   1.11s   88.9MiB    0.7%  88.9MiB
     lp_dual_abs_atom       1    785ms    0.6%   785ms   84.1MiB    0.7%  84.1MiB
     lp_sumsmallest...      1    632ms    0.5%   632ms   53.3MiB    0.4%  53.3MiB
     lp_sumlargest_...      1    591ms    0.5%   591ms   48.6MiB    0.4%  48.6MiB
     lp_min_atom            1    518ms    0.4%   518ms   37.9MiB    0.3%  37.9MiB
     lp_minimum_atom        1    432ms    0.3%   432ms   39.7MiB    0.3%  39.7MiB
     lp_dual_norm_i...      1    409ms    0.3%   409ms   23.8MiB    0.2%  23.8MiB
     lp_max_atom            1    401ms    0.3%   401ms   32.2MiB    0.3%  32.2MiB
     lp_neg_atom            1    301ms    0.2%   301ms   27.1MiB    0.2%  27.1MiB
     lp_maximum_atom        1    213ms    0.2%   213ms   13.2MiB    0.1%  13.2MiB
     lp_pos_atom            1   86.6ms    0.1%  86.6ms   9.09MiB    0.1%  9.09MiB
     lp_dual_norm_1...      1   84.2ms    0.1%  84.2ms   3.86MiB    0.0%  3.86MiB
     lp_hinge_loss_...      1    238μs    0.0%   238μs   57.3KiB    0.0%  57.3KiB
   mip                      1    2.84s    2.2%   2.84s    326MiB    2.6%   326MiB
     mip_binary_var...      1    697ms    0.6%   697ms   41.6MiB    0.3%  41.6MiB
     mip_integer_va...      1    570ms    0.5%   570ms   35.0MiB    0.3%  35.0MiB
     mip_lp_fallbac...      1    220ms    0.2%   220ms   9.42MiB    0.1%  9.42MiB
 ────────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.6.7
Commit 3b76b25b64 (2022-07-19 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8272CL CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)
```

Manifest:
```julia
      Status `~/work/ConvexTests.jl/ConvexTests.jl/GLPK/Manifest.toml`
  [14f7f29c] AMD v0.5.0
  [c3fe647b] AbstractAlgebra v0.22.3
  [1520ce14] AbstractTrees v0.4.2
  [6e4b80f9] BenchmarkTools v1.3.1
  [d360d2e6] ChainRulesCore v1.15.5
  [9e997f8a] ChangesOfVariables v0.1.4
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v4.2.0
  [25c3070e] ComplexOptInterface v0.1.2
  [f65535da] Convex v0.15.2
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.3.2
  [9a962f9c] DataAPI v1.10.0
  [864edb3b] DataStructures v0.18.13
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.11.1
  [ffbed154] DocStringExtensions v0.9.1
  [7c1d4256] DynamicPolynomials v0.4.5
  [e2ba6199] ExprTools v0.1.8
  [f6369f11] ForwardDiff v0.10.32
  [60bf3e95] GLPK v1.1.0
  [d5909c97] GroupsCore v0.4.0
  [18e54dd8] IntegerMathUtils v0.1.0
  [3587e190] InverseFunctions v0.1.7
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.4.1
  [682c06a0] JSON v0.21.3
  [4076af6c] JuMP v1.3.0
  [40e66cde] LDLFactorizations v0.9.0
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.18
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v1.8.1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.5
  [f4abf1af] MultivariateMoments v0.3.9
  [102ac46a] MultivariatePolynomials v0.4.6
  [d8a4904e] MutableArithmetics v1.0.4
  [77ba4419] NaNMath v1.0.1
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.4.0
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
  [90137ffa] StaticArrays v1.5.6
  [1e83bf80] StaticArraysCore v1.3.0
  [4b9e565b] SumOfSquares v0.6.2
  [858aa9a9] SymbolicWedderburn v0.3.0
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.7.0
  [a759f4b9] TimerOutputs v0.5.21
  [3bb67fe8] TranscodingStreams v0.9.9
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
