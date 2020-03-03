Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 24 seconds of compilation time.

## CSDP 
These tests were run on March 3, 2020 at 16:59 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 58 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">CSDP tests</td>
<td style="text-align:center;color:green;">259</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">268</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">136</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">12</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">39</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:611
  Expression: ≈((p.constraints[1]).dual, 0, atol=atol, rtol=rtol)
   Evaluated: 6.640000505964392 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:612
  Expression: ≈(abs.((p.constraints[2]).dual), 1, atol=atol, rtol=rtol)
   Evaluated: 5.639999620526647 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(5): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(1.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] affine_Diagonal_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:516
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(33): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(21): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s112,1} where #s112<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#109 at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/3bVjU/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [13] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [14] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [17] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [21] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [22] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [27] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [28] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [34] include at ./boot.jl:328 [inlined]
   [35] include_relative(::Module, ::String) at ./loading.jl:1105
   [36] include(::Module, ::String) at ./Base.jl:31
   [37] exec_options(::Base.JLOptions) at ./client.jl:287
   [38] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            58.5s / 97.7%           6.26GiB / 98.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    29.3s  51.2%   29.3s   3.12GiB  50.6%  3.12GiB
   affine_Partial_t...      1    5.04s  8.81%   5.04s    297MiB  4.70%   297MiB
   affine_dualvalue         1    2.93s  5.12%   2.93s    305MiB  4.83%   305MiB
   affine_permutedd...      1    2.20s  3.85%   2.20s    323MiB  5.11%   323MiB
   affine_dot_multi...      1    1.88s  3.28%   1.88s    176MiB  2.79%   176MiB
   affine_Diagonal_...      1    1.79s  3.13%   1.79s    181MiB  2.87%   181MiB
   affine_multiply_...      1    1.77s  3.10%   1.77s    212MiB  3.36%   212MiB
   affine_hcat_atom         1    1.62s  2.83%   1.62s    185MiB  2.93%   185MiB
   affine_transpose...      1    1.58s  2.76%   1.58s    173MiB  2.74%   173MiB
   affine_vcat_atom         1    986ms  1.72%   986ms    101MiB  1.61%   101MiB
   affine_add_atom          1    917ms  1.60%   917ms   67.6MiB  1.07%  67.6MiB
   affine_satisfy_p...      1    822ms  1.44%   822ms   57.7MiB  0.91%  57.7MiB
   affine_conv_atom         1    695ms  1.22%   695ms   54.3MiB  0.86%  54.3MiB
   affine_reshape_atom      1    502ms  0.88%   502ms   28.2MiB  0.45%  28.2MiB
   affine_index_atom        1    497ms  0.87%   497ms   40.8MiB  0.65%  40.8MiB
   affine_dot_atom          1    444ms  0.78%   444ms   25.8MiB  0.41%  25.8MiB
   affine_sum_atom          1    344ms  0.60%   344ms   31.4MiB  0.50%  31.4MiB
   affine_kron_atom         1    221ms  0.39%   221ms   20.0MiB  0.32%  20.0MiB
   affine_diag_atom         1    115ms  0.20%   115ms   14.4MiB  0.23%  14.4MiB
   affine_dot_atom_...      1    105ms  0.18%   105ms   5.03MiB  0.08%  5.03MiB
   affine_negate_atom       1   77.0ms  0.13%  77.0ms   3.85MiB  0.06%  3.85MiB
   affine_trace_atom        1   36.4ms  0.06%  36.4ms   2.68MiB  0.04%  2.68MiB
 sdp                        1    12.6s  22.0%   12.6s   1.35GiB  22.0%  1.35GiB
   sdp_operator_nor...      1    2.53s  4.43%   2.53s    259MiB  4.11%   259MiB
   sdp_matrix_frac_...      1    2.10s  3.66%   2.10s    209MiB  3.31%   209MiB
   sdp_matrix_frac_...      1    925ms  1.62%   925ms   78.9MiB  1.25%  78.9MiB
   sdp_Partial_trace        1    711ms  1.24%   711ms   62.0MiB  0.98%  62.0MiB
   sdp_sum_largest_...      1    691ms  1.21%   691ms   54.4MiB  0.86%  54.4MiB
   sdp_dual_lambda_...      1    685ms  1.20%   685ms   77.0MiB  1.22%  77.0MiB
   sdp_lambda_min_atom      1    586ms  1.02%   586ms   53.9MiB  0.85%  53.9MiB
   sdp_Complex_Vari...      1    578ms  1.01%   578ms   36.7MiB  0.58%  36.7MiB
   sdp_nuclear_norm...      1    351ms  0.61%   351ms   37.3MiB  0.59%  37.3MiB
   sdp_Issue_198            1    312ms  0.55%   312ms   37.9MiB  0.60%  37.9MiB
   sdp_sdp_variables        1    213ms  0.37%   213ms   24.1MiB  0.38%  24.1MiB
   sdp_kron_atom            1    195ms  0.34%   195ms   22.0MiB  0.35%  22.0MiB
   sdp_sdp_constraints      1    116ms  0.20%   116ms   11.1MiB  0.18%  11.1MiB
   sdp_sigma_max_atom       1    116ms  0.20%   116ms   14.0MiB  0.22%  14.0MiB
   sdp_Real_Variabl...      1    109ms  0.19%   109ms   5.72MiB  0.09%  5.72MiB
 constant                   1    8.55s  15.0%   8.55s   0.97GiB  15.7%  0.97GiB
   constant_fix!_wi...      1    2.81s  4.92%   2.81s    287MiB  4.55%   287MiB
   constant_Issue_166       1    2.81s  4.91%   2.81s    333MiB  5.27%   333MiB
   constant_Issue_228       1    687ms  1.20%   687ms   64.8MiB  1.03%  64.8MiB
   constant_fix!_wi...      1    453ms  0.79%   453ms   45.0MiB  0.71%  45.0MiB
   constant_fix!_an...      1    256ms  0.45%   256ms   21.4MiB  0.34%  21.4MiB
   constant_Test_do...      1    244ms  0.43%   244ms   19.2MiB  0.30%  19.2MiB
 lp                         1    6.80s  11.9%   6.80s    739MiB  11.7%   739MiB
   lp_dotsort_atom          1    996ms  1.74%   996ms    112MiB  1.77%   112MiB
   lp_min_atom              1    762ms  1.33%   762ms   46.9MiB  0.74%  46.9MiB
   lp_max_atom              1    627ms  1.10%   627ms   38.2MiB  0.61%  38.2MiB
   lp_dual_abs_atom         1    601ms  1.05%   601ms   61.4MiB  0.97%  61.4MiB
   lp_sumlargest_atom       1    501ms  0.88%   501ms   51.2MiB  0.81%  51.2MiB
   lp_sumsmallest_atom      1    410ms  0.72%   410ms   46.7MiB  0.74%  46.7MiB
   lp_minimum_atom          1    362ms  0.63%   362ms   28.7MiB  0.45%  28.7MiB
   lp_dual_norm_inf...      1    286ms  0.50%   286ms   23.6MiB  0.37%  23.6MiB
   lp_neg_atom              1    213ms  0.37%   213ms   18.8MiB  0.30%  18.8MiB
   lp_maximum_atom          1    193ms  0.34%   193ms   12.8MiB  0.20%  12.8MiB
   lp_pos_atom              1   84.5ms  0.15%  84.5ms   6.42MiB  0.10%  6.42MiB
   lp_dual_norm_1_atom      1   59.8ms  0.10%  59.8ms   3.67MiB  0.06%  3.67MiB
   lp_hinge_loss_atom       1    236μs  0.00%   236μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## CSDP (dualized)
