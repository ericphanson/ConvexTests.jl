Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 43 seconds of compilation time.

## CSDP 
These tests were run on August 15, 2020 at 23:58 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 4 minutes, 56 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2003</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2010</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">370</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">377</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">97</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">45</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">51</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1633</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1633</td>
</tr></table>
```

### Errors

```julia
Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(5): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(1.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] affine_Diagonal_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:516
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:175
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(33): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_nuclear_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:79
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_operator_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:93
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(21): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_Partial_trace(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:254
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_sigma_max_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:107
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:279
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:637
   [3] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{#s128,1} where #s128<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{DataType,1}, ::Array{Array{#s13,1} where #s13<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load)) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:265
   [4] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Bool) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:705
   [5] #automatic_copy_to#113 at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/copy.jl:17 [inlined]
   [6] #automatic_copy_to at ./none:0 [inlined]
   [7] #copy_to#19 at /home/runner/.julia/packages/CSDP/cYACk/src/MOI_wrapper.jl:159 [inlined]
   [8] #copy_to at ./none:0 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [12] #solve!#17(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::CSDP.Optimizer) at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:221
   [13] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:203 [inlined]
   [14] #solve!#16(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/Y9BWU/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_matrix_frac_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:160
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last),Tuple{Array{Regex,1},Bool,Bool}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             295s / 100%            22.9GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     198s  67.0%    198s   14.8GiB  64.8%  14.8GiB
   sdp                      1    81.2s  27.6%   81.2s   6.30GiB  27.6%  6.30GiB
     sosdemo5_infea...      1    7.43s  2.52%   7.43s    658MiB  2.81%   658MiB
     quartic_ideal_rem      1    5.66s  1.92%   5.66s    508MiB  2.17%   508MiB
     rearrangement          1    5.27s  1.79%   5.27s    429MiB  1.83%   429MiB
     sos_horn               1    4.29s  1.46%   4.29s    296MiB  1.26%   296MiB
     sos_options_pr...      1    3.56s  1.21%   3.56s    160MiB  0.69%   160MiB
     sos_concave_th...      1    3.49s  1.18%   3.49s    261MiB  1.12%   261MiB
     simple_matrix          1    3.48s  1.18%   3.48s    306MiB  1.31%   306MiB
     quartic_ideal          1    3.22s  1.09%   3.22s    233MiB  1.00%   233MiB
     sos_scaled_biv...      1    3.21s  1.09%   3.21s    235MiB  1.00%   235MiB
     chebyshev              1    3.03s  1.03%   3.03s    206MiB  0.88%   206MiB
     sos_term_fixed         1    3.00s  1.02%   3.00s    224MiB  0.96%   224MiB
     quartic_ideal_4        1    2.95s  1.00%   2.95s    228MiB  0.97%   228MiB
     sos_cheby_univ...      1    2.80s  0.95%   2.80s    205MiB  0.88%   205MiB
     sos_term               1    2.71s  0.92%   2.71s    174MiB  0.74%   174MiB
     maxcut                 1    2.68s  0.91%   2.68s    149MiB  0.64%   149MiB
     sos_quartic_co...      1    2.51s  0.85%   2.51s    185MiB  0.79%   185MiB
     quartic_ideal_...      1    2.39s  0.81%   2.39s    181MiB  0.77%   181MiB
     quartic_feasib...      1    2.08s  0.71%   2.08s    116MiB  0.50%   116MiB
     BPT12e399_rem          1    1.68s  0.57%   1.68s   70.0MiB  0.30%  70.0MiB
     sos_univariate...      1    1.63s  0.55%   1.63s    119MiB  0.51%   119MiB
     sosdemo10              1    1.39s  0.47%   1.39s    126MiB  0.54%   126MiB
     quadratic_infe...      1    1.18s  0.40%   1.18s    101MiB  0.43%   101MiB
     sosdemo9               1    980ms  0.33%   980ms   47.6MiB  0.20%  47.6MiB
     sosdemo5_feasible      1    761ms  0.26%   761ms   37.3MiB  0.16%  37.3MiB
     choi                   1    426ms  0.14%   426ms   39.3MiB  0.17%  39.3MiB
     quadratic_feas...      1    369ms  0.13%   369ms   30.7MiB  0.13%  30.7MiB
     sos_quartic_co...      1    328ms  0.11%   328ms   12.8MiB  0.05%  12.8MiB
     sos_univariate...      1    326ms  0.11%   326ms   17.2MiB  0.07%  17.2MiB
     motzkin                1    308ms  0.10%   308ms   8.23MiB  0.04%  8.23MiB
     BPT12e399_maxd...      1    196ms  0.07%   196ms   8.07MiB  0.03%  8.07MiB
     quartic_infeas...      1    160ms  0.05%   160ms   3.20MiB  0.01%  3.20MiB
     quartic_infeas...      1   87.2ms  0.03%  87.2ms    849KiB  0.00%   849KiB
     quartic_ideal_...      1   38.6ms  0.01%  38.6ms   2.68MiB  0.01%  2.68MiB
     sos_bivariate_...      1   22.9ms  0.01%  22.9ms    655KiB  0.00%   655KiB
     sos_scaled_uni...      1   21.4ms  0.01%  21.4ms    653KiB  0.00%   653KiB
     quartic_feasib...      1   18.4ms  0.01%  18.4ms    785KiB  0.00%   785KiB
     quadratic_feas...      1   15.9ms  0.01%  15.9ms    614KiB  0.00%   614KiB
     quadratic_infe...      1   15.6ms  0.01%  15.6ms    697KiB  0.00%   697KiB
   socp                     1    80.6s  27.4%   80.6s   5.90GiB  25.8%  5.90GiB
     sdsos_term_fixed       1    16.0s  5.43%   16.0s   1.12GiB  4.90%  1.12GiB
     sdsos_horn             1    11.5s  3.90%   11.5s    872MiB  3.73%   872MiB
     sdsos_options_...      1    9.56s  3.24%   9.56s    192MiB  0.82%   192MiB
     sdsos_concave_...      1    8.51s  2.89%   8.51s    656MiB  2.80%   656MiB
     sdsos_cheby_un...      1    6.56s  2.23%   6.56s    544MiB  2.32%   544MiB
     sdsos_univaria...      1    6.49s  2.20%   6.49s    569MiB  2.43%   569MiB
     sdsos_univaria...      1    5.56s  1.89%   5.56s    446MiB  1.91%   446MiB
     sdsos_scaled_u...      1    3.72s  1.26%   3.72s    283MiB  1.21%   283MiB
     sdsos_quartic_...      1    3.28s  1.11%   3.28s    256MiB  1.10%   256MiB
     sdsos_term             1    2.81s  0.95%   2.81s    198MiB  0.84%   198MiB
     sdsos_quartic_...      1    1.28s  0.43%   1.28s   20.8MiB  0.09%  20.8MiB
     sdsos_scaled_b...      1   48.0ms  0.02%  48.0ms   6.08MiB  0.03%  6.08MiB
     sdsos_bivariat...      1   17.2ms  0.01%  17.2ms    657KiB  0.00%   657KiB
   lp                       1    35.5s  12.0%   35.5s   2.60GiB  11.4%  2.60GiB
     dsos_options_p...      1    6.82s  2.31%   6.82s    403MiB  1.72%   403MiB
     dsos_concave_t...      1    4.44s  1.51%   4.44s    285MiB  1.22%   285MiB
     dsos_univariat...      1    3.85s  1.31%   3.85s    281MiB  1.20%   281MiB
     dsos_cheby_biv...      1    3.53s  1.20%   3.53s    251MiB  1.07%   251MiB
     dsos_term_fixed        1    3.04s  1.03%   3.04s    212MiB  0.91%   212MiB
     dsos_horn              1    3.02s  1.03%   3.02s    368MiB  1.57%   368MiB
     dsos_term              1    2.84s  0.96%   2.84s    179MiB  0.77%   179MiB
     dsos_scaled_bi...      1    2.73s  0.93%   2.73s    210MiB  0.90%   210MiB
     dsos_quartic_c...      1    2.41s  0.82%   2.41s    179MiB  0.76%   179MiB
     dsos_quartic_c...      1    449ms  0.15%   449ms   13.3MiB  0.06%  13.3MiB
     dsos_bivariate...      1    365ms  0.12%   365ms   18.7MiB  0.08%  18.7MiB
     dsos_scaled_un...      1   12.9ms  0.00%  12.9ms    773KiB  0.00%   773KiB
     dsos_cheby_uni...      1   11.4ms  0.00%  11.4ms    793KiB  0.00%   793KiB
     dsos_univariat...      1   10.7ms  0.00%  10.7ms    772KiB  0.00%   772KiB
 Convex                     1    97.2s  33.0%   97.2s   8.04GiB  35.2%  8.04GiB
   socp                     1    31.2s  10.6%   31.2s   2.20GiB  9.61%  2.20GiB
     socp_rational_...      1    6.79s  2.30%   6.79s    162MiB  0.69%   162MiB
     socp_dual_mini...      1    5.80s  1.97%   5.80s    494MiB  2.11%   494MiB
     socp_quad_form...      1    2.67s  0.91%   2.67s   33.6MiB  0.14%  33.6MiB
     socp_inv_pos_atom      1    1.57s  0.53%   1.57s   70.2MiB  0.30%  70.2MiB
     socp_sum_squar...      1    1.48s  0.50%   1.48s    100MiB  0.43%   100MiB
     socp_dual_norm...      1    1.48s  0.50%   1.48s   70.7MiB  0.30%  70.7MiB
     socp_rational_...      1    1.19s  0.40%   1.19s   10.3MiB  0.04%  10.3MiB
     socp_square_atom       1    833ms  0.28%   833ms   14.9MiB  0.06%  14.9MiB
     socp_quad_over...      1    792ms  0.27%   792ms   30.7MiB  0.13%  30.7MiB
     socp_fix_multi...      1    767ms  0.26%   767ms   34.1MiB  0.15%  34.1MiB
     socp_rational_...      1    664ms  0.23%   664ms   41.7MiB  0.18%  41.7MiB
     socp_huber_atom        1    530ms  0.18%   530ms   36.2MiB  0.15%  36.2MiB
     socp_norm_cons...      1    447ms  0.15%   447ms   28.7MiB  0.12%  28.7MiB
     socp_dual_frob...      1    440ms  0.15%   440ms   27.0MiB  0.12%  27.0MiB
     socp_geo_mean_...      1    401ms  0.14%   401ms   26.5MiB  0.11%  26.5MiB
     socp_fix_and_f...      1   71.5ms  0.02%  71.5ms   5.66MiB  0.02%  5.66MiB
     socp_sqrt_atom         1   50.8ms  0.02%  50.8ms   1.12MiB  0.00%  1.12MiB
   affine                   1    30.9s  10.5%   30.9s   2.93GiB  12.8%  2.93GiB
     affine_Partial...      1    4.88s  1.66%   4.88s    296MiB  1.27%   296MiB
     affine_Diagona...      1    2.52s  0.85%   2.52s    246MiB  1.05%   246MiB
     affine_permute...      1    2.44s  0.83%   2.44s    321MiB  1.37%   321MiB
     affine_dot_mul...      1    2.38s  0.81%   2.38s    168MiB  0.72%   168MiB
     affine_multipl...      1    2.32s  0.79%   2.32s    213MiB  0.91%   213MiB
     affine_hcat_atom       1    2.09s  0.71%   2.09s    194MiB  0.83%   194MiB
     affine_transpo...      1    1.86s  0.63%   1.86s    173MiB  0.74%   173MiB
     affine_vcat_atom       1    1.15s  0.39%   1.15s    100MiB  0.43%   100MiB
     affine_satisfy...      1    1.06s  0.36%   1.06s   57.9MiB  0.25%  57.9MiB
     affine_add_atom        1    957ms  0.32%   957ms   67.7MiB  0.29%  67.7MiB
     affine_conv_atom       1    779ms  0.26%   779ms   54.4MiB  0.23%  54.4MiB
     affine_reshape...      1    633ms  0.21%   633ms   28.2MiB  0.12%  28.2MiB
     affine_index_atom      1    598ms  0.20%   598ms   42.8MiB  0.18%  42.8MiB
     affine_dot_atom        1    536ms  0.18%   536ms   25.8MiB  0.11%  25.8MiB
     affine_sum_atom        1    500ms  0.17%   500ms   31.4MiB  0.13%  31.4MiB
     affine_dualvalue       1    483ms  0.16%   483ms   47.6MiB  0.20%  47.6MiB
     affine_kron_atom       1    265ms  0.09%   265ms   20.2MiB  0.09%  20.2MiB
     affine_diag_atom       1    186ms  0.06%   186ms   14.4MiB  0.06%  14.4MiB
     affine_dot_ato...      1    102ms  0.03%   102ms   5.01MiB  0.02%  5.01MiB
     affine_negate_...      1   84.9ms  0.03%  84.9ms   3.84MiB  0.02%  3.84MiB
     affine_trace_atom      1   41.4ms  0.01%  41.4ms   2.69MiB  0.01%  2.69MiB
   sdp                      1    16.7s  5.66%   16.7s   1.34GiB  5.86%  1.34GiB
     sdp_operator_n...      1    2.88s  0.98%   2.88s    259MiB  1.11%   259MiB
     sdp_sum_larges...      1    1.38s  0.47%   1.38s   44.6MiB  0.19%  44.6MiB
     sdp_matrix_fra...      1    1.19s  0.41%   1.19s   90.4MiB  0.39%  90.4MiB
     sdp_dual_lambd...      1    1.12s  0.38%   1.12s   77.0MiB  0.33%  77.0MiB
     sdp_matrix_fra...      1    1.03s  0.35%   1.03s   78.9MiB  0.34%  78.9MiB
     sdp_Complex_Va...      1    874ms  0.30%   874ms   36.5MiB  0.16%  36.5MiB
     sdp_socp_sumsq...      1    751ms  0.25%   751ms   42.8MiB  0.18%  42.8MiB
     sdp_Partial_trace      1    734ms  0.25%   734ms   60.3MiB  0.26%  60.3MiB
     sdp_lambda_min...      1    640ms  0.22%   640ms   44.4MiB  0.19%  44.4MiB
     sdp_Issue_198          1    593ms  0.20%   593ms   37.8MiB  0.16%  37.8MiB
     sdp_nuclear_no...      1    430ms  0.15%   430ms   37.3MiB  0.16%  37.3MiB
     sdp_sdp_variables      1    421ms  0.14%   421ms   28.3MiB  0.12%  28.3MiB
     sdp_kron_atom          1    382ms  0.13%   382ms   21.5MiB  0.09%  21.5MiB
     sdp_socp_norm2...      1    355ms  0.12%   355ms   23.6MiB  0.10%  23.6MiB
     sdp_socp_abs_atom      1    341ms  0.12%   341ms   24.7MiB  0.11%  24.7MiB
     sdp_Real_Varia...      1    293ms  0.10%   293ms   5.59MiB  0.02%  5.59MiB
     sdp_sdp_constr...      1    240ms  0.08%   240ms   11.2MiB  0.05%  11.2MiB
     sdp_sigma_max_...      1    138ms  0.05%   138ms   14.2MiB  0.06%  14.2MiB
   constant                 1    9.23s  3.13%   9.23s   0.97GiB  4.23%  0.97GiB
     constant_fix!_...      1    3.19s  1.08%   3.19s    276MiB  1.18%   276MiB
     constant_Issue...      1    2.77s  0.94%   2.77s    326MiB  1.39%   326MiB
     constant_Issue...      1    773ms  0.26%   773ms   67.5MiB  0.29%  67.5MiB
     constant_fix!_...      1    518ms  0.18%   518ms   45.2MiB  0.19%  45.2MiB
     constant_Test_...      1    302ms  0.10%   302ms   19.6MiB  0.08%  19.6MiB
     constant_fix!_...      1    285ms  0.10%   285ms   21.9MiB  0.09%  21.9MiB
   lp                       1    8.98s  3.05%   8.98s    598MiB  2.56%   598MiB
     lp_max_atom            1    1.24s  0.42%   1.24s   38.1MiB  0.16%  38.1MiB
     lp_min_atom            1    1.02s  0.34%   1.02s   46.7MiB  0.20%  46.7MiB
     lp_dotsort_atom        1    931ms  0.32%   931ms   60.2MiB  0.26%  60.2MiB
     lp_sumsmallest...      1    852ms  0.29%   852ms   46.3MiB  0.20%  46.3MiB
     lp_minimum_atom        1    793ms  0.27%   793ms   28.3MiB  0.12%  28.3MiB
     lp_sumlargest_...      1    561ms  0.19%   561ms   47.4MiB  0.20%  47.4MiB
     lp_dual_abs_atom       1    514ms  0.17%   514ms   18.9MiB  0.08%  18.9MiB
     lp_maximum_atom        1    384ms  0.13%   384ms   12.8MiB  0.05%  12.8MiB
     lp_neg_atom            1    271ms  0.09%   271ms   11.7MiB  0.05%  11.7MiB
     lp_pos_atom            1    238ms  0.08%   238ms   6.39MiB  0.03%  6.39MiB
     lp_dual_norm_1...      1    204ms  0.07%   204ms   3.64MiB  0.02%  3.64MiB
     lp_dual_norm_i...      1    157ms  0.05%   157ms   3.98MiB  0.02%  3.98MiB
     lp_hinge_loss_...      1    268μs  0.00%   268μs   49.7KiB  0.00%  49.7KiB
 ──────────────────────────────────────────────────────────────────────────────
