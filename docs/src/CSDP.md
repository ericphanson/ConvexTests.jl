Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 8 seconds of compilation time.

## CSDP 
These tests were run on November 14, 2021 at 14:47 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 6 minutes, 49 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">2005</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2014</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">372</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">381</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">138</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;color:red;">2</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">99</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">99</td>
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
Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:631
  Expression: ≈((p.constraints[1]).dual, 0, atol = atol, rtol = rtol)
   Evaluated: 6.640000505964392 ≈ 0 (atol=0.001, rtol=0.0)

Error in testset affine_dualvalue:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:632
  Expression: ≈(abs.((p.constraints[2]).dual), 1, atol = atol, rtol = rtol)
   Evaluated: 5.639999620526647 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_Diagonal_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(5): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(1.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] affine_Diagonal_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:536
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.affine_Diagonal_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_matrix_frac_atom_both_arguments_variable:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_matrix_frac_atom_both_arguments_variable(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:175
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom_both_arguments_variable)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_nuclear_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(33): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_nuclear_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:79
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_nuclear_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_operator_norm_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:93
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(21): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] (::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12
   [17] sdp_Partial_trace(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:254
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(22): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_sigma_max_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:107
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset sdp_matrix_frac_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  ArgumentError: Empty constraint MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}(11): MathOptInterface.ScalarAffineFunction{Float64}(MathOptInterface.ScalarAffineTerm{Float64}[], 0.0)-in-MathOptInterface.EqualTo{Float64}(-0.0). Not supported by CSDP.
  Stacktrace:
   [1] load_constraint(::CSDP.Optimizer, ::MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}}, ::MathOptInterface.ScalarAffineFunction{Float64}, ::MathOptInterface.EqualTo{Float64}) at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:273
   [2] load_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{MathOptInterface.ConstraintIndex{MathOptInterface.ScalarAffineFunction{Float64},MathOptInterface.EqualTo{Float64}},1}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1020
   [3] pass_nonvariable_constraints_fallback(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::MathOptInterface.Utilities.IndexMap, ::Array{Tuple{DataType,DataType},1}, ::typeof(MathOptInterface.Utilities.load_constraints); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:439
   [4] #pass_nonvariable_constraints#143 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:471 [inlined]
   [5] pass_constraints(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::MathOptInterface.Utilities.IndexMap, ::Array{DataType,1}, ::Array{Array{var"#s295",1} where var"#s295"<:(MathOptInterface.ConstraintIndex{MathOptInterface.SingleVariable,S} where S),1}, ::Array{Type{var"#s322"} where var"#s322"<:MathOptInterface.AbstractVectorSet,1}, ::Array{Array{var"#s317",1} where var"#s317"<:(MathOptInterface.ConstraintIndex{MathOptInterface.VectorOfVariables,S} where S),1}, ::typeof(MathOptInterface.Utilities.load_constraints), ::typeof(MathOptInterface.Utilities.load); filter_constraints::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:532
   [6] allocate_load(::CSDP.Optimizer, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Bool, ::Nothing) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:1106
   [7] #automatic_copy_to#127 at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/copy.jl:26 [inlined]
   [8] #copy_to#19 at /home/runner/.julia/packages/CSDP/QZjwC/src/MOI_wrapper.jl:153 [inlined]
   [9] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [11] optimize! at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319 [inlined]
   [12] solve!(::Convex.Problem{Float64}, ::CSDP.Optimizer; check_vexity::Bool, verbose::Bool, warmstart::Bool, silent_solver::Bool) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:245
   [13] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:223 [inlined]
   [14] solve!(::Convex.Problem{Float64}, ::var"#1#2"; kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:192
   [15] solve! at /home/runner/.julia/packages/Convex/cKTOH/src/solution.jl:191 [inlined]
   [16] #2 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/convex.jl:12 [inlined]
   [17] sdp_matrix_frac_atom(::ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:160
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}})(::String, ::typeof(Convex.ProblemDepot.sdp_matrix_frac_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.ConvexBench.var"#2#3"{var"#1#2"}}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problem_depot.jl:80
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::var"#1#2"; variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:11
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             410s / 99.4%           22.8GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     285s  70.0%    285s   15.0GiB  66.3%  15.0GiB
   socp                     1     122s  29.9%    122s   6.02GiB  26.6%  6.02GiB
     sdsos_term_fixed       1    38.0s  9.33%   38.0s   1.45GiB  6.41%  1.45GiB
     sdsos_horn             1    16.3s  3.99%   16.3s    843MiB  3.63%   843MiB
     sdsos_concave_...      1    12.4s  3.03%   12.4s    707MiB  3.05%   707MiB
     sdsos_options_...      1    10.8s  2.66%   10.8s    185MiB  0.80%   185MiB
     sdsos_univaria...      1    9.16s  2.25%   9.16s    534MiB  2.30%   534MiB
     sdsos_cheby_un...      1    7.88s  1.93%   7.88s    432MiB  1.86%   432MiB
     sdsos_univaria...      1    6.53s  1.60%   6.53s    347MiB  1.49%   347MiB
     sdsos_scaled_u...      1    5.05s  1.24%   5.05s    273MiB  1.18%   273MiB
     sdsos_quartic_...      1    4.57s  1.12%   4.57s    244MiB  1.05%   244MiB
     sdsos_term             1    3.52s  0.86%   3.52s    160MiB  0.69%   160MiB
     sdsos_quartic_...      1    766ms  0.19%   766ms   21.8MiB  0.09%  21.8MiB
     sdsos_scaled_b...      1   74.2ms  0.02%  74.2ms   5.71MiB  0.02%  5.71MiB
     sdsos_bivariat...      1   54.4ms  0.01%  54.4ms    728KiB  0.00%   728KiB
   sdp                      1     112s  27.5%    112s   6.33GiB  27.9%  6.33GiB
     sosdemo5_infea...      1    9.10s  2.23%   9.10s    550MiB  2.37%   550MiB
     quartic_ideal_rem      1    7.86s  1.93%   7.86s    496MiB  2.14%   496MiB
     rearrangement          1    7.07s  1.73%   7.07s    379MiB  1.63%   379MiB
     sos_horn               1    5.63s  1.38%   5.63s    275MiB  1.18%   275MiB
     sos_concave_th...      1    5.18s  1.27%   5.18s    279MiB  1.20%   279MiB
     simple_matrix          1    4.99s  1.22%   4.99s    317MiB  1.37%   317MiB
     sos_options_pr...      1    4.75s  1.17%   4.75s    165MiB  0.71%   165MiB
     quartic_ideal          1    4.56s  1.12%   4.56s    219MiB  0.94%   219MiB
     quartic_ideal_4        1    4.55s  1.12%   4.55s    242MiB  1.04%   242MiB
     sos_scaled_biv...      1    4.44s  1.09%   4.44s    213MiB  0.92%   213MiB
     chebyshev              1    4.43s  1.09%   4.43s    214MiB  0.92%   214MiB
     sos_term_fixed         1    4.33s  1.06%   4.33s    208MiB  0.89%   208MiB
     sos_term               1    4.24s  1.04%   4.24s    188MiB  0.81%   188MiB
     sos_cheby_univ...      1    3.85s  0.94%   3.85s    192MiB  0.83%   192MiB
     quartic_ideal_...      1    3.38s  0.83%   3.38s    171MiB  0.74%   171MiB
     maxcut                 1    3.37s  0.83%   3.37s    139MiB  0.60%   139MiB
     sos_quartic_co...      1    3.36s  0.82%   3.36s    173MiB  0.74%   173MiB
     quartic_feasib...      1    3.13s  0.77%   3.13s    108MiB  0.47%   108MiB
     BPT12e399_rem          1    2.66s  0.65%   2.66s   70.2MiB  0.30%  70.2MiB
     sos_univariate...      1    2.41s  0.59%   2.41s    100MiB  0.43%   100MiB
     sosdemo10              1    1.91s  0.47%   1.91s    137MiB  0.59%   137MiB
     quadratic_infe...      1    1.52s  0.37%   1.52s    102MiB  0.44%   102MiB
     sosdemo9               1    894ms  0.22%   894ms   41.8MiB  0.18%  41.8MiB
     choi                   1    746ms  0.18%   746ms   41.9MiB  0.18%  41.9MiB
     sosdemo5_feasible      1    632ms  0.16%   632ms   27.8MiB  0.12%  27.8MiB
     quadratic_feas...      1    585ms  0.14%   585ms   28.3MiB  0.12%  28.3MiB
     sos_univariate...      1    577ms  0.14%   577ms   15.4MiB  0.07%  15.4MiB
     BPT12e399_maxd...      1    384ms  0.09%   384ms   6.32MiB  0.03%  6.32MiB
     sos_quartic_co...      1    375ms  0.09%   375ms   16.0MiB  0.07%  16.0MiB
     motzkin                1    167ms  0.04%   167ms   4.75MiB  0.02%  4.75MiB
     quartic_ideal_...      1    110ms  0.03%   110ms   1.79MiB  0.01%  1.79MiB
     sos_scaled_uni...      1   79.7ms  0.02%  79.7ms    723KiB  0.00%   723KiB
     quartic_infeas...      1   75.0ms  0.02%  75.0ms   2.06MiB  0.01%  2.06MiB
     sos_bivariate_...      1   50.6ms  0.01%  50.6ms    725KiB  0.00%   725KiB
     quadratic_infe...      1   49.8ms  0.01%  49.8ms    717KiB  0.00%   717KiB
     quartic_infeas...      1   47.8ms  0.01%  47.8ms    728KiB  0.00%   728KiB
     quartic_feasib...      1   43.0ms  0.01%  43.0ms    641KiB  0.00%   641KiB
     quadratic_feas...      1   36.7ms  0.01%  36.7ms    619KiB  0.00%   619KiB
   lp                       1    51.0s  12.5%   51.0s   2.66GiB  11.8%  2.66GiB
     dsos_options_p...      1    8.34s  2.05%   8.34s    396MiB  1.71%   396MiB
     dsos_univariat...      1    8.25s  2.02%   8.25s    327MiB  1.41%   327MiB
     dsos_concave_t...      1    5.54s  1.36%   5.54s    287MiB  1.24%   287MiB
     dsos_cheby_biv...      1    5.01s  1.23%   5.01s    242MiB  1.04%   242MiB
     dsos_term              1    4.45s  1.09%   4.45s    192MiB  0.83%   192MiB
     dsos_horn              1    4.38s  1.07%   4.38s    379MiB  1.63%   379MiB
     dsos_term_fixed        1    4.27s  1.05%   4.27s    201MiB  0.86%   201MiB
     dsos_scaled_bi...      1    3.93s  0.97%   3.93s    205MiB  0.88%   205MiB
     dsos_quartic_c...      1    3.45s  0.85%   3.45s    176MiB  0.76%   176MiB
     dsos_bivariate...      1    632ms  0.16%   632ms   16.6MiB  0.07%  16.6MiB
     dsos_quartic_c...      1    272ms  0.07%   272ms   16.5MiB  0.07%  16.5MiB
     dsos_cheby_uni...      1   40.5ms  0.01%  40.5ms    903KiB  0.00%   903KiB
     dsos_scaled_un...      1   31.8ms  0.01%  31.8ms    888KiB  0.00%   888KiB
     dsos_univariat...      1   29.2ms  0.01%  29.2ms    886KiB  0.00%   886KiB
 Convex                     1     122s  30.0%    122s   7.64GiB  33.7%  7.64GiB
   affine                   1    44.6s  11.0%   44.6s   3.03GiB  13.4%  3.03GiB
     affine_Partial...      1    7.02s  1.72%   7.02s    359MiB  1.54%   359MiB
     affine_dualvalue       1    4.99s  1.22%   4.99s    274MiB  1.18%   274MiB
     affine_permute...      1    3.41s  0.84%   3.41s    379MiB  1.63%   379MiB
     affine_hcat_atom       1    3.08s  0.76%   3.08s    173MiB  0.75%   173MiB
     affine_dot_mul...      1    2.98s  0.73%   2.98s    152MiB  0.65%   152MiB
     affine_Diagona...      1    2.96s  0.73%   2.96s    193MiB  0.83%   193MiB
     affine_multipl...      1    2.65s  0.65%   2.65s    209MiB  0.90%   209MiB
     affine_transpo...      1    1.77s  0.43%   1.77s   82.3MiB  0.35%  82.3MiB
     affine_vcat_atom       1    1.75s  0.43%   1.75s   95.2MiB  0.41%  95.2MiB
     affine_add_atom        1    1.37s  0.34%   1.37s   65.1MiB  0.28%  65.1MiB
     affine_satisfy...      1    1.34s  0.33%   1.34s   55.4MiB  0.24%  55.4MiB
     affine_conv_atom       1    1.33s  0.33%   1.33s   48.6MiB  0.21%  48.6MiB
     affine_index_atom      1    980ms  0.24%   980ms   42.0MiB  0.18%  42.0MiB
     affine_dot_atom        1    859ms  0.21%   859ms   23.6MiB  0.10%  23.6MiB
     affine_reshape...      1    686ms  0.17%   686ms   26.3MiB  0.11%  26.3MiB
     affine_sum_atom        1    478ms  0.12%   478ms   28.0MiB  0.12%  28.0MiB
     affine_kron_atom       1    272ms  0.07%   272ms   10.8MiB  0.05%  10.8MiB
     affine_single_...      1    239ms  0.06%   239ms   9.12MiB  0.04%  9.12MiB
     affine_diag_atom       1    176ms  0.04%   176ms   13.2MiB  0.06%  13.2MiB
     affine_dot_ato...      1    151ms  0.04%   151ms   5.11MiB  0.02%  5.11MiB
     affine_negate_...      1    142ms  0.03%   142ms   3.63MiB  0.02%  3.63MiB
     affine_single_...      1    105ms  0.03%   105ms   4.71MiB  0.02%  4.71MiB
     affine_trace_atom      1   66.0ms  0.02%  66.0ms   2.54MiB  0.01%  2.54MiB
   socp                     1    36.0s  8.84%   36.0s   1.92GiB  8.45%  1.92GiB
     socp_dual_mini...      1    7.99s  1.96%   7.99s    461MiB  1.98%   461MiB
     socp_rational_...      1    7.07s  1.73%   7.07s    131MiB  0.56%   131MiB
     socp_quad_form...      1    3.17s  0.78%   3.17s   35.7MiB  0.15%  35.7MiB
     socp_sum_squar...      1    1.63s  0.40%   1.63s    101MiB  0.43%   101MiB
     socp_inv_pos_atom      1    1.51s  0.37%   1.51s   65.6MiB  0.28%  65.6MiB
     socp_rational_...      1    1.37s  0.34%   1.37s   36.7MiB  0.16%  36.7MiB
     socp_dual_frob...      1    1.13s  0.28%   1.13s   24.2MiB  0.10%  24.2MiB
     socp_quad_over...      1    1.04s  0.26%   1.04s   27.8MiB  0.12%  27.8MiB
     socp_dual_norm...      1    1.03s  0.25%   1.03s   62.9MiB  0.27%  62.9MiB
     socp_rational_...      1    1.01s  0.25%   1.01s   9.73MiB  0.04%  9.73MiB
     socp_fix_multi...      1    918ms  0.23%   918ms   30.8MiB  0.13%  30.8MiB
     socp_norm_cons...      1    633ms  0.16%   633ms   25.5MiB  0.11%  25.5MiB
     socp_huber_atom        1    511ms  0.13%   511ms   31.1MiB  0.13%  31.1MiB
     socp_square_atom       1    500ms  0.12%   500ms   13.1MiB  0.06%  13.1MiB
     socp_geo_mean_...      1    495ms  0.12%   495ms   24.9MiB  0.11%  24.9MiB
     socp_fix_and_f...      1    102ms  0.03%   102ms   5.68MiB  0.02%  5.68MiB
     socp_sqrt_atom         1   88.1ms  0.02%  88.1ms   1.47MiB  0.01%  1.47MiB
   sdp                      1    20.0s  4.90%   20.0s   1.22GiB  5.38%  1.22GiB
     sdp_operator_n...      1    3.71s  0.91%   3.71s    236MiB  1.01%   236MiB
     sdp_dual_lambd...      1    1.73s  0.43%   1.73s   72.6MiB  0.31%  72.6MiB
     sdp_matrix_fra...      1    1.68s  0.41%   1.68s   85.1MiB  0.37%  85.1MiB
     sdp_sum_larges...      1    1.54s  0.38%   1.54s   39.0MiB  0.17%  39.0MiB
     sdp_matrix_fra...      1    1.20s  0.29%   1.20s   50.2MiB  0.22%  50.2MiB
     sdp_Complex_Va...      1    1.13s  0.28%   1.13s   41.1MiB  0.18%  41.1MiB
     sdp_Partial_trace      1    1.10s  0.27%   1.10s   56.2MiB  0.24%  56.2MiB
     sdp_lambda_min...      1    766ms  0.19%   766ms   40.3MiB  0.17%  40.3MiB
     sdp_socp_sumsq...      1    678ms  0.17%   678ms   40.5MiB  0.17%  40.5MiB
     sdp_Issue_198          1    590ms  0.14%   590ms   36.7MiB  0.16%  36.7MiB
     sdp_nuclear_no...      1    567ms  0.14%   567ms   33.8MiB  0.15%  33.8MiB
     sdp_socp_abs_atom      1    506ms  0.12%   506ms   22.4MiB  0.10%  22.4MiB
     sdp_socp_norm2...      1    422ms  0.10%   422ms   22.1MiB  0.10%  22.1MiB
     sdp_sdp_variables      1    323ms  0.08%   323ms   24.7MiB  0.11%  24.7MiB
     sdp_sigma_max_...      1    223ms  0.05%   223ms   12.7MiB  0.05%  12.7MiB
     sdp_kron_atom          1    196ms  0.05%   196ms   12.9MiB  0.06%  12.9MiB
     sdp_sdp_constr...      1    160ms  0.04%   160ms   8.03MiB  0.03%  8.03MiB
     sdp_Real_Varia...      1    160ms  0.04%   160ms   5.77MiB  0.02%  5.77MiB
   constant                 1    12.2s  2.99%   12.2s    939MiB  4.04%   939MiB
     constant_fix!_...      1    4.21s  1.03%   4.21s    258MiB  1.11%   258MiB
     constant_Issue...      1    3.83s  0.94%   3.83s    318MiB  1.37%   318MiB
     constant_Issue...      1    1.15s  0.28%   1.15s   63.4MiB  0.27%  63.4MiB
     constant_fix!_...      1    696ms  0.17%   696ms   41.9MiB  0.18%  41.9MiB
     constant_Test_...      1    420ms  0.10%   420ms   18.4MiB  0.08%  18.4MiB
     constant_fix!_...      1    342ms  0.08%   342ms   20.2MiB  0.09%  20.2MiB
   lp                       1    8.97s  2.20%   8.97s    535MiB  2.30%   535MiB
     lp_min_atom            1    1.28s  0.31%   1.28s   42.3MiB  0.18%  42.3MiB
     lp_max_atom            1    1.09s  0.27%   1.09s   34.9MiB  0.15%  34.9MiB
     lp_dotsort_atom        1    1.01s  0.25%   1.01s   56.9MiB  0.24%  56.9MiB
     lp_sumsmallest...      1    874ms  0.21%   874ms   41.9MiB  0.18%  41.9MiB
     lp_sumlargest_...      1    862ms  0.21%   862ms   43.8MiB  0.19%  43.8MiB
     lp_minimum_atom        1    702ms  0.17%   702ms   26.8MiB  0.12%  26.8MiB
     lp_dual_abs_atom       1    369ms  0.09%   369ms   17.3MiB  0.07%  17.3MiB
     lp_neg_atom            1    283ms  0.07%   283ms   10.8MiB  0.05%  10.8MiB
     lp_maximum_atom        1    251ms  0.06%   251ms   12.1MiB  0.05%  12.1MiB
     lp_dual_norm_i...      1    129ms  0.03%   129ms   3.76MiB  0.02%  3.76MiB
     lp_pos_atom            1    102ms  0.03%   102ms   5.90MiB  0.03%  5.90MiB
     lp_dual_norm_1...      1   87.6ms  0.02%  87.6ms   3.40MiB  0.01%  3.40MiB
     lp_hinge_loss_...      1    306μs  0.00%   306μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## CSDP (dualized)
These tests were run on November 14, 2021 at 14:50 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 3 minutes, 12 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1731</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1781</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">376</td>
<td style="text-align:center;color:red;">18</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">394</td>
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
<td style="text-align:center;color:green;">126</td>
<td style="text-align:center;color:red;">15</td>
<td style="text-align:center;">0</td>
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
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_dot_multiply_atom</td>
<td style="text-align:center;color:green;">15</td>
<td style="text-align:center;color:red;">4</td>
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
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;color:red;">3</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">2</td>
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
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;affine_multiply_atom</td>
<td style="text-align:center;color:green;">10</td>
<td style="text-align:center;color:red;">2</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">99</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">99</td>
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
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/constant.jl:55
  Expression: ≈(prob.optval, 4.0, atol = atol, rtol = rtol)
   Evaluated: 18.212499062499763 ≈ 4.0 (atol=0.001, rtol=0.0)

Error in testset constant_Test_double_fix!:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/constant.jl:62
  Expression: ≈(prob.optval, 0.5, atol = atol, rtol = rtol)
   Evaluated: 0.7249998881966013 ≈ 0.5 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:552
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 4.349913870224485 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_conv_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:565
  Expression: ≈(p.optval, 3, atol = atol, rtol = rtol)
   Evaluated: 4.349913870224485 ≈ 3 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:368
  Expression: ≈(p.optval, 9, atol = atol, rtol = rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:369
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol = atol, rtol = rtol)
   Evaluated: 7.149999535241998 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:380
  Expression: ≈(p.optval, 9, atol = atol, rtol = rtol)
   Evaluated: 64.3499957397182 ≈ 9 (atol=0.001, rtol=0.0)

Error in testset affine_dot_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:381
  Expression: ≈((evaluate(x[1, 1]))[1], 1, atol = atol, rtol = rtol)
   Evaluated: 7.149999535241998 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:673
  Expression: ≈(partialtranspose(S, 1, dims), evaluate(Rt1), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.2709044871239492 + 0.33687024549774036im 0.2024437440183624 + 0.1846827014545167im … 0.5817046309991503 + 0.5961987614071447im 0.7224877790056854 + 0.5919743988654926im; 0.006362265562457559 + 0.9126321973317715im 0.679971500326463 + 0.7483471990719077im … 0.8389942600786158 + 0.542302748778807im 0.057592201755974015 + 0.35514156439411426im; … ; 0.8220736690250117 + 0.6962587216148981im 0.738361792040169 + 0.40976661220618626im … 0.542436640609061 + 0.45971962360113516im 0.8627165406277975 + 0.09197186899368281im; 0.7350598847606009 + 0.05742794662459083im 0.033195084596123525 + 0.05714177340489557im … 0.5667846198147222 + 0.8467473721956369im 0.5927462963453967 + 0.03753647802078697im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:674
  Expression: ≈(partialtranspose(S, 2, dims), evaluate(Rt2), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.2709044871239492 + 0.33687024549774036im 0.2024437440183624 + 0.1846827014545167im … 0.8243894725292813 + 0.6334236393224171im 0.9401411471237924 + 0.7657310582277805im; 0.006362265562457559 + 0.9126321973317715im 0.679971500326463 + 0.7483471990719077im … 0.7572912679151909 + 0.9805350261645844im 0.08135609733394955 + 0.6755949714056824im; … ; 0.23245055310569462 + 0.6035109190505887im 0.6693999069428336 + 0.49837710943784086im … 0.542436640609061 + 0.45971962360113516im 0.8627165406277975 + 0.09197186899368281im; 0.9694114671808804 + 0.013978661824466387im 0.06320367402275107 + 0.9687843079640293im … 0.5667846198147222 + 0.8467473721956369im 0.5927462963453967 + 0.03753647802078697im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_Partial_transpose:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:675
  Expression: ≈(partialtranspose(S, 3, dims), evaluate(Rt3), atol = atol, rtol = rtol)
   Evaluated: Complex{Float64}[0.2709044871239492 + 0.33687024549774036im 0.006362265562457559 + 0.9126321973317715im … 0.9043790517186674 + 0.04746702585226936im 0.6495908917513629 + 0.2781987429951307im; 0.2024437440183624 + 0.1846827014545167im 0.679971500326463 + 0.7483471990719077im … 0.671345311681449 + 0.8930146399014172im 0.2575053272881569 + 0.9795259393238018im; … ; 0.22080616747933401 + 0.6093899132017562im 0.2525170721926757 + 0.6465889496006914im … 0.542436640609061 + 0.45971962360113516im 0.5667846198147222 + 0.8467473721956369im; 0.38890857698155124 + 0.6401146916806173im 0.6877421041745386 + 0.8561988759766015im … 0.8627165406277975 + 0.09197186899368281im 0.5927462963453967 + 0.03753647802078697im] ≈ Complex{Float64}[0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; … ; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im; 0.0 + 0.0im 0.0 + 0.0im … 0.0 + 0.0im 0.0 + 0.0im] (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:94
  Expression: ≈(p.optval, 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.14999836658321 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:95
  Expression: ≈((evaluate(dot([2.0; 2.0], x)))[1], 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.149998444364954 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:427
  Expression: ≈(p.optval, sum(b .+ c), atol = atol, rtol = rtol)
   Evaluated: 56.5788334426703 ≈ 3.966339208214719 (atol=0.001, rtol=0.0)

Error in testset affine_reshape_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:428
  Expression: ≈(evaluate(sum(vec(X) + b)), sum(b .+ c), atol = atol, rtol = rtol)
   Evaluated: 56.57883356800822 ≈ 3.966339208214719 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:33
  Expression: ≈(p.optval, 4, atol = atol, rtol = rtol)
   Evaluated: 5.175675158453695 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset affine_multiply_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:34
  Expression: ≈((evaluate(2.0x))[1], 4, atol = atol, rtol = rtol)
   Evaluated: 5.175675592394743 ≈ 4 (atol=0.001, rtol=0.0)

Error in testset sdp_Real_Variables_with_complex_equality_constraints:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/sdp.jl:314
  Expression: x1 == x2
   Evaluated: [0.9677943025388832, 0.7662485930657278, 0.5552481446516339, 0.13570713471767729, 0.761287427008154, 0.07849519090046825, 0.24951953175643002, 0.9133482271636726, 0.371689473449122, 0.36932943592052214] == [0.9677943025388598, 0.7662485930657108, 0.5552481446514946, 0.13570713471769733, 0.7612874270081607, 0.07849519090053035, 0.2495195317564735, 0.9133482271636233, 0.37168947344912756, 0.3693294359205764]

Error in testset sdsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:33
   [14] sdsos_horn_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:65 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sdsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:17
   [14] sdsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:43 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sdsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.ScaledDiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:23
   [14] sdsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:50 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sdsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:17
   [14] dsos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:45 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:33
   [14] dsos_horn_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:67 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset dsos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{SumOfSquares.DiagonallyDominantConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:23
   [14] dsos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:55 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.dsos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo5_infeasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo5.jl:62
   [14] sosdemo5_infeasible_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo5.jl:72 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_infeasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset simple_matrix:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] simple_matrix_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/simple_matrix.jl:20
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.simple_matrix_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset sos_concave_then_convex_cubic:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] concave_then_convex_cubic_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Type{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:23
   [14] sos_concave_then_convex_cubic_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/concave_then_convex_cubic.jl:45 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_concave_then_convex_cubic_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset rearrangement:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] rearrangement_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/rearrangement.jl:23
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.rearrangement_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset with γ=3.9 it should be infeasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:32 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1194 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset with γ=4.1 it should be feasible:
Error During Test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:29
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:32 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1194 [inlined]
   [15] maxcut_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/maxcut.jl:29
   [16] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [17] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.maxcut_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [23] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [27] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [28] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [32] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [33] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [36] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [37] macro expansion at ./timing.jl:310 [inlined]
   [38] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [39] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [40] include(::Function, ::Module, ::String) at ./Base.jl:380
   [41] include(::Module, ::String) at ./Base.jl:368
   [42] exec_options(::Base.JLOptions) at ./client.jl:296
   [43] _start() at ./client.jl:506
  

Error in testset quartic_ideal_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_rem_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:39 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo5_feasible:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo5_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Bool, ::Float64) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo5.jl:62
   [14] sosdemo5_feasible_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo5.jl:73 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo5_feasible_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sosdemo9:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo9_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo9.jl:17
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo9_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_ideal:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Nothing, ::Bool) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:35 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:93 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sos_horn:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] horn_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:33
   [14] sos_horn_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/horn.jl:63 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_horn_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:81 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:87 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_4:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_4_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:37 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:83 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quadratic_feasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quadratic_feasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:85 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quadratic_feasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset motzkin:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] motzkin_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/motzkin.jl:17
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.motzkin_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset sosdemo10:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] sosdemo10_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/sosdemo10.jl:31
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sosdemo10_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_infeasible_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_infeasible_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:89 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_infeasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_infeasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:91 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_infeasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset sos_univariate_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] univariate_sum_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::SumOfSquares.NonnegPolyInnerCone{MathOptInterface.PositiveSemidefiniteConeTriangle}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:17
   [14] sos_univariate_sum_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/univariate_sum.jl:41 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.sos_univariate_sum_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset choi:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] choi_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/choi.jl:32
   [14] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [15] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [16] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [17] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [18] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [19] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [20] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.choi_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [21] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [22] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [23] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [24] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [25] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [26] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [28] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [29] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [30] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [31] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [35] macro expansion at ./timing.jl:310 [inlined]
   [36] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [38] include(::Function, ::Module, ::String) at ./Base.jl:380
   [39] include(::Module, ::String) at ./Base.jl:368
   [40] exec_options(::Base.JLOptions) at ./client.jl:296
   [41] _start() at ./client.jl:506
  