These tests were run on March 3, 2020 at 16:59 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 32 seconds to run (after warmup).

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
<tr><td style="text-align:left;border-right: solid 2px;">CSDP tests</td>
<td style="text-align:center;color:green;">280</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">281</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">139</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">51</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">52</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

### Errors

```julia
Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:312
  Expression: x1 == x2
   Evaluated: [0.7753622659951022; 0.42872277546801324; … ; 0.3622941643269156; 0.9391222375777353] == [0.7753622659950536; 0.42872277546828913; … ; 0.36229416432727246; 0.939122237577371]

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            31.5s / 100%            3.00GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    15.6s  49.6%   15.6s   1.38GiB  46.1%  1.38GiB
   constant_Issue_166       1    14.8s  46.9%   14.8s   1.30GiB  43.4%  1.30GiB
   constant_fix!_wi...      1    154ms  0.49%   154ms   9.34MiB  0.30%  9.34MiB
   constant_fix!_wi...      1    130ms  0.41%   130ms   8.93MiB  0.29%  8.93MiB
   constant_Issue_228       1   80.9ms  0.26%  80.9ms   8.82MiB  0.29%  8.82MiB
   constant_Test_do...      1   71.2ms  0.23%  71.2ms   4.46MiB  0.15%  4.46MiB
   constant_fix!_an...      1   41.6ms  0.13%  41.6ms   3.14MiB  0.10%  3.14MiB
 affine                     1    6.56s  20.8%   6.56s    591MiB  19.2%   591MiB
   affine_Partial_t...      1    2.05s  6.51%   2.05s    108MiB  3.50%   108MiB
   affine_transpose...      1    390ms  1.24%   390ms   20.6MiB  0.67%  20.6MiB
   affine_dot_multi...      1    339ms  1.07%   339ms   28.0MiB  0.91%  28.0MiB
   affine_multiply_...      1    270ms  0.86%   270ms   24.7MiB  0.81%  24.7MiB
   affine_index_atom        1    255ms  0.81%   255ms   23.7MiB  0.77%  23.7MiB
   affine_reshape_atom      1    231ms  0.73%   231ms   15.7MiB  0.51%  15.7MiB
   affine_sum_atom          1    203ms  0.65%   203ms   20.9MiB  0.68%  20.9MiB
   affine_Diagonal_...      1    160ms  0.51%   160ms   18.8MiB  0.61%  18.8MiB
   affine_add_atom          1    127ms  0.40%   127ms   8.67MiB  0.28%  8.67MiB
   affine_dualvalue         1    120ms  0.38%   120ms   11.1MiB  0.36%  11.1MiB
   affine_diag_atom         1    111ms  0.35%   111ms   14.3MiB  0.47%  14.3MiB
   affine_vcat_atom         1    108ms  0.34%   108ms   9.00MiB  0.29%  9.00MiB
   affine_conv_atom         1   98.4ms  0.31%  98.4ms   8.49MiB  0.28%  8.49MiB
   affine_hcat_atom         1   78.4ms  0.25%  78.4ms   6.23MiB  0.20%  6.23MiB
   affine_satisfy_p...      1   75.6ms  0.24%  75.6ms   4.39MiB  0.14%  4.39MiB
   affine_dot_atom          1   53.0ms  0.17%  53.0ms   5.98MiB  0.19%  5.98MiB
   affine_negate_atom       1   36.8ms  0.12%  36.8ms   2.44MiB  0.08%  2.44MiB
   affine_trace_atom        1   35.1ms  0.11%  35.1ms   2.73MiB  0.09%  2.73MiB
   affine_dot_atom_...      1   35.0ms  0.11%  35.0ms   3.06MiB  0.10%  3.06MiB
   affine_permutedd...      1   18.1ms  0.06%  18.1ms    500KiB  0.02%   500KiB
   affine_kron_atom         1    154μs  0.00%   154μs   30.2KiB  0.00%  30.2KiB
 sdp                        1    5.98s  19.0%   5.98s    713MiB  23.2%   713MiB
   sdp_matrix_frac_...      1    1.75s  5.55%   1.75s    166MiB  5.40%   166MiB
   sdp_Partial_trace        1    1.45s  4.59%   1.45s    202MiB  6.59%   202MiB
   sdp_sdp_variables        1    194ms  0.61%   194ms   23.5MiB  0.76%  23.5MiB
   sdp_dual_lambda_...      1    175ms  0.56%   175ms   22.3MiB  0.73%  22.3MiB
   sdp_nuclear_norm...      1    164ms  0.52%   164ms   23.8MiB  0.78%  23.8MiB
   sdp_operator_nor...      1    146ms  0.46%   146ms   16.9MiB  0.55%  16.9MiB
   sdp_Real_Variabl...      1    142ms  0.45%   142ms   7.27MiB  0.24%  7.27MiB
   sdp_sum_largest_...      1    125ms  0.40%   125ms   11.6MiB  0.38%  11.6MiB
   sdp_sigma_max_atom       1    122ms  0.39%   122ms   14.0MiB  0.45%  14.0MiB
   sdp_Complex_Vari...      1    118ms  0.37%   118ms   8.38MiB  0.27%  8.38MiB
   sdp_matrix_frac_...      1    116ms  0.37%   116ms   13.0MiB  0.42%  13.0MiB
   sdp_Issue_198            1   76.5ms  0.24%  76.5ms   5.78MiB  0.19%  5.78MiB
   sdp_sdp_constraints      1   64.8ms  0.21%  64.8ms   8.89MiB  0.29%  8.89MiB
   sdp_kron_atom            1   47.3ms  0.15%  47.3ms   5.82MiB  0.19%  5.82MiB
   sdp_lambda_min_atom      1   46.3ms  0.15%  46.3ms   3.77MiB  0.12%  3.77MiB
 lp                         1    3.34s  10.6%   3.34s    353MiB  11.5%   353MiB
   lp_min_atom              1    539ms  1.71%   539ms   21.4MiB  0.69%  21.4MiB
   lp_max_atom              1    534ms  1.70%   534ms   21.3MiB  0.69%  21.3MiB
   lp_sumlargest_atom       1    232ms  0.73%   232ms   32.6MiB  1.06%  32.6MiB
   lp_minimum_atom          1    214ms  0.68%   214ms   19.8MiB  0.64%  19.8MiB
   lp_dotsort_atom          1    188ms  0.59%   188ms   20.8MiB  0.68%  20.8MiB
   lp_dual_abs_atom         1    177ms  0.56%   177ms   16.6MiB  0.54%  16.6MiB
   lp_sumsmallest_atom      1    122ms  0.39%   122ms   20.3MiB  0.66%  20.3MiB
   lp_dual_norm_inf...      1   76.5ms  0.24%  76.5ms   3.76MiB  0.12%  3.76MiB
   lp_dual_norm_1_atom      1   73.0ms  0.23%  73.0ms   3.69MiB  0.12%  3.69MiB
   lp_pos_atom              1   65.0ms  0.21%  65.0ms   6.44MiB  0.21%  6.44MiB
   lp_maximum_atom          1   63.2ms  0.20%  63.2ms   12.1MiB  0.40%  12.1MiB
   lp_neg_atom              1   47.6ms  0.15%  47.6ms   4.43MiB  0.14%  4.43MiB
   lp_hinge_loss_atom       1   46.9μs  0.00%  46.9μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
    Status `~/work/ConvexTests.jl/ConvexTests.jl/CSDP/Manifest.toml`
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [9e28174c] BinDeps v1.0.0
  [b99e7846] BinaryProvider v0.5.8
  [0a46da34] CSDP v0.5.4
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [bbf7d656] CommonSubexpressions v0.2.0
  [34da2185] Compat v2.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.2.0+1
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [191a621a] Dualization v0.2.2
  [f6369f11] ForwardDiff v0.10.9
  [92fee26a] GZip v0.5.1
  [c27321d9] Glob v1.2.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [4076af6c] JuMP v0.20.1
  [b8f27783] MathOptInterface v0.9.12
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [77ba4419] NaNMath v0.3.3
  [efe28fd5] OpenSpecFun_jll v0.5.3+2
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [169818f4] SemidefiniteModels v0.1.1
  [276daf66] SpecialFunctions v0.10.0
  [90137ffa] StaticArrays v0.12.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [30578b45] URIParser v0.4.0
  [2a0f44e3] Base64 
  [ade2ca70] Dates 
  [8bb1440f] DelimitedFiles 
  [8ba89e20] Distributed 
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
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
