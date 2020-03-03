Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup estimates 20 seconds in compilation time.

## CSDP 
These tests were run on March 3, 2020 at 01:43 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp"]
```

### Tests

Tests took 36 minutes, 28 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">263</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">270</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">35</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">41</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
   [16] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
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
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [30] macro expansion at ./util.jl:288 [inlined]
   [31] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [32] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [33] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:9
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
       Tot / % measured:            2189s / 100%            6.66GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 sdp                        1    2146s  98.1%   2146s   2.01GiB  30.4%  2.01GiB
   sdp_Complex_Semi...      1    2132s  97.5%   2132s    551MiB  8.14%   551MiB
   sdp_operator_nor...      1    2.67s  0.12%   2.67s    259MiB  3.83%   259MiB
   sdp_matrix_frac_...      1    2.20s  0.10%   2.20s    209MiB  3.09%   209MiB
   sdp_matrix_frac_...      1    943ms  0.04%   943ms   78.9MiB  1.17%  78.9MiB
   sdp_sum_largest_...      1    756ms  0.03%   756ms   54.4MiB  0.80%  54.4MiB
   sdp_Partial_trace        1    700ms  0.03%   700ms   61.5MiB  0.91%  61.5MiB
   sdp_dual_lambda_...      1    690ms  0.03%   690ms   71.9MiB  1.06%  71.9MiB
   sdp_lambda_min_atom      1    654ms  0.03%   654ms   50.5MiB  0.75%  50.5MiB
   sdp_Complex_Vari...      1    632ms  0.03%   632ms   36.7MiB  0.54%  36.7MiB
   sdp_nuclear_norm...      1    360ms  0.02%   360ms   37.2MiB  0.55%  37.2MiB
   sdp_Issue_198            1    336ms  0.02%   336ms   37.8MiB  0.56%  37.8MiB
   sdp_sdp_variables        1    234ms  0.01%   234ms   24.1MiB  0.36%  24.1MiB
   sdp_kron_atom            1    210ms  0.01%   210ms   22.0MiB  0.33%  22.0MiB
   sdp_Real_Variabl...      1    132ms  0.01%   132ms   5.72MiB  0.08%  5.72MiB
   sdp_sdp_constraints      1    126ms  0.01%   126ms   11.1MiB  0.16%  11.1MiB
   sdp_sigma_max_atom       1    119ms  0.01%   119ms   14.0MiB  0.21%  14.0MiB
 affine                     1    26.2s  1.20%   26.2s   2.91GiB  44.0%  2.91GiB
   affine_Partial_t...      1    4.23s  0.19%   4.23s    297MiB  4.38%   297MiB
   affine_Diagonal_...      1    2.27s  0.10%   2.27s    233MiB  3.44%   233MiB
   affine_permutedd...      1    2.20s  0.10%   2.20s    323MiB  4.78%   323MiB
   affine_dot_multi...      1    1.98s  0.09%   1.98s    176MiB  2.60%   176MiB
   affine_multiply_...      1    1.66s  0.08%   1.66s    212MiB  3.13%   212MiB
   affine_hcat_atom         1    1.65s  0.08%   1.65s    185MiB  2.73%   185MiB
   affine_transpose...      1    1.62s  0.07%   1.62s    173MiB  2.55%   173MiB
   affine_vcat_atom         1    1.03s  0.05%   1.03s    100MiB  1.48%   100MiB
   affine_add_atom          1    887ms  0.04%   887ms   67.6MiB  1.00%  67.6MiB
   affine_satisfy_p...      1    885ms  0.04%   885ms   57.7MiB  0.85%  57.7MiB
   affine_conv_atom         1    697ms  0.03%   697ms   54.3MiB  0.80%  54.3MiB
   affine_index_atom        1    518ms  0.02%   518ms   40.8MiB  0.60%  40.8MiB
   affine_dot_atom          1    496ms  0.02%   496ms   25.7MiB  0.38%  25.7MiB
   affine_reshape_atom      1    450ms  0.02%   450ms   28.2MiB  0.42%  28.2MiB
   affine_dualvalue         1    340ms  0.02%   340ms   33.7MiB  0.50%  33.7MiB
   affine_sum_atom          1    317ms  0.01%   317ms   31.4MiB  0.46%  31.4MiB
   affine_kron_atom         1    209ms  0.01%   209ms   20.0MiB  0.30%  20.0MiB
   affine_diag_atom         1    113ms  0.01%   113ms   14.4MiB  0.21%  14.4MiB
   affine_dot_atom_...      1   78.2ms  0.00%  78.2ms   5.04MiB  0.07%  5.04MiB
   affine_negate_atom       1   69.2ms  0.00%  69.2ms   3.85MiB  0.06%  3.85MiB
   affine_trace_atom        1   37.3ms  0.00%  37.3ms   2.68MiB  0.04%  2.68MiB
 constant                   1    8.52s  0.39%   8.52s   0.97GiB  14.7%  0.97GiB
   constant_fix!_wi...      1    2.90s  0.13%   2.90s    287MiB  4.24%   287MiB
   constant_Issue_166       1    2.62s  0.12%   2.62s    333MiB  4.92%   333MiB
   constant_Issue_228       1    751ms  0.03%   751ms   64.8MiB  0.96%  64.8MiB
   constant_fix!_wi...      1    472ms  0.02%   472ms   45.0MiB  0.66%  45.0MiB
   constant_Test_do...      1    307ms  0.01%   307ms   19.2MiB  0.28%  19.2MiB
   constant_fix!_an...      1    241ms  0.01%   241ms   21.4MiB  0.32%  21.4MiB
 lp                         1    6.87s  0.31%   6.87s    738MiB  10.9%   738MiB
   lp_dotsort_atom          1    1.13s  0.05%   1.13s    112MiB  1.65%   112MiB
   lp_min_atom              1    694ms  0.03%   694ms   46.9MiB  0.69%  46.9MiB
   lp_max_atom              1    627ms  0.03%   627ms   38.1MiB  0.56%  38.1MiB
   lp_dual_abs_atom         1    519ms  0.02%   519ms   61.4MiB  0.91%  61.4MiB
   lp_sumlargest_atom       1    500ms  0.02%   500ms   51.2MiB  0.76%  51.2MiB
   lp_sumsmallest_atom      1    481ms  0.02%   481ms   46.7MiB  0.69%  46.7MiB
   lp_minimum_atom          1    300ms  0.01%   300ms   28.7MiB  0.42%  28.7MiB
   lp_dual_norm_inf...      1    273ms  0.01%   273ms   23.6MiB  0.35%  23.6MiB
   lp_neg_atom              1    271ms  0.01%   271ms   18.7MiB  0.28%  18.7MiB
   lp_maximum_atom          1    179ms  0.01%   179ms   12.8MiB  0.19%  12.8MiB
   lp_pos_atom              1   82.6ms  0.00%  82.6ms   6.42MiB  0.09%  6.42MiB
   lp_dual_norm_1_atom      1   70.6ms  0.00%  70.6ms   3.67MiB  0.05%  3.67MiB
   lp_hinge_loss_atom       1    227μs  0.00%   227μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## CSDP (dualized)
These tests were run on March 3, 2020 at 01:43 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp"]
```

