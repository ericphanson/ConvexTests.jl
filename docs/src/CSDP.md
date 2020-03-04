Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 22 seconds of compilation time.

## CSDP 
These tests were run on March 4, 2020 at 17:51 (UTC).


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
<td style="text-align:center;color:green;">261</td>
<td style="text-align:center;">0</td>
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
       Tot / % measured:            57.9s / 98.8%           6.00GiB / 99.2%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    27.9s  48.7%   27.9s   2.91GiB  48.8%  2.91GiB
   affine_Partial_t...      1    4.57s  7.98%   4.57s    297MiB  4.87%   297MiB
   affine_Diagonal_...      1    2.37s  4.14%   2.37s    233MiB  3.83%   233MiB
   affine_permutedd...      1    2.35s  4.10%   2.35s    322MiB  5.28%   322MiB
   affine_dot_multi...      1    2.08s  3.63%   2.08s    177MiB  2.91%   177MiB
   affine_multiply_...      1    1.82s  3.19%   1.82s    212MiB  3.48%   212MiB
   affine_hcat_atom         1    1.73s  3.02%   1.73s    185MiB  3.03%   185MiB
   affine_transpose...      1    1.73s  3.02%   1.73s    173MiB  2.84%   173MiB
   affine_vcat_atom         1    1.08s  1.89%   1.08s    100MiB  1.65%   100MiB
   affine_add_atom          1    966ms  1.69%   966ms   68.1MiB  1.12%  68.1MiB
   affine_satisfy_p...      1    901ms  1.57%   901ms   57.7MiB  0.95%  57.7MiB
   affine_conv_atom         1    735ms  1.28%   735ms   54.3MiB  0.89%  54.3MiB
   affine_index_atom        1    541ms  0.94%   541ms   40.8MiB  0.67%  40.8MiB
   affine_dot_atom          1    504ms  0.88%   504ms   25.7MiB  0.42%  25.7MiB
   affine_reshape_atom      1    468ms  0.82%   468ms   28.2MiB  0.46%  28.2MiB
   affine_dualvalue         1    350ms  0.61%   350ms   33.7MiB  0.55%  33.7MiB
   affine_sum_atom          1    315ms  0.55%   315ms   31.4MiB  0.51%  31.4MiB
   affine_kron_atom         1    226ms  0.40%   226ms   20.0MiB  0.33%  20.0MiB
   affine_diag_atom         1    130ms  0.23%   130ms   14.4MiB  0.24%  14.4MiB
   affine_dot_atom_...      1   92.3ms  0.16%  92.3ms   5.03MiB  0.08%  5.03MiB
   affine_negate_atom       1   77.7ms  0.14%  77.7ms   3.85MiB  0.06%  3.85MiB
   affine_trace_atom        1   39.4ms  0.07%  39.4ms   2.68MiB  0.04%  2.68MiB
 sdp                        1    13.8s  24.0%   13.8s   1.35GiB  22.8%  1.35GiB
   sdp_operator_nor...      1    2.79s  4.87%   2.79s    259MiB  4.26%   259MiB
   sdp_matrix_frac_...      1    2.32s  4.05%   2.32s    209MiB  3.43%   209MiB
   sdp_matrix_frac_...      1    976ms  1.70%   976ms   78.9MiB  1.30%  78.9MiB
   sdp_Partial_trace        1    750ms  1.31%   750ms   62.0MiB  1.02%  62.0MiB
   sdp_sum_largest_...      1    746ms  1.30%   746ms   54.4MiB  0.89%  54.4MiB
   sdp_dual_lambda_...      1    744ms  1.30%   744ms   77.5MiB  1.27%  77.5MiB
   sdp_Complex_Vari...      1    715ms  1.25%   715ms   36.7MiB  0.60%  36.7MiB
   sdp_lambda_min_atom      1    714ms  1.25%   714ms   54.2MiB  0.89%  54.2MiB
   sdp_nuclear_norm...      1    378ms  0.66%   378ms   37.2MiB  0.61%  37.2MiB
   sdp_Issue_198            1    346ms  0.60%   346ms   37.8MiB  0.62%  37.8MiB
   sdp_sdp_variables        1    239ms  0.42%   239ms   24.1MiB  0.39%  24.1MiB
   sdp_kron_atom            1    181ms  0.32%   181ms   22.0MiB  0.36%  22.0MiB
   sdp_sigma_max_atom       1    131ms  0.23%   131ms   14.0MiB  0.23%  14.0MiB
   sdp_Real_Variabl...      1    126ms  0.22%   126ms   5.72MiB  0.09%  5.72MiB
   sdp_sdp_constraints      1    124ms  0.22%   124ms   11.1MiB  0.18%  11.1MiB
 constant                   1    8.69s  15.2%   8.69s   0.97GiB  16.3%  0.97GiB
   constant_fix!_wi...      1    2.97s  5.19%   2.97s    287MiB  4.71%   287MiB
   constant_Issue_166       1    2.74s  4.78%   2.74s    333MiB  5.46%   333MiB
   constant_Issue_228       1    741ms  1.29%   741ms   64.8MiB  1.06%  64.8MiB
   constant_fix!_wi...      1    510ms  0.89%   510ms   45.2MiB  0.74%  45.2MiB
   constant_Test_do...      1    279ms  0.49%   279ms   19.2MiB  0.32%  19.2MiB
   constant_fix!_an...      1    271ms  0.47%   271ms   21.4MiB  0.35%  21.4MiB
 lp                         1    6.93s  12.1%   6.93s    738MiB  12.1%   738MiB
   lp_dotsort_atom          1    1.09s  1.90%   1.09s    112MiB  1.83%   112MiB
   lp_min_atom              1    749ms  1.31%   749ms   46.9MiB  0.77%  46.9MiB
   lp_max_atom              1    599ms  1.05%   599ms   38.1MiB  0.63%  38.1MiB
   lp_dual_abs_atom         1    593ms  1.04%   593ms   61.4MiB  1.01%  61.4MiB
   lp_sumlargest_atom       1    514ms  0.90%   514ms   51.2MiB  0.84%  51.2MiB
   lp_sumsmallest_atom      1    493ms  0.86%   493ms   46.7MiB  0.77%  46.7MiB
   lp_minimum_atom          1    327ms  0.57%   327ms   28.7MiB  0.47%  28.7MiB
   lp_dual_norm_inf...      1    321ms  0.56%   321ms   23.6MiB  0.39%  23.6MiB
   lp_neg_atom              1    238ms  0.42%   238ms   18.7MiB  0.31%  18.7MiB
   lp_maximum_atom          1    191ms  0.33%   191ms   12.8MiB  0.21%  12.8MiB
   lp_pos_atom              1   79.8ms  0.14%  79.8ms   6.42MiB  0.11%  6.42MiB
   lp_dual_norm_1_atom      1   70.4ms  0.12%  70.4ms   3.67MiB  0.06%  3.67MiB
   lp_hinge_loss_atom       1    238μs  0.00%   238μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## CSDP (dualized)