```

## CSDP (dualized)
These tests were run on August 16, 2020 at 00:00 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
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
<tr><td style="text-align:left;border-right: solid 2px;">CSDP tests</td>
<td style="text-align:center;color:green;">1725</td>
<td style="text-align:center;color:red;">20</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1777</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">370</td>
<td style="text-align:center;color:red;">20</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">390</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">26</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;constant_fix!_with_complex_numbers</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">122</td>
<td style="text-align:center;color:red;">17</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">139</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">13</td>
<td style="text-align:center;color:red;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">19</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_hcat_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_add_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_atom_for_matrix_variables</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">5</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_negate_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">97</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">97</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">62</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">62</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">63</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">64</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_kron_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_nuclear_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sum_largest_eigs</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_operator_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Issue_198</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_lambda_min_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Partial_trace</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_Real_Variables_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_constraints</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_dual_lambda_max_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;SumOfSquares</td>
<td style="text-align:center;color:green;">1355</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1387</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">398</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">401</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sdsos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">451</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">454</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_options_pricing</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dsos_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">506</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">26</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">532</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;simple_matrix</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_concave_then_convex_cubic</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_term_fixed</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">44</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rearrangement</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;maxcut</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=3.9 it should be infeasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;with γ=4.1 it should be feasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo5_feasible</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chebyshev</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_horn</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_rem</td>
<td style="text-align:center;color:green;">48</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">48</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quadratic_feasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_scaled_univariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;motzkin</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sosdemo10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BPT12e399_maxdegree</td>
<td style="text-align:center;color:green;">56</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">56</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_options_pricing</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">10</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_constant</td>
<td style="text-align:center;color:green;">33</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">33</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_infeasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_univariate_sum</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_bivariate_quadratic</td>
<td style="text-align:center;color:green;">53</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">53</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;choi</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_feasible_scaled_lyapunov_switched_system</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_4_rem</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sos_quartic_comparison</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quartic_ideal_2_rem</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr></table>
```