### Tests

Tests took 7 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">43</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">96</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_166</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Issue_228</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_vectors</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_Test_double_fix!</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_and_multiply</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">23</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">19</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">42</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_satisfy_problems</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_transpose_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_diag_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_conv_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_vcat_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_index_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_permuteddims_matrix</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Partial_transpose</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_dualvalue</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_Diagonal_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_sum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_reshape_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_trace_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">12</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_abs_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_inf_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dual_norm_1_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">16</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">24</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Semidefinite_constraint</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Issue_166:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_166(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:14
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_166)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Issue_228:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Issue_228(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:28
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_Issue_228)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_vectors:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_vectors(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:118
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_vectors)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_with_complex_numbers:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_with_complex_numbers(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:85
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_with_complex_numbers)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_Test_double_fix!:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_Test_double_fix!(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:47
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_Test_double_fix!)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset constant_fix!_and_multiply:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] constant_fix!_and_multiply(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/constant.jl:72
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.constant_fix!_and_multiply)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_satisfy_problems:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_satisfy_problems(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:557
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_satisfy_problems)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_transpose_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_transpose_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:160
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_transpose_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_diag_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_diag_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:290
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_diag_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_conv_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_conv_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:530
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_conv_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_multiply_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:330
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_hcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_hcat_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:456
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_hcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_vcat_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_vcat_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:474
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_vcat_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_index_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_index_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:206
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_index_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Partial_transpose:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Partial_transpose(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:641
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_Partial_transpose)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_add_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_add_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:121
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_add_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:92
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dot_atom_for_matrix_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dot_atom_for_matrix_variables(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:106
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_dot_atom_for_matrix_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_dualvalue:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_dualvalue(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:593
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_dualvalue)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_Diagonal_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:495
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_sum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_sum_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:251
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_sum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_reshape_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_reshape_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:413
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_reshape_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_multiply_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_multiply_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:31
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_multiply_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_trace_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_trace_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:316
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_trace_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset affine_negate_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] affine_negate_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.affine_negate_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_abs_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_abs_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:8
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_abs_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_inf_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_inf_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:238
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_inf_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_maximum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_maximum_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:41
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_maximum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_min_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:110
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_minimum_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:56
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumlargest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumlargest_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:155
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_sumlargest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dotsort_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dotsort_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:207
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_dotsort_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_max_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:91
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_neg_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_neg_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:141
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_neg_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_sumsmallest_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_sumsmallest_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:181
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_sumsmallest_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_pos_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_pos_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:127
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_pos_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset lp_dual_norm_1_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] lp_dual_norm_1_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:254
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.lp_dual_norm_1_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:176
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:325
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_kron_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_kron_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:242
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_kron_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_nuclear_norm_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:80
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sum_largest_eigs:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sum_largest_eigs(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:187
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_sum_largest_eigs)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Issue_198:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Issue_198(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:349
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_Issue_198)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Complex_Semidefinite_constraint:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Complex_Semidefinite_constraint(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:423
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Semidefinite_constraint)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_lambda_min_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_lambda_min_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:146
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_lambda_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Partial_trace(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_Real_Variables_with_complex_equality_constraints(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:304
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_Real_Variables_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_constraints(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:67
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_dual_lambda_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_dual_lambda_max_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:122
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_dual_lambda_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_matrix_frac_atom(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:161
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

Error in testset sdp_sdp_variables:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MathOptInterface.UnsupportedAttribute{MathOptInterface.Silent}: Attribute MathOptInterface.Silent() is not supported by the model.
  Stacktrace:
   [1] #throw_set_error_fallback#14(::MathOptInterface.SetAttributeNotAllowed{MathOptInterface.Silent}, ::typeof(MathOptInterface.throw_set_error_fallback), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:386
   [2] throw_set_error_fallback(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:383
   [3] set(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Silent, ::Bool) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/attributes.jl:372
   [4] dual_opt() at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:13
   [5] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::typeof(dual_opt)) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [6] solve!(::Convex.Problem{Float64}, ::Function) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192
   [7] (::ConvexTests.var"#6#9"{typeof(dual_opt)})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [8] sdp_sdp_variables(::ConvexTests.var"#6#9"{typeof(dual_opt)}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:7
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}})(::String, ::typeof(Convex.ProblemDepot.sdp_sdp_variables)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [12] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{typeof(dual_opt)}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [13] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [14] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [15] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [17] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [18] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [19] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined] (repeats 2 times)
   [21] macro expansion at ./util.jl:288 [inlined]
   [22] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [23] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [24] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [25] include at ./boot.jl:328 [inlined]
   [26] include_relative(::Module, ::String) at ./loading.jl:1105
   [27] include(::Module, ::String) at ./Base.jl:31
   [28] exec_options(::Base.JLOptions) at ./client.jl:287
   [29] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            6.90s / 100%             631MiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    2.04s  29.6%   2.04s    162MiB  25.7%   162MiB
   affine_dot_multi...      1   81.3ms  1.18%  81.3ms   4.76MiB  0.76%  4.76MiB
   affine_Diagonal_...      1   79.9ms  1.16%  79.9ms   6.04MiB  0.96%  6.04MiB
   affine_vcat_atom         1   74.8ms  1.08%  74.8ms   5.66MiB  0.90%  5.66MiB
   affine_Partial_t...      1   73.6ms  1.07%  73.6ms   4.75MiB  0.75%  4.75MiB
   affine_conv_atom         1   68.6ms  0.99%  68.6ms   4.79MiB  0.76%  4.79MiB
   affine_diag_atom         1   68.3ms  0.99%  68.3ms   10.2MiB  1.63%  10.2MiB
   affine_index_atom        1   65.6ms  0.95%  65.6ms   7.05MiB  1.12%  7.05MiB
   affine_hcat_atom         1   59.4ms  0.86%  59.4ms   3.18MiB  0.50%  3.18MiB
   affine_dot_atom          1   58.2ms  0.84%  58.2ms   4.72MiB  0.75%  4.72MiB
   affine_reshape_atom      1   58.0ms  0.84%  58.0ms   3.17MiB  0.50%  3.17MiB
   affine_transpose...      1   49.9ms  0.72%  49.9ms   2.52MiB  0.40%  2.52MiB
   affine_add_atom          1   49.0ms  0.71%  49.0ms   1.73MiB  0.27%  1.73MiB
   affine_trace_atom        1   48.1ms  0.70%  48.1ms   1.53MiB  0.24%  1.53MiB
   affine_multiply_...      1   47.7ms  0.69%  47.7ms   1.69MiB  0.27%  1.69MiB
   affine_sum_atom          1   47.1ms  0.68%  47.1ms   1.83MiB  0.29%  1.83MiB
   affine_negate_atom       1   46.5ms  0.67%  46.5ms   1.08MiB  0.17%  1.08MiB
   affine_dot_atom_...      1   45.8ms  0.66%  45.8ms   1.82MiB  0.29%  1.82MiB
   affine_satisfy_p...      1   36.3ms  0.53%  36.3ms    654KiB  0.10%   654KiB
   affine_dualvalue         1   34.4ms  0.50%  34.4ms    575KiB  0.09%   575KiB
   affine_permutedd...      1   3.38ms  0.05%  3.38ms    151KiB  0.02%   151KiB
   affine_kron_atom         1    209μs  0.00%   209μs   30.2KiB  0.00%  30.2KiB
 sdp                        1    2.03s  29.4%   2.03s    215MiB  34.2%   215MiB
   sdp_nuclear_norm...      1    124ms  1.80%   124ms   16.7MiB  2.64%  16.7MiB
   sdp_operator_nor...      1    110ms  1.60%   110ms   12.0MiB  1.91%  12.0MiB
   sdp_sigma_max_atom       1   96.2ms  1.39%  96.2ms   12.1MiB  1.92%  12.1MiB
   sdp_matrix_frac_...      1   85.1ms  1.23%  85.1ms   7.39MiB  1.17%  7.39MiB
   sdp_matrix_frac_...      1   80.9ms  1.17%  80.9ms   7.98MiB  1.27%  7.98MiB
   sdp_sdp_constraints      1   70.8ms  1.03%  70.8ms   7.83MiB  1.24%  7.83MiB
   sdp_Complex_Vari...      1   69.6ms  1.01%  69.6ms   3.49MiB  0.55%  3.49MiB
   sdp_dual_lambda_...      1   69.1ms  1.00%  69.1ms   7.52MiB  1.19%  7.52MiB
   sdp_kron_atom            1   59.2ms  0.86%  59.2ms   4.38MiB  0.69%  4.38MiB
   sdp_Real_Variabl...      1   57.6ms  0.83%  57.6ms   2.62MiB  0.42%  2.62MiB
   sdp_Partial_trace        1   57.2ms  0.83%  57.2ms   6.00MiB  0.95%  6.00MiB
   sdp_Issue_198            1   54.3ms  0.79%  54.3ms   3.56MiB  0.57%  3.56MiB
   sdp_lambda_min_atom      1   50.2ms  0.73%  50.2ms   2.08MiB  0.33%  2.08MiB
   sdp_sdp_variables        1   47.0ms  0.68%  47.0ms   3.76MiB  0.60%  3.76MiB
   sdp_Complex_Semi...      1   44.1ms  0.64%  44.1ms   1.89MiB  0.30%  1.89MiB
   sdp_sum_largest_...      1   42.9ms  0.62%  42.9ms   1.56MiB  0.25%  1.56MiB
 lp                         1    1.58s  22.9%   1.58s    185MiB  29.3%   185MiB
   lp_max_atom              1    108ms  1.57%   108ms   11.9MiB  1.89%  11.9MiB
   lp_min_atom              1    107ms  1.56%   107ms   11.9MiB  1.89%  11.9MiB
   lp_dotsort_atom          1    100ms  1.44%   100ms   10.4MiB  1.66%  10.4MiB
   lp_minimum_atom          1   83.0ms  1.20%  83.0ms   11.2MiB  1.79%  11.2MiB
   lp_sumlargest_atom       1   72.6ms  1.05%  72.6ms   10.6MiB  1.68%  10.6MiB
   lp_maximum_atom          1   68.2ms  0.99%  68.2ms   10.6MiB  1.69%  10.6MiB
   lp_pos_atom              1   63.9ms  0.93%  63.9ms   4.73MiB  0.75%  4.73MiB
   lp_sumsmallest_atom      1   58.2ms  0.84%  58.2ms   7.95MiB  1.26%  7.95MiB
   lp_neg_atom              1   55.9ms  0.81%  55.9ms   2.80MiB  0.45%  2.80MiB
   lp_dual_norm_inf...      1   48.5ms  0.70%  48.5ms   1.64MiB  0.26%  1.64MiB
   lp_dual_norm_1_atom      1   48.0ms  0.70%  48.0ms   1.65MiB  0.26%  1.65MiB
   lp_dual_abs_atom         1   44.8ms  0.65%  44.8ms   1.16MiB  0.18%  1.16MiB
   lp_hinge_loss_atom       1   69.5μs  0.00%  69.5μs   21.4KiB  0.00%  21.4KiB
 constant                   1    1.25s  18.1%   1.25s   68.0MiB  10.8%  68.0MiB
   constant_Issue_166       1    623ms  9.03%   623ms   22.6MiB  3.58%  22.6MiB
   constant_Issue_228       1   73.0ms  1.06%  73.0ms   6.98MiB  1.11%  6.98MiB
   constant_fix!_wi...      1   69.5ms  1.01%  69.5ms   2.91MiB  0.46%  2.91MiB
   constant_fix!_wi...      1   65.1ms  0.94%  65.1ms   3.27MiB  0.52%  3.27MiB
   constant_Test_do...      1   55.7ms  0.81%  55.7ms   1.60MiB  0.25%  1.60MiB
   constant_fix!_an...      1   44.1ms  0.64%  44.1ms   1.93MiB  0.31%  1.93MiB
 ──────────────────────────────────────────────────────────────────────────────
```

## Version information
`versioninfo()`:
```julia
Julia Version 1.3.1
Commit 2d5741174c (2019-12-30 21:36 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) Platinum 8171M CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)
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