These tests were run on March 4, 2020 at 17:51 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 36 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">278</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">137</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
Error in testset affine_add_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:147
  Expression: ≈(p.optval, -6, atol=atol, rtol=rtol)
   Evaluated: 2.2599987100379373 ≈ -6 (atol=0.001, rtol=0.0)

Error in testset affine_add_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/affine.jl:148
  Expression: ≈(evaluate(y - 5), -6, atol=atol, rtol=rtol)
   Evaluated: 2.259999032528243 ≈ -6 (atol=0.001, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:312
  Expression: x1 == x2
   Evaluated: [0.7093889743638113; 0.013023720243308046; … ; 0.5568762741120018; 0.40146240685874446] == [0.7093889743638114; 0.013023720243308312; … ; 0.5568762741120017; 0.4014624068587443]

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            36.1s / 98.0%           3.27GiB / 98.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    16.1s  45.4%   16.1s   1.38GiB  43.1%  1.38GiB
   constant_Issue_166       1    15.1s  42.7%   15.1s   1.30GiB  40.6%  1.30GiB
   constant_fix!_wi...      1    144ms  0.41%   144ms   9.34MiB  0.28%  9.34MiB
   constant_fix!_wi...      1    139ms  0.39%   139ms   8.93MiB  0.27%  8.93MiB
   constant_Issue_228       1   80.8ms  0.23%  80.8ms   8.82MiB  0.27%  8.82MiB
   constant_Test_do...      1   76.6ms  0.22%  76.6ms   4.46MiB  0.14%  4.46MiB
   constant_fix!_an...      1   43.8ms  0.12%  43.8ms   3.14MiB  0.10%  3.14MiB
 affine                     1    9.22s  26.0%   9.22s    807MiB  24.5%   807MiB
   affine_add_atom          1    2.58s  7.28%   2.58s    225MiB  6.84%   225MiB
   affine_Partial_t...      1    1.95s  5.51%   1.95s    108MiB  3.27%   108MiB
   affine_transpose...      1    446ms  1.26%   446ms   20.6MiB  0.63%  20.6MiB
   affine_dot_multi...      1    383ms  1.08%   383ms   28.0MiB  0.85%  28.0MiB
   affine_multiply_...      1    324ms  0.91%   324ms   24.7MiB  0.75%  24.7MiB
   affine_sum_atom          1    271ms  0.76%   271ms   20.9MiB  0.64%  20.9MiB
   affine_reshape_atom      1    265ms  0.75%   265ms   15.7MiB  0.48%  15.7MiB
   affine_index_atom        1    256ms  0.72%   256ms   23.7MiB  0.72%  23.7MiB
   affine_Diagonal_...      1    179ms  0.50%   179ms   18.8MiB  0.57%  18.8MiB
   affine_dualvalue         1    121ms  0.34%   121ms   11.1MiB  0.34%  11.1MiB
   affine_diag_atom         1    116ms  0.33%   116ms   14.3MiB  0.44%  14.3MiB
   affine_conv_atom         1    106ms  0.30%   106ms   8.49MiB  0.26%  8.49MiB
   affine_vcat_atom         1    101ms  0.28%   101ms   8.99MiB  0.27%  8.99MiB
   affine_dot_atom          1   96.3ms  0.27%  96.3ms   5.98MiB  0.18%  5.98MiB
   affine_hcat_atom         1   80.1ms  0.23%  80.1ms   6.22MiB  0.19%  6.22MiB
   affine_satisfy_p...      1   62.5ms  0.18%  62.5ms   4.39MiB  0.13%  4.39MiB
   affine_negate_atom       1   45.6ms  0.13%  45.6ms   2.44MiB  0.07%  2.44MiB
   affine_dot_atom_...      1   44.4ms  0.13%  44.4ms   3.06MiB  0.09%  3.06MiB
   affine_trace_atom        1   37.0ms  0.10%  37.0ms   2.73MiB  0.08%  2.73MiB
   affine_permutedd...      1   4.56ms  0.01%  4.56ms    169KiB  0.01%   169KiB
   affine_kron_atom         1    206μs  0.00%   206μs   30.2KiB  0.00%  30.2KiB
 sdp                        1    6.60s  18.6%   6.60s    713MiB  21.7%   713MiB
   sdp_matrix_frac_...      1    1.97s  5.57%   1.97s    166MiB  5.05%   166MiB
   sdp_Partial_trace        1    1.67s  4.71%   1.67s    202MiB  6.15%   202MiB
   sdp_nuclear_norm...      1    208ms  0.59%   208ms   23.8MiB  0.72%  23.8MiB
   sdp_dual_lambda_...      1    206ms  0.58%   206ms   22.3MiB  0.68%  22.3MiB
   sdp_sum_largest_...      1    204ms  0.57%   204ms   11.6MiB  0.35%  11.6MiB
   sdp_sdp_variables        1    195ms  0.55%   195ms   23.5MiB  0.71%  23.5MiB
   sdp_Real_Variabl...      1    162ms  0.46%   162ms   7.25MiB  0.22%  7.25MiB
   sdp_operator_nor...      1    149ms  0.42%   149ms   16.9MiB  0.51%  16.9MiB
   sdp_Complex_Vari...      1    139ms  0.39%   139ms   8.38MiB  0.25%  8.38MiB
   sdp_matrix_frac_...      1    128ms  0.36%   128ms   13.0MiB  0.39%  13.0MiB
   sdp_sigma_max_atom       1    101ms  0.29%   101ms   14.0MiB  0.43%  14.0MiB
   sdp_Issue_198            1   77.0ms  0.22%  77.0ms   5.78MiB  0.18%  5.78MiB
   sdp_sdp_constraints      1   73.1ms  0.21%  73.1ms   8.89MiB  0.27%  8.89MiB
   sdp_lambda_min_atom      1   54.1ms  0.15%  54.1ms   3.77MiB  0.11%  3.77MiB
   sdp_kron_atom            1   48.9ms  0.14%  48.9ms   5.82MiB  0.18%  5.82MiB
 lp                         1    3.53s  10.0%   3.53s    353MiB  10.7%   353MiB
   lp_max_atom              1    529ms  1.49%   529ms   21.3MiB  0.65%  21.3MiB
   lp_min_atom              1    527ms  1.49%   527ms   21.4MiB  0.65%  21.4MiB
   lp_dotsort_atom          1    218ms  0.62%   218ms   20.8MiB  0.63%  20.8MiB
   lp_sumlargest_atom       1    207ms  0.58%   207ms   32.6MiB  0.99%  32.6MiB
   lp_minimum_atom          1    200ms  0.56%   200ms   19.8MiB  0.60%  19.8MiB
   lp_dual_abs_atom         1    184ms  0.52%   184ms   16.6MiB  0.50%  16.6MiB
   lp_sumsmallest_atom      1    129ms  0.37%   129ms   20.3MiB  0.62%  20.3MiB
   lp_pos_atom              1    115ms  0.32%   115ms   6.44MiB  0.20%  6.44MiB
   lp_maximum_atom          1    102ms  0.29%   102ms   12.1MiB  0.37%  12.1MiB
   lp_dual_norm_inf...      1   62.4ms  0.18%  62.4ms   3.76MiB  0.11%  3.76MiB
   lp_dual_norm_1_atom      1   62.3ms  0.18%  62.3ms   3.69MiB  0.11%  3.69MiB
   lp_neg_atom              1   58.0ms  0.16%  58.0ms   4.43MiB  0.13%  4.43MiB
   lp_hinge_loss_atom       1   72.3μs  0.00%  72.3μs   21.4KiB  0.00%  21.4KiB
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
  [739be429] MbedTLS v1.0.1
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
  [bd369af6] Tables v1.0.3
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