### Errors

```julia
Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:55
  Expression: ≈(prob.optval, 4.0, atol=atol, rtol=rtol)
   Evaluated: 18.212499062499763 ≈ 4.0 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/constant.jl:62
  Expression: ≈(prob.optval, 0.5, atol=atol, rtol=rtol)
   Evaluated: 0.7249998881966014 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:532
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 4.349913870305508 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:545
  Expression: ≈(p.optval, 3, atol=atol, rtol=rtol)
   Evaluated: 4.349913870305508 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:332
  Expression: ≈(p.optval, 6, atol=atol, rtol=rtol)
   Evaluated: -35.0599971339922 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:333
  Expression: ≈(evaluate(sum((dot(*))(x, [1, 2, 3]))), 6, atol=atol, rtol=rtol)
   Evaluated: -35.05999721145187 ≈ 6 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:368
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:369
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 7.149999535241995 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:380
  Expression: ≈(p.optval, 9, atol=atol, rtol=rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:381
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol=atol, rtol=rtol)
   Evaluated: 7.149999535241995 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:94
  Expression: ≈(p.optval, 4.4, atol=atol, rtol=rtol)
   Evaluated: 33.14999836658321 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:95
  Expression: ≈((evaluate(dot([2.0; 2.0], x)))[1], 4.4, atol=atol, rtol=rtol)
   Evaluated: 33.149998444364954 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:108
  Expression: ≈(p.optval, 8.8, atol=atol, rtol=rtol)
   Evaluated: 70.6660242200822 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom_for_matrix_variables:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:109
  Expression: ≈((evaluate(dot(fill(2.0, (2, 2)), x)))[1], 8.8, atol=atol, rtol=rtol)
   Evaluated: 70.66602430989681 ≈ 8.8 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:33
  Expression: ≈(p.optval, 4, atol=atol, rtol=rtol)
   Evaluated: 5.599998881966009 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:34
  Expression: ≈((evaluate(2.0x))[1], 4, atol=atol, rtol=rtol)
   Evaluated: 5.599999105572807 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:46
  Expression: ≈(p.optval, 2.93333, atol=atol, rtol=rtol)
   Evaluated: 24.470369255498596 ≈ 2.93333 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:47
  Expression: ≈((evaluate([2 2] * x))[1], 2.93333, atol=atol, rtol=rtol)
   Evaluated: 24.47036933328034 ≈ 2.93333 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/affine.jl:48
  Expression: ≈(vec(evaluate(A * x)), [1.1; 1.1], atol=atol, rtol=rtol)
   Evaluated: [9.176388499980128, 9.176388499980126] ≈ [1.1, 1.1] (atol=0.001, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/Y9BWU/src/problem_depot/problems/sdp.jl:314
  Expression: x1 == x2
   Evaluated: [0.5198716964874055, 0.06253504560922411, 0.948910803459515, 0.44113570393455365, 0.5162556049682655, 0.07807274476475316, 0.5027150360474791, 0.7486439825420839, 0.4715590130477792, 0.6840908855899172] == [0.5198716964644043, 0.06253504564314154, 0.9489108035038443, 0.44113570395451496, 0.51625560500738, 0.07807274474413818, 0.5027150360805828, 0.7486439825447719, 0.47155901306278547, 0.6840908855461594]

Error in testset sdsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:33
   [15] sdsos_horn_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:65 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:17
   [15] sdsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:43 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:23
   [15] sdsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:50 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset dsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:17
   [15] dsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:45 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset dsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:33
   [15] dsos_horn_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:67 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:23
   [15] dsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:55 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sosdemo5_infeasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo5.jl:62
   [15] sosdemo5_infeasible_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo5.jl:72 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset simple_matrix:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] simple_matrix_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/simple_matrix.jl:20
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:23
   [15] sos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/concave_then_convex_cubic.jl:45 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] rearrangement_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/rearrangement.jl:23
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset with γ=3.9 it should be infeasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] macro expansion at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1180 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset with γ=4.1 it should be feasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] macro expansion at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1180 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_ideal_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:17
   [15] quartic_ideal_rem_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:39 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sosdemo5_feasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo5.jl:62
   [15] sosdemo5_feasible_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo5.jl:73 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sosdemo9:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] sosdemo9_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo9.jl:17
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset quartic_ideal:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:17
   [15] quartic_ideal_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:35 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quartic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:93 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:33
   [15] sos_horn_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/horn.jl:63 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quadratic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:81 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quadratic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:87 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_ideal_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:17
   [15] quartic_ideal_4_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:37 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quadratic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:83 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quadratic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quadratic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:85 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset motzkin:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] motzkin_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/motzkin.jl:17
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset sosdemo10:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] sosdemo10_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/sosdemo10.jl:31
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quartic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:89 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quartic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:91 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:17
   [15] sos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/univariate_sum.jl:41 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset choi:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] choi_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/choi.jl:32
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [28] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [30] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [31] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset quartic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:55
   [15] quartic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/lyapunov_switched_system.jl:95 [inlined] (repeats 2 times)
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:17
   [15] quartic_ideal_4_rem_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:43 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset quartic_ideal_2_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/objective_coefficients.jl:10
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:30
   [4] #dualize#2 at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/LvJXR/src/dualize.jl:16 [inlined]
   [6] #copy_to#7(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}, ::typeof(MathOptInterface.copy_to), ::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}) at /home/runner/.julia/packages/Dualization/LvJXR/src/MOI_wrapper.jl:111
   [7] #copy_to at ./none:0 [inlined]
   [8] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:149
   [9] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{Dualization.DualizableModel{Float64}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Bridges/bridge_optimizer.jl:239
   [11] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/bygN7/src/Utilities/cachingoptimizer.jl:189
   [12] #optimize!#97(::Bool, ::Bool, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(JuMP.optimize!), ::JuMP.Model, ::Nothing) at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:131
   [13] optimize! at /home/runner/.julia/packages/JuMP/YXK4e/src/optimizer_interface.jl:107 [inlined] (repeats 2 times)
   [14] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:17
   [15] quartic_ideal_2_rem_test at /home/runner/.julia/packages/SumOfSquares/61JEU/test/Tests/quartic_ideal.jl:41 [inlined]
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] (::ConvexTests.SumOfSquaresBench.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/dVnaw/src/TimerOutput.jl:190 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [30] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function, ::Dict{String,Dict{String,Function}}, ::Function, ::Nothing) at ./none:0 (repeats 2 times)
   [31] #_run_tests#5(::TimerOutputs.TimerOutput, ::Array{Module,1}, ::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}, ::typeof(ConvexTests._run_tests), ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52
   [32] (::ConvexTests.var"#kw##_run_tests")(::NamedTuple{(:to, :T, :exclude),Tuple{TimerOutputs.TimerOutput,DataType,Array{Regex,1}}}, ::typeof(ConvexTests._run_tests), ::Function) at ./none:0
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined] (repeats 2 times)
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#6(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::typeof(dual_opt)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :first, :last, :variant),Tuple{Array{Regex,1},Bool,Bool,String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             140s / 99.4%           9.13GiB / 99.4%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1    84.0s  60.1%   84.0s   5.26GiB  58.0%  5.26GiB
   socp                     1    33.2s  23.7%   33.2s   1.93GiB  21.3%  1.93GiB
     sdsos_term_fixed       1    7.24s  5.18%   7.24s    476MiB  5.13%   476MiB
     sdsos_options_...      1    6.52s  4.67%   6.52s   48.0MiB  0.52%  48.0MiB
     sdsos_horn             1    4.22s  3.02%   4.22s    277MiB  2.98%   277MiB
     sdsos_univaria...      1    3.18s  2.27%   3.18s    245MiB  2.63%   245MiB
     sdsos_concave_...      1    2.53s  1.81%   2.53s    183MiB  1.97%   183MiB
     sdsos_term             1    1.91s  1.36%   1.91s    181MiB  1.95%   181MiB
     sdsos_cheby_un...      1    1.52s  1.09%   1.52s   96.4MiB  1.04%  96.4MiB
     sdsos_scaled_u...      1    1.49s  1.07%   1.49s    104MiB  1.12%   104MiB
     sdsos_univaria...      1    1.24s  0.89%   1.24s   88.0MiB  0.95%  88.0MiB
     sdsos_quartic_...      1    1.22s  0.87%   1.22s   84.1MiB  0.91%  84.1MiB
     sdsos_quartic_...      1    655ms  0.47%   655ms   1.54MiB  0.02%  1.54MiB
     sdsos_scaled_b...      1   87.5ms  0.06%  87.5ms    892KiB  0.01%   892KiB
     sdsos_bivariat...      1   75.3ms  0.05%  75.3ms    890KiB  0.01%   890KiB
   sdp                      1    32.1s  23.0%   32.1s   2.16GiB  23.8%  2.16GiB
     sosdemo5_infea...      1    2.54s  1.82%   2.54s    204MiB  2.20%   204MiB
     sos_options_pr...      1    2.28s  1.63%   2.28s   45.1MiB  0.49%  45.1MiB
     rearrangement          1    2.10s  1.50%   2.10s    149MiB  1.60%   149MiB
     quartic_ideal_rem      1    1.96s  1.40%   1.96s    140MiB  1.50%   140MiB
     sos_horn               1    1.85s  1.33%   1.85s    124MiB  1.34%   124MiB
     chebyshev              1    1.59s  1.14%   1.59s   94.1MiB  1.01%  94.1MiB
     sos_term_fixed         1    1.50s  1.07%   1.50s    102MiB  1.10%   102MiB
     sos_scaled_biv...      1    1.49s  1.07%   1.49s    103MiB  1.11%   103MiB
     sos_cheby_univ...      1    1.49s  1.06%   1.49s   95.2MiB  1.03%  95.2MiB
     sos_concave_th...      1    1.34s  0.96%   1.34s   88.7MiB  0.95%  88.7MiB
     quartic_ideal_4        1    1.27s  0.91%   1.27s   92.3MiB  0.99%  92.3MiB
     sos_quartic_co...      1    1.12s  0.80%   1.12s   82.7MiB  0.89%  82.7MiB
     quartic_ideal_...      1    1.11s  0.80%   1.11s   78.0MiB  0.84%  78.0MiB
     simple_matrix          1    1.11s  0.79%   1.11s   83.6MiB  0.90%  83.6MiB
     quartic_ideal          1    1.10s  0.79%   1.10s   85.5MiB  0.92%  85.5MiB
     sos_term               1    941ms  0.67%   941ms   57.1MiB  0.61%  57.1MiB
     BPT12e399_rem          1    516ms  0.37%   516ms   20.7MiB  0.22%  20.7MiB
     sos_univariate...      1    413ms  0.30%   413ms   26.5MiB  0.29%  26.5MiB
     sos_quartic_co...      1    388ms  0.28%   388ms   1.12MiB  0.01%  1.12MiB
     sos_univariate...      1    378ms  0.27%   378ms   15.0MiB  0.16%  15.0MiB
     BPT12e399_maxd...      1    348ms  0.25%   348ms   12.5MiB  0.13%  12.5MiB
     quadratic_infe...      1    308ms  0.22%   308ms   11.6MiB  0.13%  11.6MiB
     maxcut                 1    173ms  0.12%   173ms   15.9MiB  0.17%  15.9MiB
     sosdemo5_feasible      1    172ms  0.12%   172ms   27.5MiB  0.30%  27.5MiB
     quadratic_infe...      1    137ms  0.10%   137ms    873KiB  0.01%   873KiB
     quartic_ideal_...      1    112ms  0.08%   112ms    711KiB  0.01%   711KiB
     quadratic_feas...      1   92.5ms  0.07%  92.5ms    938KiB  0.01%   938KiB
     quartic_feasib...      1   85.3ms  0.06%  85.3ms   1.01MiB  0.01%  1.01MiB
     quartic_infeas...      1   84.8ms  0.06%  84.8ms   1.01MiB  0.01%  1.01MiB
     sosdemo10              1   83.1ms  0.06%  83.1ms   8.18MiB  0.09%  8.18MiB
     quadratic_feas...      1   82.5ms  0.06%  82.5ms    865KiB  0.01%   865KiB
     quartic_infeas...      1   81.8ms  0.06%  81.8ms   0.99MiB  0.01%  0.99MiB
     choi                   1   80.7ms  0.06%  80.7ms   2.12MiB  0.02%  2.12MiB
     sosdemo9               1   78.0ms  0.06%  78.0ms   3.20MiB  0.03%  3.20MiB
     quartic_feasib...      1   77.0ms  0.06%  77.0ms   0.99MiB  0.01%  0.99MiB
     motzkin                1   76.6ms  0.05%  76.6ms   1.69MiB  0.02%  1.69MiB
     sos_scaled_uni...      1   68.7ms  0.05%  68.7ms    880KiB  0.01%   880KiB
     sos_bivariate_...      1   64.6ms  0.05%  64.6ms    882KiB  0.01%   882KiB
   lp                       1    18.7s  13.4%   18.7s   1.17GiB  12.9%  1.17GiB
     dsos_options_p...      1    4.45s  3.19%   4.45s    187MiB  2.01%   187MiB
     dsos_univariat...      1    2.28s  1.63%   2.28s    156MiB  1.68%   156MiB
     dsos_cheby_biv...      1    1.99s  1.42%   1.99s    124MiB  1.33%   124MiB
     dsos_concave_t...      1    1.87s  1.34%   1.87s    124MiB  1.34%   124MiB
     dsos_scaled_bi...      1    1.49s  1.07%   1.49s   97.2MiB  1.05%  97.2MiB
     dsos_term_fixed        1    1.45s  1.04%   1.45s   94.2MiB  1.01%  94.2MiB
     dsos_quartic_c...      1    1.17s  0.84%   1.17s   78.5MiB  0.84%  78.5MiB
     dsos_quartic_c...      1    1.05s  0.75%   1.05s   74.0MiB  0.80%  74.0MiB
     dsos_term              1    951ms  0.68%   951ms   54.6MiB  0.59%  54.6MiB
     dsos_bivariate...      1    375ms  0.27%   375ms   14.9MiB  0.16%  14.9MiB
     dsos_horn              1    104ms  0.07%   104ms   1.29MiB  0.01%  1.29MiB
     dsos_cheby_uni...      1   72.8ms  0.05%  72.8ms    904KiB  0.01%   904KiB
     dsos_scaled_un...      1   71.7ms  0.05%  71.7ms    885KiB  0.01%   885KiB
     dsos_univariat...      1   65.4ms  0.05%  65.4ms    883KiB  0.01%   883KiB
 Convex                     1    55.7s  39.9%   55.7s   3.81GiB  42.0%  3.81GiB
   constant                 1    19.3s  13.8%   19.3s   1.50GiB  16.6%  1.50GiB
     constant_Issue...      1    15.4s  11.0%   15.4s   1.16GiB  12.8%  1.16GiB
     constant_Test_...      1    2.51s  1.79%   2.51s    216MiB  2.32%   216MiB
     constant_fix!_...      1    315ms  0.23%   315ms   9.41MiB  0.10%  9.41MiB
     constant_fix!_...      1    150ms  0.11%   150ms   9.04MiB  0.10%  9.04MiB
     constant_Issue...      1   84.4ms  0.06%  84.4ms   8.85MiB  0.10%  8.85MiB
     constant_fix!_...      1   53.6ms  0.04%  53.6ms   3.26MiB  0.04%  3.26MiB
   socp                     1    13.8s  9.86%   13.8s    779MiB  8.38%   779MiB
     socp_dual_mini...      1    4.76s  3.41%   4.76s    321MiB  3.46%   321MiB
     socp_rational_...      1    3.08s  2.21%   3.08s   21.2MiB  0.23%  21.2MiB
     socp_rational_...      1    857ms  0.61%   857ms   7.13MiB  0.08%  7.13MiB
     socp_fix_multi...      1    559ms  0.40%   559ms   32.0MiB  0.34%  32.0MiB
     socp_dual_norm...      1    545ms  0.39%   545ms   52.9MiB  0.57%  52.9MiB
     socp_dual_frob...      1    399ms  0.29%   399ms   19.2MiB  0.21%  19.2MiB
     socp_rational_...      1    384ms  0.27%   384ms   10.0MiB  0.11%  10.0MiB
     socp_inv_pos_atom      1    332ms  0.24%   332ms   11.7MiB  0.13%  11.7MiB
     socp_huber_atom        1    325ms  0.23%   325ms   12.6MiB  0.14%  12.6MiB
     socp_square_atom       1    220ms  0.16%   220ms   14.6MiB  0.16%  14.6MiB
     socp_quad_over...      1    216ms  0.15%   216ms   7.99MiB  0.09%  7.99MiB
     socp_sum_squar...      1    171ms  0.12%   171ms   10.5MiB  0.11%  10.5MiB
     socp_quad_form...      1    146ms  0.10%   146ms   11.3MiB  0.12%  11.3MiB
     socp_geo_mean_...      1   92.3ms  0.07%  92.3ms   4.50MiB  0.05%  4.50MiB
     socp_fix_and_f...      1   50.7ms  0.04%  50.7ms   3.24MiB  0.03%  3.24MiB
     socp_norm_cons...      1    501μs  0.00%   501μs   58.9KiB  0.00%  58.9KiB
     socp_sqrt_atom         1   88.5μs  0.00%  88.5μs   22.2KiB  0.00%  22.2KiB
   sdp                      1    9.76s  6.99%   9.76s    646MiB  6.96%   646MiB
     sdp_Partial_trace      1    1.64s  1.18%   1.64s    180MiB  1.93%   180MiB
     sdp_matrix_fra...      1    1.31s  0.94%   1.31s   87.4MiB  0.94%  87.4MiB
     sdp_sum_larges...      1    1.16s  0.83%   1.16s   10.1MiB  0.11%  10.1MiB
     sdp_sdp_variables      1    1.05s  0.75%   1.05s   27.5MiB  0.30%  27.5MiB
     sdp_dual_lambd...      1    447ms  0.32%   447ms   22.2MiB  0.24%  22.2MiB
     sdp_operator_n...      1    304ms  0.22%   304ms   13.6MiB  0.15%  13.6MiB
     sdp_sdp_constr...      1    301ms  0.22%   301ms   8.93MiB  0.10%  8.93MiB
     sdp_matrix_fra...      1    287ms  0.21%   287ms   11.7MiB  0.13%  11.7MiB
     sdp_Complex_Va...      1    284ms  0.20%   284ms   8.14MiB  0.09%  8.14MiB
     sdp_sigma_max_...      1    222ms  0.16%   222ms   13.9MiB  0.15%  13.9MiB
     sdp_nuclear_no...      1    208ms  0.15%   208ms   18.5MiB  0.20%  18.5MiB
     sdp_lambda_min...      1    201ms  0.14%   201ms   3.57MiB  0.04%  3.57MiB
     sdp_socp_sumsq...      1    187ms  0.13%   187ms   9.47MiB  0.10%  9.47MiB
     sdp_Real_Varia...      1    155ms  0.11%   155ms   4.74MiB  0.05%  4.74MiB
     sdp_Issue_198          1    135ms  0.10%   135ms   5.68MiB  0.06%  5.68MiB
     sdp_kron_atom          1    110ms  0.08%   110ms   5.64MiB  0.06%  5.64MiB
     sdp_socp_abs_atom      1   71.3ms  0.05%  71.3ms   4.68MiB  0.05%  4.68MiB
     sdp_socp_norm2...      1   61.3ms  0.04%  61.3ms   4.02MiB  0.04%  4.02MiB
   affine                   1    8.06s  5.77%   8.06s    601MiB  6.47%   601MiB
     affine_Partial...      1    2.15s  1.54%   2.15s    105MiB  1.13%   105MiB
     affine_dot_mul...      1    608ms  0.44%   608ms   30.5MiB  0.33%  30.5MiB
     affine_multipl...      1    548ms  0.39%   548ms   33.7MiB  0.36%  33.7MiB
     affine_transpo...      1    450ms  0.32%   450ms   20.3MiB  0.22%  20.3MiB
     affine_reshape...      1    401ms  0.29%   401ms   15.4MiB  0.17%  15.4MiB
     affine_sum_atom        1    325ms  0.23%   325ms   20.8MiB  0.22%  20.8MiB
     affine_index_atom      1    324ms  0.23%   324ms   23.3MiB  0.25%  23.3MiB
     affine_Diagona...      1    244ms  0.17%   244ms   18.8MiB  0.20%  18.8MiB
     affine_diag_atom       1    172ms  0.12%   172ms   14.1MiB  0.15%  14.1MiB
     affine_add_atom        1    136ms  0.10%   136ms   8.64MiB  0.09%  8.64MiB
     affine_conv_atom       1    128ms  0.09%   128ms   8.60MiB  0.09%  8.60MiB
     affine_dualvalue       1    125ms  0.09%   125ms   11.1MiB  0.12%  11.1MiB
     affine_vcat_atom       1    124ms  0.09%   124ms   8.45MiB  0.09%  8.45MiB
     affine_hcat_atom       1    110ms  0.08%   110ms   5.82MiB  0.06%  5.82MiB
     affine_dot_atom        1   71.5ms  0.05%  71.5ms   6.12MiB  0.07%  6.12MiB
     affine_satisfy...      1   68.9ms  0.05%  68.9ms   4.33MiB  0.05%  4.33MiB
     affine_dot_ato...      1   49.8ms  0.04%  49.8ms   3.17MiB  0.03%  3.17MiB
     affine_negate_...      1   44.9ms  0.03%  44.9ms   2.42MiB  0.03%  2.42MiB
     affine_trace_atom      1   41.5ms  0.03%  41.5ms   2.70MiB  0.03%  2.70MiB
     affine_permute...      1   7.06ms  0.01%  7.06ms    203KiB  0.00%   203KiB
     affine_kron_atom       1    254μs  0.00%   254μs   30.2KiB  0.00%  30.2KiB
   lp                       1    4.80s  3.44%   4.80s    341MiB  3.67%   341MiB
     lp_dotsort_atom        1    650ms  0.47%   650ms   20.2MiB  0.22%  20.2MiB
     lp_dual_abs_atom       1    636ms  0.46%   636ms   16.5MiB  0.18%  16.5MiB
     lp_min_atom            1    484ms  0.35%   484ms   16.6MiB  0.18%  16.6MiB
     lp_max_atom            1    415ms  0.30%   415ms   16.6MiB  0.18%  16.6MiB
     lp_sumsmallest...      1    394ms  0.28%   394ms   19.3MiB  0.21%  19.3MiB
     lp_sumlargest_...      1    382ms  0.27%   382ms   32.1MiB  0.35%  32.1MiB
     lp_minimum_atom        1    188ms  0.13%   188ms   18.0MiB  0.19%  18.0MiB
     lp_maximum_atom        1    138ms  0.10%   138ms   12.0MiB  0.13%  12.0MiB
     lp_pos_atom            1   79.8ms  0.06%  79.8ms   6.34MiB  0.07%  6.34MiB
     lp_dual_norm_1...      1   74.3ms  0.05%  74.3ms   3.58MiB  0.04%  3.58MiB
     lp_dual_norm_i...      1   66.5ms  0.05%  66.5ms   3.61MiB  0.04%  3.61MiB
     lp_neg_atom            1   59.4ms  0.04%  59.4ms   4.29MiB  0.05%  4.29MiB
     lp_hinge_loss_...      1   65.7μs  0.00%  65.7μs   21.4KiB  0.00%  21.4KiB
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
  [1520ce14] AbstractTrees v0.3.3
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.6+3
  [0a46da34] CSDP v0.6.0
  [9ce75daa] CSDP_jll v6.2.0+9
  [49dc2e85] Calculus v0.5.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v2.2.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.3+0
  [f65535da] Convex v0.13.4
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.3.0
  [864edb3b] DataStructures v0.17.20
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.2
  [b552c78f] DiffRules v1.0.1
  [191a621a] Dualization v0.3.2
  [7c1d4256] DynamicPolynomials v0.3.12
  [f6369f11] ForwardDiff v0.10.12
  [92fee26a] GZip v0.5.1
  [c27321d9] Glob v1.3.0
  [cd3eb016] HTTP v0.8.17
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.3.1
  [4076af6c] JuMP v0.21.3
  [1914dd2f] MacroTools v0.5.5
  [b8f27783] MathOptInterface v0.9.14
  [fdba3010] MathProgBase v0.7.8
  [739be429] MbedTLS v1.0.2
  [c8ffd9c3] MbedTLS_jll v2.16.6+1
  [be282fd4] MultivariateBases v0.1.2
  [f4abf1af] MultivariateMoments v0.3.0
  [102ac46a] MultivariatePolynomials v0.3.10
  [d8a4904e] MutableArithmetics v0.2.10
  [77ba4419] NaNMath v0.3.4
  [656ef2d0] OpenBLAS32_jll v0.3.9+4
  [efe28fd5] OpenSpecFun_jll v0.5.3+3
  [bac558e1] OrderedCollections v1.3.0
  [69de0a69] Parsers v1.0.10
  [ddf597a6] PolyJuMP v0.4.0
  [189a3867] Reexport v0.2.0
  [af85af4c] RowEchelon v0.1.1
  [8e049039] SemialgebraicSets v0.2.1
  [169818f4] SemidefiniteModels v0.1.1
  [276daf66] SpecialFunctions v0.10.3
  [90137ffa] StaticArrays v0.12.4
  [4b9e565b] SumOfSquares v0.4.1
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.5
  [a759f4b9] TimerOutputs v0.5.6
  [3bb67fe8] TranscodingStreams v0.9.5
  [a5390f91] ZipFile v0.9.2
  [83775a58] Zlib_jll v1.2.11+15
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
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