Error in testset quartic_feasible_scaled_lyapunov_switched_system:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] lyapunov_switched_system_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Float64, ::Bool, ::Type{T} where T) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:55
   [14] quartic_feasible_scaled_lyapunov_switched_system_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/lyapunov_switched_system.jl:95 [inlined] (repeats 2 times)
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_feasible_scaled_lyapunov_switched_system_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_4_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_4_rem_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:43 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_4_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

Error in testset quartic_ideal_2_rem:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:37
  Got exception outside of a @test
  FEASIBILITY_SENSE is not supported
  Stacktrace:
   [1] error(::MathOptInterface.OptimizationSense, ::String) at ./error.jl:42
   [2] set_dual_model_sense(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/objective_coefficients.jl:13
   [3] dualize(::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}, ::Dualization.DualProblem{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::DualNames, ::Array{MathOptInterface.VariableIndex,1}, ::Bool) at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:53
   [4] #dualize#10 at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [5] dualize at /home/runner/.julia/packages/Dualization/wDRnB/src/dualize.jl:29 [inlined]
   [6] copy_to(::DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}}, ::MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}; kwargs::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:copy_names,),Tuple{Bool}}}) at /home/runner/.julia/packages/Dualization/wDRnB/src/MOI_wrapper.jl:204
   [7] attach_optimizer(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:185
   [8] optimize!(::MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:248
   [9] optimize!(::MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{DualOptimizer{Float64,MathOptInterface.Bridges.LazyBridgeOptimizer{MathOptInterface.Utilities.CachingOptimizer{CSDP.Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,Dualization.DualizableModelFunctionConstraints{Float64}}}}}},MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Bridges/bridge_optimizer.jl:319
   [10] optimize!(::MathOptInterface.Utilities.CachingOptimizer{MathOptInterface.AbstractOptimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.GenericModel{Float64,MathOptInterface.Utilities.ModelFunctionConstraints{Float64}}}}) at /home/runner/.julia/packages/MathOptInterface/YDdD3/src/Utilities/cachingoptimizer.jl:252
   [11] optimize!(::JuMP.Model, ::Nothing; bridge_constraints::Bool, ignore_optimize_hook::Bool, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:185
   [12] optimize! at /home/runner/.julia/packages/JuMP/klrjG/src/optimizer_interface.jl:157 [inlined] (repeats 2 times)
   [13] quartic_ideal_test(::Function, ::MathOptInterface.Test.TestConfig{Float64}, ::Int64, ::Bool) at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:17
   [14] quartic_ideal_2_rem_test at /home/runner/.julia/packages/SumOfSquares/5wU2b/test/Tests/quartic_ideal.jl:41 [inlined]
   [15] _test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:31 [inlined]
   [16] #3 at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36 [inlined]
   [17] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [18] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [19] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [20] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [21] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)})(::String, ::ConvexTests.SumOfSquaresBench.var"#3#4"{typeof(ConvexTests.SumOfSquaresBench.Tests.quartic_ideal_2_rem_test)}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [22] foreach_problem(::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,typeof(dual_opt)}, ::String, ::Nothing; exclude::Array{Regex,1}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/sumofsquares.jl:36
   [23] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [24] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:35 [inlined]
   [26] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [27] _run_tests(::Function, ::Dict{String,Dict{String,Function}}, ::typeof(ConvexTests.SumOfSquaresBench.foreach_problem), ::Nothing; exclude::Array{Regex,1}, T::Type{T} where T, atol::Float64, rtol::Float64, to::TimerOutputs.TimerOutput) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:33
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [29] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [30] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:52 [inlined]
   [31] macro expansion at /home/runner/.julia/packages/TimerOutputs/SSeq1/src/TimerOutput.jl:236 [inlined]
   [32] _run_tests(::Function; to::TimerOutputs.TimerOutput, excluded_modules::Array{Module,1}, kws::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:T, :exclude),Tuple{DataType,Array{Regex,1}}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:50
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [34] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Test/src/Test.jl:1119 [inlined]
   [35] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:77 [inlined]
   [36] macro expansion at ./timing.jl:310 [inlined]
   [37] do_tests(::String, ::typeof(dual_opt); variant::String, first::Bool, last::Bool, description::String, T::Type{T} where T, exclude::Array{Regex,1}, kwargs::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:75
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/CSDP/test.jl:17
   [39] include(::Function, ::Module, ::String) at ./Base.jl:380
   [40] include(::Module, ::String) at ./Base.jl:368
   [41] exec_options(::Base.JLOptions) at ./client.jl:296
   [42] _start() at ./client.jl:506
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             191s / 100%            9.09GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     135s  70.8%    135s   5.73GiB  63.1%  5.73GiB
   sdp                      1    54.5s  28.5%   54.5s   2.37GiB  26.0%  2.37GiB
     sos_options_pr...      1    4.49s  2.35%   4.49s   55.6MiB  0.60%  55.6MiB
     sosdemo5_infea...      1    3.45s  1.81%   3.45s    188MiB  2.02%   188MiB
     rearrangement          1    2.91s  1.52%   2.91s    141MiB  1.52%   141MiB
     sos_horn               1    2.85s  1.49%   2.85s    132MiB  1.42%   132MiB
     quartic_ideal_rem      1    2.80s  1.46%   2.80s    136MiB  1.46%   136MiB
     chebyshev              1    2.64s  1.38%   2.64s    102MiB  1.10%   102MiB
     sos_term_fixed         1    2.50s  1.31%   2.50s    100MiB  1.07%   100MiB
     sos_scaled_biv...      1    2.42s  1.27%   2.42s   96.4MiB  1.04%  96.4MiB
     sos_cheby_univ...      1    2.42s  1.26%   2.42s   93.3MiB  1.00%  93.3MiB
     sos_concave_th...      1    2.02s  1.05%   2.02s   85.3MiB  0.92%  85.3MiB
     quartic_ideal_4        1    1.99s  1.04%   1.99s   84.7MiB  0.91%  84.7MiB
     sos_quartic_co...      1    1.97s  1.03%   1.97s   80.7MiB  0.87%  80.7MiB
     quartic_ideal          1    1.79s  0.93%   1.79s   78.4MiB  0.84%  78.4MiB
     quartic_ideal_...      1    1.77s  0.93%   1.77s   75.8MiB  0.81%  75.8MiB
     sos_term               1    1.73s  0.90%   1.73s   58.0MiB  0.62%  58.0MiB
     simple_matrix          1    1.68s  0.88%   1.68s   78.3MiB  0.84%  78.3MiB
     BPT12e399_rem          1    1.16s  0.61%   1.16s   22.7MiB  0.24%  22.7MiB
     BPT12e399_maxd...      1    855ms  0.45%   855ms   13.2MiB  0.14%  13.2MiB
     sos_univariate...      1    828ms  0.43%   828ms   16.7MiB  0.18%  16.7MiB
     quadratic_infe...      1    762ms  0.40%   762ms   26.4MiB  0.28%  26.4MiB
     sos_quartic_co...      1    668ms  0.35%   668ms    875KiB  0.01%   875KiB
     sos_univariate...      1    635ms  0.33%   635ms   24.1MiB  0.26%  24.1MiB
     sos_bivariate_...      1    347ms  0.18%   347ms   0.97MiB  0.01%  0.97MiB
     sos_scaled_uni...      1    319ms  0.17%   319ms   0.97MiB  0.01%  0.97MiB
     quartic_ideal_...      1    318ms  0.17%   318ms    942KiB  0.01%   942KiB
     maxcut                 1    313ms  0.16%   313ms   4.65MiB  0.05%  4.65MiB
     quadratic_infe...      1    297ms  0.16%   297ms   0.96MiB  0.01%  0.96MiB
     quadratic_feas...      1    284ms  0.15%   284ms    971KiB  0.01%   971KiB
     quartic_infeas...      1    281ms  0.15%   281ms   0.99MiB  0.01%  0.99MiB
     quadratic_feas...      1    270ms  0.14%   270ms   1.01MiB  0.01%  1.01MiB
     sosdemo9               1    267ms  0.14%   267ms   1.28MiB  0.01%  1.28MiB
     quartic_infeas...      1    265ms  0.14%   265ms   0.97MiB  0.01%  0.97MiB
     choi                   1    263ms  0.14%   263ms   1.20MiB  0.01%  1.20MiB
     quartic_feasib...      1    263ms  0.14%   263ms   0.97MiB  0.01%  0.97MiB
     sosdemo10              1    260ms  0.14%   260ms   2.07MiB  0.02%  2.07MiB
     quartic_feasib...      1    244ms  0.13%   244ms   0.99MiB  0.01%  0.99MiB
     sosdemo5_feasible      1    241ms  0.13%   241ms   15.6MiB  0.17%  15.6MiB
     motzkin                1    221ms  0.12%   221ms    932KiB  0.01%   932KiB
   socp                     1    51.2s  26.8%   51.2s   2.14GiB  23.5%  2.14GiB
     sdsos_term_fixed       1    11.8s  6.15%   11.8s    574MiB  6.17%   574MiB
     sdsos_options_...      1    8.95s  4.68%   8.95s    101MiB  1.09%   101MiB
     sdsos_univaria...      1    6.54s  3.42%   6.54s    360MiB  3.87%   360MiB
     sdsos_horn             1    5.96s  3.12%   5.96s    307MiB  3.29%   307MiB
     sdsos_concave_...      1    3.48s  1.82%   3.48s    163MiB  1.75%   163MiB
     sdsos_cheby_un...      1    2.51s  1.31%   2.51s   94.6MiB  1.02%  94.6MiB
     sdsos_scaled_u...      1    2.46s  1.28%   2.46s   97.7MiB  1.05%  97.7MiB
     sdsos_term             1    2.45s  1.28%   2.45s    125MiB  1.35%   125MiB
     sdsos_quartic_...      1    1.83s  0.96%   1.83s   81.4MiB  0.88%  81.4MiB
     sdsos_univaria...      1    1.79s  0.94%   1.79s   79.8MiB  0.86%  79.8MiB
     sdsos_quartic_...      1    991ms  0.52%   991ms   1.39MiB  0.01%  1.39MiB
     sdsos_scaled_b...      1    327ms  0.17%   327ms   0.98MiB  0.01%  0.98MiB
     sdsos_bivariat...      1    310ms  0.16%   310ms   0.98MiB  0.01%  0.98MiB
   lp                       1    29.7s  15.5%   29.7s   1.23GiB  13.5%  1.23GiB
     dsos_options_p...      1    6.17s  3.23%   6.17s    198MiB  2.13%   198MiB
     dsos_cheby_biv...      1    3.39s  1.77%   3.39s    145MiB  1.55%   145MiB
     dsos_univariat...      1    3.38s  1.77%   3.38s    157MiB  1.69%   157MiB
     dsos_concave_t...      1    2.91s  1.52%   2.91s    129MiB  1.39%   129MiB
     dsos_term_fixed        1    2.36s  1.24%   2.36s   94.3MiB  1.01%  94.3MiB
     dsos_scaled_bi...      1    2.34s  1.22%   2.34s   97.6MiB  1.05%  97.6MiB
     dsos_quartic_c...      1    1.78s  0.93%   1.78s   82.3MiB  0.88%  82.3MiB
     dsos_quartic_c...      1    1.76s  0.92%   1.76s   76.7MiB  0.82%  76.7MiB
     dsos_term              1    1.62s  0.85%   1.62s   61.1MiB  0.66%  61.1MiB
     dsos_bivariate...      1    846ms  0.44%   846ms   16.7MiB  0.18%  16.7MiB
     dsos_horn              1    349ms  0.18%   349ms   1.19MiB  0.01%  1.19MiB
     dsos_scaled_un...      1    293ms  0.15%   293ms   0.96MiB  0.01%  0.96MiB
     dsos_univariat...      1    285ms  0.15%   285ms   0.96MiB  0.01%  0.96MiB
     dsos_cheby_uni...      1    285ms  0.15%   285ms   0.97MiB  0.01%  0.97MiB
 Convex                     1    55.9s  29.2%   55.9s   3.36GiB  36.9%  3.36GiB
   constant                 1    20.6s  10.8%   20.6s   1.26GiB  13.9%  1.26GiB
     constant_Issue...      1    18.8s  9.83%   18.8s   1.14GiB  12.5%  1.14GiB
     constant_fix!_...      1    314ms  0.16%   314ms   9.27MiB  0.10%  9.27MiB
     constant_fix!_...      1    225ms  0.12%   225ms   8.42MiB  0.09%  8.42MiB
     constant_Test_...      1    178ms  0.09%   178ms   7.59MiB  0.08%  7.59MiB
     constant_Issue...      1    104ms  0.05%   104ms   8.08MiB  0.09%  8.08MiB
     constant_fix!_...      1   65.1ms  0.03%  65.1ms   3.00MiB  0.03%  3.00MiB
   socp                     1    15.4s  8.06%   15.4s    729MiB  7.83%   729MiB
     socp_dual_mini...      1    5.81s  3.04%   5.81s    299MiB  3.21%   299MiB
     socp_rational_...      1    3.19s  1.67%   3.19s   20.8MiB  0.22%  20.8MiB
     socp_rational_...      1    744ms  0.39%   744ms   7.21MiB  0.08%  7.21MiB
     socp_fix_multi...      1    680ms  0.36%   680ms   28.9MiB  0.31%  28.9MiB
     socp_dual_norm...      1    659ms  0.34%   659ms   46.7MiB  0.50%  46.7MiB
     socp_dual_frob...      1    500ms  0.26%   500ms   17.4MiB  0.19%  17.4MiB
     socp_quad_form...      1    395ms  0.21%   395ms   20.8MiB  0.22%  20.8MiB
     socp_square_atom       1    360ms  0.19%   360ms   12.8MiB  0.14%  12.8MiB
     socp_inv_pos_atom      1    280ms  0.15%   280ms   10.9MiB  0.12%  10.9MiB
     socp_sum_squar...      1    251ms  0.13%   251ms   9.78MiB  0.11%  9.78MiB
     socp_rational_...      1    151ms  0.08%   151ms   8.86MiB  0.10%  8.86MiB
     socp_geo_mean_...      1    137ms  0.07%   137ms   4.46MiB  0.05%  4.46MiB
     socp_quad_over...      1    136ms  0.07%   136ms   7.37MiB  0.08%  7.37MiB
     socp_huber_atom        1    117ms  0.06%   117ms   11.3MiB  0.12%  11.3MiB
     socp_fix_and_f...      1   77.4ms  0.04%  77.4ms   3.38MiB  0.04%  3.38MiB
     socp_norm_cons...      1    623μs  0.00%   623μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1    127μs  0.00%   127μs   22.2KiB  0.00%  22.2KiB
   affine                   1    7.87s  4.11%   7.87s    581MiB  6.24%   581MiB
     affine_Partial...      1    728ms  0.38%   728ms    113MiB  1.22%   113MiB
     affine_transpo...      1    676ms  0.35%   676ms   19.5MiB  0.21%  19.5MiB
     affine_index_atom      1    610ms  0.32%   610ms   21.0MiB  0.23%  21.0MiB
     affine_dot_mul...      1    540ms  0.28%   540ms   27.3MiB  0.29%  27.3MiB
     affine_multipl...      1    403ms  0.21%   403ms   24.1MiB  0.26%  24.1MiB
     affine_reshape...      1    388ms  0.20%   388ms   14.7MiB  0.16%  14.7MiB
     affine_sum_atom        1    299ms  0.16%   299ms   18.4MiB  0.20%  18.4MiB
     affine_Diagona...      1    292ms  0.15%   292ms   17.1MiB  0.18%  17.1MiB
     affine_hcat_atom       1    235ms  0.12%   235ms   6.19MiB  0.07%  6.19MiB
     affine_add_atom        1    193ms  0.10%   193ms   9.53MiB  0.10%  9.53MiB
     affine_dualvalue       1    175ms  0.09%   175ms   11.8MiB  0.13%  11.8MiB
     affine_vcat_atom       1    162ms  0.08%   162ms   9.26MiB  0.10%  9.26MiB
     affine_conv_atom       1    159ms  0.08%   159ms   7.96MiB  0.09%  7.96MiB
     affine_diag_atom       1    143ms  0.08%   143ms   12.8MiB  0.14%  12.8MiB
     affine_satisfy...      1    108ms  0.06%   108ms   4.72MiB  0.05%  4.72MiB
     affine_dot_atom        1   89.3ms  0.05%  89.3ms   5.70MiB  0.06%  5.70MiB
     affine_dot_ato...      1   74.5ms  0.04%  74.5ms   3.26MiB  0.03%  3.26MiB
     affine_negate_...      1   63.5ms  0.03%  63.5ms   2.38MiB  0.03%  2.38MiB
     affine_trace_atom      1   56.7ms  0.03%  56.7ms   2.56MiB  0.03%  2.56MiB
     affine_single_...      1   42.5ms  0.02%  42.5ms   2.14MiB  0.02%  2.14MiB
     affine_single_...      1   41.3ms  0.02%  41.3ms   2.14MiB  0.02%  2.14MiB
     affine_permute...      1   38.4ms  0.02%  38.4ms    659KiB  0.01%   659KiB
     affine_kron_atom       1    304μs  0.00%   304μs   29.1KiB  0.00%  29.1KiB
   sdp                      1    7.57s  3.96%   7.57s    524MiB  5.63%   524MiB
     sdp_Partial_trace      1    1.55s  0.81%   1.55s    103MiB  1.11%   103MiB
     sdp_matrix_fra...      1    1.22s  0.64%   1.22s   70.5MiB  0.76%  70.5MiB
     sdp_sigma_max_...      1    516ms  0.27%   516ms   12.2MiB  0.13%  12.2MiB
     sdp_sdp_variables      1    335ms  0.18%   335ms   23.9MiB  0.26%  23.9MiB
     sdp_Real_Varia...      1    233ms  0.12%   233ms   12.1MiB  0.13%  12.1MiB
     sdp_dual_lambd...      1    225ms  0.12%   225ms   20.4MiB  0.22%  20.4MiB
     sdp_nuclear_no...      1    221ms  0.12%   221ms   16.1MiB  0.17%  16.1MiB
     sdp_sum_larges...      1    206ms  0.11%   206ms   10.2MiB  0.11%  10.2MiB
     sdp_matrix_fra...      1    190ms  0.10%   190ms   11.8MiB  0.13%  11.8MiB
     sdp_Complex_Va...      1    182ms  0.10%   182ms   8.27MiB  0.09%  8.27MiB
     sdp_socp_sumsq...      1    177ms  0.09%   177ms   9.26MiB  0.10%  9.26MiB
     sdp_operator_n...      1    176ms  0.09%   176ms   11.7MiB  0.13%  11.7MiB
     sdp_sdp_constr...      1    123ms  0.06%   123ms   7.86MiB  0.08%  7.86MiB
     sdp_Issue_198          1    109ms  0.06%   109ms   5.29MiB  0.06%  5.29MiB
     sdp_socp_abs_atom      1   92.9ms  0.05%  92.9ms   4.41MiB  0.05%  4.41MiB
     sdp_socp_norm2...      1   89.4ms  0.05%  89.4ms   3.84MiB  0.04%  3.84MiB
     sdp_kron_atom          1   73.7ms  0.04%  73.7ms   6.44MiB  0.07%  6.44MiB
     sdp_lambda_min...      1   67.0ms  0.04%  67.0ms   3.31MiB  0.04%  3.31MiB
   lp                       1    4.44s  2.32%   4.44s    309MiB  3.32%   309MiB
     lp_max_atom            1    561ms  0.29%   561ms   15.4MiB  0.17%  15.4MiB
     lp_min_atom            1    460ms  0.24%   460ms   15.4MiB  0.17%  15.4MiB
     lp_sumlargest_...      1    403ms  0.21%   403ms   29.7MiB  0.32%  29.7MiB
     lp_minimum_atom        1    333ms  0.17%   333ms   17.3MiB  0.19%  17.3MiB
     lp_dual_abs_atom       1    291ms  0.15%   291ms   14.7MiB  0.16%  14.7MiB
     lp_sumsmallest...      1    272ms  0.14%   272ms   17.5MiB  0.19%  17.5MiB
     lp_dotsort_atom        1    249ms  0.13%   249ms   17.9MiB  0.19%  17.9MiB
     lp_pos_atom            1   93.7ms  0.05%  93.7ms   5.85MiB  0.06%  5.85MiB
     lp_maximum_atom        1   89.5ms  0.05%  89.5ms   11.2MiB  0.12%  11.2MiB
     lp_dual_norm_i...      1   86.7ms  0.05%  86.7ms   3.37MiB  0.04%  3.37MiB
     lp_dual_norm_1...      1   82.5ms  0.04%  82.5ms   3.34MiB  0.04%  3.34MiB
     lp_neg_atom            1   75.6ms  0.04%  75.6ms   3.98MiB  0.04%  3.98MiB
     lp_hinge_loss_...      1   96.4μs  0.00%  96.4μs   21.4KiB  0.00%  21.4KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## Version information
`versioninfo()`:
```julia
Julia Version 1.5.4
Commit 69fcb5745b (2021-03-11 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  CPU: Intel(R) Xeon(R) CPU E5-2673 v4 @ 2.30GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, broadwell)
```

Manifest:
```julia
Status `~/work/ConvexTests.jl/ConvexTests.jl/CSDP/Manifest.toml`
  [c3fe647b] AbstractAlgebra v0.16.0
  [1520ce14] AbstractTrees v0.3.4
  [56f22d72] Artifacts v1.3.0
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.10
  [6e34b625] Bzip2_jll v1.0.7+0
  [0a46da34] CSDP v0.7.1
  [9ce75daa] CSDP_jll v6.2.0+10
  [49dc2e85] Calculus v0.5.1
  [d360d2e6] ChainRulesCore v1.11.1
  [9e997f8a] ChangesOfVariables v0.1.1
  [523fee87] CodecBzip2 v0.7.2
  [944b1d66] CodecZlib v0.7.0
  [861a8166] Combinatorics v1.0.2
  [bbf7d656] CommonSubexpressions v0.3.0
  [34da2185] Compat v3.40.0
  [e66e0078] CompilerSupportLibraries_jll v0.3.4+0
  [25c3070e] ComplexOptInterface v0.0.2
  [f65535da] Convex v0.13.8
  [cb7cb77b] ConvexTests v0.1.0 `~/work/ConvexTests.jl/ConvexTests.jl`
  [da8f5974] Cyclotomics v0.2.3
  [9a962f9c] DataAPI v1.9.0
  [864edb3b] DataStructures v0.18.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [163ba53b] DiffResults v1.0.3
  [b552c78f] DiffRules v1.4.0
  [ffbed154] DocStringExtensions v0.8.6
  [191a621a] Dualization v0.3.5
  [7c1d4256] DynamicPolynomials v0.3.21
  [e2ba6199] ExprTools v0.1.6
  [f6369f11] ForwardDiff v0.10.23
  [c27321d9] Glob v1.3.0
  [d5909c97] GroupsCore v0.3.2
  [cd3eb016] HTTP v0.9.16
  [83e8ac13] IniFile v0.5.0
  [3587e190] InverseFunctions v0.1.2
  [92d709cd] IrrationalConstants v0.1.1
  [82899510] IteratorInterfaceExtensions v1.0.0
  [692b3bcd] JLLWrappers v1.3.0
  [682c06a0] JSON v0.21.2
  [7d188eb4] JSONSchema v0.3.4
  [4076af6c] JuMP v0.21.10
  [8ac3fa9e] LRUCache v1.3.0
  [2ab3a3ac] LogExpFunctions v0.3.5
  [1914dd2f] MacroTools v0.5.9
  [b8f27783] MathOptInterface v0.9.22
  [739be429] MbedTLS v1.0.3
  [c8ffd9c3] MbedTLS_jll v2.16.8+1
  [c03570c3] Memoize v0.4.4
  [be282fd4] MultivariateBases v0.1.3
  [f4abf1af] MultivariateMoments v0.3.6
  [102ac46a] MultivariatePolynomials v0.3.18
  [d8a4904e] MutableArithmetics v0.2.22
  [77ba4419] NaNMath v0.3.5
  [ca575930] NetworkOptions v1.2.0
  [656ef2d0] OpenBLAS32_jll v0.3.9+4
  [05823500] OpenLibm_jll v0.7.1+0
  [efe28fd5] OpenSpecFun_jll v0.5.3+4
  [bac558e1] OrderedCollections v1.4.1
  [69de0a69] Parsers v2.1.2
  [8bc5a954] PermutationGroups v0.3.0
  [ddf597a6] PolyJuMP v0.4.3
  [21216c6a] Preferences v1.2.2
  [27ebfcd6] Primes v0.5.0
  [fb686558] RandomExtensions v0.4.3
  [189a3867] Reexport v1.2.2
  [af85af4c] RowEchelon v0.2.1
  [8e049039] SemialgebraicSets v0.2.3
  [276daf66] SpecialFunctions v1.8.1
  [90137ffa] StaticArrays v1.2.13
  [4b9e565b] SumOfSquares v0.4.7
  [858aa9a9] SymbolicWedderburn v0.1.0
  [fa267f1f] TOML v1.0.3
  [f9bf3ced] TableTestSets v0.1.0 `https://github.com/ericphanson/TableTestSets.jl#master`
  [3783bdb8] TableTraits v1.0.1
  [bd369af6] Tables v1.6.0
  [a759f4b9] TimerOutputs v0.5.13
  [3bb67fe8] TranscodingStreams v0.9.6
  [5c2747f8] URIs v1.3.0
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
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
```
