Table of contents:

```@contents
Pages = ["CSDP.md"]
Depth = 4
```


Compilation warmup gives an estimate of 1 minute, 9 seconds of compilation time.

## CSDP 
These tests were run on November 13, 2021 at 23:41 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 6 minutes, 51 seconds to run (after warmup).

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
       Tot / % measured:             412s / 99.5%           22.9GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     288s  70.4%    288s   15.2GiB  66.6%  15.2GiB
   socp                     1     123s  30.1%    123s   6.18GiB  27.1%  6.18GiB
     sdsos_term_fixed       1    39.3s  9.61%   39.3s   1.61GiB  7.05%  1.61GiB
     sdsos_horn             1    16.2s  3.96%   16.2s    845MiB  3.61%   845MiB
     sdsos_concave_...      1    12.5s  3.05%   12.5s    707MiB  3.03%   707MiB
     sdsos_options_...      1    10.4s  2.55%   10.4s    185MiB  0.79%   185MiB
     sdsos_univaria...      1    9.23s  2.25%   9.23s    531MiB  2.27%   531MiB
     sdsos_cheby_un...      1    7.99s  1.95%   7.99s    432MiB  1.85%   432MiB
     sdsos_univaria...      1    6.64s  1.62%   6.64s    347MiB  1.48%   347MiB
     sdsos_scaled_u...      1    5.07s  1.24%   5.07s    273MiB  1.17%   273MiB
     sdsos_quartic_...      1    4.52s  1.10%   4.52s    244MiB  1.04%   244MiB
     sdsos_term             1    3.43s  0.84%   3.43s    160MiB  0.68%   160MiB
     sdsos_quartic_...      1    783ms  0.19%   783ms   21.8MiB  0.09%  21.8MiB
     sdsos_scaled_b...      1   73.8ms  0.02%  73.8ms   5.71MiB  0.02%  5.71MiB
     sdsos_bivariat...      1   55.5ms  0.01%  55.5ms    728KiB  0.00%   728KiB
   sdp                      1     114s  27.8%    114s   6.33GiB  27.7%  6.33GiB
     sosdemo5_infea...      1    9.12s  2.23%   9.12s    550MiB  2.35%   550MiB
     quartic_ideal_rem      1    8.22s  2.01%   8.22s    496MiB  2.12%   496MiB
     rearrangement          1    7.05s  1.72%   7.05s    379MiB  1.62%   379MiB
     sos_horn               1    5.81s  1.42%   5.81s    275MiB  1.18%   275MiB
     sos_concave_th...      1    5.17s  1.26%   5.17s    279MiB  1.20%   279MiB
     simple_matrix          1    4.96s  1.21%   4.96s    317MiB  1.36%   317MiB
     sos_scaled_biv...      1    4.68s  1.14%   4.68s    213MiB  0.91%   213MiB
     chebyshev              1    4.63s  1.13%   4.63s    214MiB  0.92%   214MiB
     quartic_ideal          1    4.55s  1.11%   4.55s    219MiB  0.94%   219MiB
     quartic_ideal_4        1    4.54s  1.11%   4.54s    242MiB  1.04%   242MiB
     sos_options_pr...      1    4.39s  1.07%   4.39s    165MiB  0.71%   165MiB
     sos_term_fixed         1    4.32s  1.05%   4.32s    208MiB  0.89%   208MiB
     sos_term               1    4.29s  1.05%   4.29s    188MiB  0.80%   188MiB
     sos_cheby_univ...      1    4.10s  1.00%   4.10s    192MiB  0.82%   192MiB
     sos_quartic_co...      1    3.71s  0.91%   3.71s    173MiB  0.74%   173MiB
     maxcut                 1    3.32s  0.81%   3.32s    139MiB  0.60%   139MiB
     quartic_ideal_...      1    3.27s  0.80%   3.27s    171MiB  0.73%   171MiB
     quartic_feasib...      1    3.13s  0.76%   3.13s    108MiB  0.46%   108MiB
     BPT12e399_rem          1    2.57s  0.63%   2.57s   70.2MiB  0.30%  70.2MiB
     sos_univariate...      1    2.11s  0.51%   2.11s    100MiB  0.43%   100MiB
     sosdemo10              1    1.92s  0.47%   1.92s    137MiB  0.59%   137MiB
     quadratic_infe...      1    1.50s  0.37%   1.50s    102MiB  0.44%   102MiB
     sosdemo9               1    1.04s  0.25%   1.04s   41.8MiB  0.18%  41.8MiB
     sosdemo5_feasible      1    884ms  0.22%   884ms   27.5MiB  0.12%  27.5MiB
     choi                   1    635ms  0.16%   635ms   41.9MiB  0.18%  41.9MiB
     sos_univariate...      1    610ms  0.15%   610ms   15.4MiB  0.07%  15.4MiB
     quadratic_feas...      1    530ms  0.13%   530ms   28.3MiB  0.12%  28.3MiB
     sos_quartic_co...      1    472ms  0.12%   472ms   16.0MiB  0.07%  16.0MiB
     BPT12e399_maxd...      1    326ms  0.08%   326ms   6.32MiB  0.03%  6.32MiB
     motzkin                1    175ms  0.04%   175ms   4.75MiB  0.02%  4.75MiB
     quartic_ideal_...      1   98.5ms  0.02%  98.5ms   1.79MiB  0.01%  1.79MiB
     quartic_infeas...      1   91.9ms  0.02%  91.9ms   2.06MiB  0.01%  2.06MiB
     sos_scaled_uni...      1   72.1ms  0.02%  72.1ms    723KiB  0.00%   723KiB
     quartic_infeas...      1   52.6ms  0.01%  52.6ms    728KiB  0.00%   728KiB
     sos_bivariate_...      1   50.8ms  0.01%  50.8ms    725KiB  0.00%   725KiB
     quadratic_infe...      1   46.8ms  0.01%  46.8ms    717KiB  0.00%   717KiB
     quartic_feasib...      1   42.0ms  0.01%  42.0ms    641KiB  0.00%   641KiB
     quadratic_feas...      1   37.4ms  0.01%  37.4ms    619KiB  0.00%   619KiB
   lp                       1    51.0s  12.5%   51.0s   2.67GiB  11.7%  2.67GiB
     dsos_options_p...      1    8.32s  2.03%   8.32s    396MiB  1.70%   396MiB
     dsos_univariat...      1    8.07s  1.97%   8.07s    331MiB  1.42%   331MiB
     dsos_concave_t...      1    5.58s  1.36%   5.58s    287MiB  1.23%   287MiB
     dsos_cheby_biv...      1    4.97s  1.21%   4.97s    242MiB  1.04%   242MiB
     dsos_term              1    4.39s  1.07%   4.39s    192MiB  0.82%   192MiB
     dsos_horn              1    4.37s  1.07%   4.37s    380MiB  1.63%   380MiB
     dsos_term_fixed        1    4.28s  1.05%   4.28s    201MiB  0.86%   201MiB
     dsos_scaled_bi...      1    3.98s  0.97%   3.98s    201MiB  0.86%   201MiB
     dsos_quartic_c...      1    3.47s  0.85%   3.47s    176MiB  0.75%   176MiB
     dsos_bivariate...      1    596ms  0.15%   596ms   16.6MiB  0.07%  16.6MiB
     dsos_quartic_c...      1    361ms  0.09%   361ms   16.5MiB  0.07%  16.5MiB
     dsos_cheby_uni...      1   40.5ms  0.01%  40.5ms    904KiB  0.00%   904KiB
     dsos_scaled_un...      1   32.7ms  0.01%  32.7ms    888KiB  0.00%   888KiB
     dsos_univariat...      1   30.5ms  0.01%  30.5ms    887KiB  0.00%   887KiB
 Convex                     1     121s  29.6%    121s   7.63GiB  33.4%  7.63GiB
   affine                   1    44.8s  10.9%   44.8s   3.03GiB  13.3%  3.03GiB
     affine_Partial...      1    7.01s  1.71%   7.01s    359MiB  1.53%   359MiB
     affine_dualvalue       1    5.00s  1.22%   5.00s    274MiB  1.17%   274MiB
     affine_permute...      1    3.43s  0.84%   3.43s    379MiB  1.62%   379MiB
     affine_dot_mul...      1    3.06s  0.75%   3.06s    152MiB  0.65%   152MiB
     affine_hcat_atom       1    3.02s  0.74%   3.02s    174MiB  0.74%   174MiB
     affine_Diagona...      1    2.95s  0.72%   2.95s    193MiB  0.83%   193MiB
     affine_multipl...      1    2.69s  0.66%   2.69s    209MiB  0.90%   209MiB
     affine_vcat_atom       1    1.83s  0.45%   1.83s   95.2MiB  0.41%  95.2MiB
     affine_transpo...      1    1.74s  0.43%   1.74s   82.3MiB  0.35%  82.3MiB
     affine_add_atom        1    1.38s  0.34%   1.38s   65.1MiB  0.28%  65.1MiB
     affine_satisfy...      1    1.33s  0.32%   1.33s   55.4MiB  0.24%  55.4MiB
     affine_conv_atom       1    1.07s  0.26%   1.07s   48.6MiB  0.21%  48.6MiB
     affine_index_atom      1    959ms  0.23%   959ms   41.9MiB  0.18%  41.9MiB
     affine_dot_atom        1    886ms  0.22%   886ms   23.6MiB  0.10%  23.6MiB
     affine_reshape...      1    711ms  0.17%   711ms   26.3MiB  0.11%  26.3MiB
     affine_sum_atom        1    445ms  0.11%   445ms   28.0MiB  0.12%  28.0MiB
     affine_kron_atom       1    253ms  0.06%   253ms   10.8MiB  0.05%  10.8MiB
     affine_single_...      1    203ms  0.05%   203ms   9.12MiB  0.04%  9.12MiB
     affine_diag_atom       1    178ms  0.04%   178ms   13.2MiB  0.06%  13.2MiB
     affine_dot_ato...      1    149ms  0.04%   149ms   5.11MiB  0.02%  5.11MiB
     affine_negate_...      1    118ms  0.03%   118ms   3.63MiB  0.02%  3.63MiB
     affine_single_...      1    107ms  0.03%   107ms   4.71MiB  0.02%  4.71MiB
     affine_trace_atom      1   62.8ms  0.02%  62.8ms   2.54MiB  0.01%  2.54MiB
   socp                     1    33.8s  8.25%   33.8s   1.91GiB  8.36%  1.91GiB
     socp_dual_mini...      1    7.66s  1.87%   7.66s    462MiB  1.98%   462MiB
     socp_rational_...      1    6.93s  1.69%   6.93s    131MiB  0.56%   131MiB
     socp_quad_form...      1    3.13s  0.76%   3.13s   35.7MiB  0.15%  35.7MiB
     socp_sum_squar...      1    1.44s  0.35%   1.44s   91.3MiB  0.39%  91.3MiB
     socp_inv_pos_atom      1    1.27s  0.31%   1.27s   65.5MiB  0.28%  65.5MiB
     socp_rational_...      1    1.08s  0.26%   1.08s   9.73MiB  0.04%  9.73MiB
     socp_dual_norm...      1    989ms  0.24%   989ms   62.9MiB  0.27%  62.9MiB
     socp_quad_over...      1    956ms  0.23%   956ms   27.8MiB  0.12%  27.8MiB
     socp_rational_...      1    924ms  0.23%   924ms   36.7MiB  0.16%  36.7MiB
     socp_fix_multi...      1    883ms  0.22%   883ms   30.8MiB  0.13%  30.8MiB
     socp_norm_cons...      1    598ms  0.15%   598ms   25.6MiB  0.11%  25.6MiB
     socp_dual_frob...      1    585ms  0.14%   585ms   24.2MiB  0.10%  24.2MiB
     socp_square_atom       1    489ms  0.12%   489ms   13.1MiB  0.06%  13.1MiB
     socp_huber_atom        1    481ms  0.12%   481ms   31.1MiB  0.13%  31.1MiB
     socp_geo_mean_...      1    471ms  0.11%   471ms   24.9MiB  0.11%  24.9MiB
     socp_fix_and_f...      1    103ms  0.03%   103ms   5.68MiB  0.02%  5.68MiB
     socp_sqrt_atom         1   87.4ms  0.02%  87.4ms   1.47MiB  0.01%  1.47MiB
   sdp                      1    20.3s  4.95%   20.3s   1.22GiB  5.35%  1.22GiB
     sdp_operator_n...      1    3.78s  0.92%   3.78s    236MiB  1.01%   236MiB
     sdp_sum_larges...      1    1.82s  0.44%   1.82s   39.0MiB  0.17%  39.0MiB
     sdp_dual_lambd...      1    1.72s  0.42%   1.72s   72.6MiB  0.31%  72.6MiB
     sdp_matrix_fra...      1    1.68s  0.41%   1.68s   85.1MiB  0.36%  85.1MiB
     sdp_matrix_fra...      1    1.18s  0.29%   1.18s   50.2MiB  0.21%  50.2MiB
     sdp_Complex_Va...      1    1.14s  0.28%   1.14s   41.2MiB  0.18%  41.2MiB
     sdp_Partial_trace      1    1.07s  0.26%   1.07s   56.2MiB  0.24%  56.2MiB
     sdp_lambda_min...      1    715ms  0.17%   715ms   40.3MiB  0.17%  40.3MiB
     sdp_socp_sumsq...      1    693ms  0.17%   693ms   40.5MiB  0.17%  40.5MiB
     sdp_Issue_198          1    598ms  0.15%   598ms   36.7MiB  0.16%  36.7MiB
     sdp_nuclear_no...      1    575ms  0.14%   575ms   33.8MiB  0.14%  33.8MiB
     sdp_socp_abs_atom      1    463ms  0.11%   463ms   22.4MiB  0.10%  22.4MiB
     sdp_socp_norm2...      1    442ms  0.11%   442ms   22.1MiB  0.09%  22.1MiB
     sdp_sdp_variables      1    316ms  0.08%   316ms   24.7MiB  0.11%  24.7MiB
     sdp_kron_atom          1    203ms  0.05%   203ms   12.9MiB  0.06%  12.9MiB
     sdp_sigma_max_...      1    179ms  0.04%   179ms   12.7MiB  0.05%  12.7MiB
     sdp_Real_Varia...      1    165ms  0.04%   165ms   5.77MiB  0.02%  5.77MiB
     sdp_sdp_constr...      1    159ms  0.04%   159ms   8.03MiB  0.03%  8.03MiB
   constant                 1    12.6s  3.07%   12.6s    939MiB  4.02%   939MiB
     constant_fix!_...      1    4.24s  1.04%   4.24s    258MiB  1.10%   258MiB
     constant_Issue...      1    3.99s  0.97%   3.99s    318MiB  1.36%   318MiB
     constant_Issue...      1    1.17s  0.29%   1.17s   63.4MiB  0.27%  63.4MiB
     constant_fix!_...      1    707ms  0.17%   707ms   42.0MiB  0.18%  42.0MiB
     constant_Test_...      1    470ms  0.11%   470ms   18.4MiB  0.08%  18.4MiB
     constant_fix!_...      1    353ms  0.09%   353ms   20.2MiB  0.09%  20.2MiB
   lp                       1    9.31s  2.27%   9.31s    535MiB  2.29%   535MiB
     lp_max_atom            1    1.29s  0.32%   1.29s   34.9MiB  0.15%  34.9MiB
     lp_min_atom            1    1.24s  0.30%   1.24s   42.3MiB  0.18%  42.3MiB
     lp_dotsort_atom        1    1.02s  0.25%   1.02s   56.8MiB  0.24%  56.8MiB
     lp_sumlargest_...      1    941ms  0.23%   941ms   43.8MiB  0.19%  43.8MiB
     lp_sumsmallest...      1    860ms  0.21%   860ms   42.0MiB  0.18%  42.0MiB
     lp_minimum_atom        1    719ms  0.18%   719ms   26.8MiB  0.11%  26.8MiB
     lp_dual_abs_atom       1    369ms  0.09%   369ms   17.3MiB  0.07%  17.3MiB
     lp_neg_atom            1    284ms  0.07%   284ms   10.8MiB  0.05%  10.8MiB
     lp_maximum_atom        1    251ms  0.06%   251ms   12.1MiB  0.05%  12.1MiB
     lp_dual_norm_i...      1    132ms  0.03%   132ms   3.76MiB  0.02%  3.76MiB
     lp_pos_atom            1    103ms  0.03%   103ms   5.90MiB  0.03%  5.90MiB
     lp_dual_norm_1...      1   82.4ms  0.02%  82.4ms   3.40MiB  0.01%  3.40MiB
     lp_hinge_loss_...      1    301μs  0.00%   301μs   47.7KiB  0.00%  47.7KiB
 ──────────────────────────────────────────────────────────────────────────────

```

## CSDP (dualized)
These tests were run on November 13, 2021 at 23:44 (UTC).


Excluded problems and classes of problems:
```julia
Regex[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]
```

### Tests

Tests took 3 minutes, 4 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">1736</td>
<td style="text-align:center;color:red;">13</td>
<td style="text-align:center;color:red;">32</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1781</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;Convex</td>
<td style="text-align:center;color:green;">381</td>
<td style="text-align:center;color:red;">13</td>
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
<td style="text-align:center;color:green;">131</td>
<td style="text-align:center;color:red;">10</td>
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
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
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

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:94
  Expression: ≈(p.optval, 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.14999836658321 ≈ 4.4 (atol=0.001, rtol=0.0)

Error in testset affine_dot_atom:
Test Failed at /home/runner/.julia/packages/Convex/cKTOH/src/problem_depot/problems/affine.jl:95
  Expression: ≈((evaluate(dot([2.0; 2.0], x)))[1], 4.4, atol = atol, rtol = rtol)
   Evaluated: 33.149998444364954 ≈ 4.4 (atol=0.001, rtol=0.0)

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
   Evaluated: [0.018620549441092593, 0.7733743988876509, 0.5239537593144022, 0.3277674593173111, 0.6482057569203645, 0.5543704768911817, 0.7324636764212067, 0.5213730479487182, 0.14777748373769853, 0.391216078468873] == [0.01862054944106894, 0.7733743988876516, 0.5239537593143896, 0.3277674593172619, 0.6482057569203197, 0.554370476891141, 0.7324636764212052, 0.5213730479487592, 0.14777748373769822, 0.39121607846887696]

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
       Tot / % measured:             184s / 100%            9.09GiB / 100%     

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 SumOfSquares               1     125s  68.3%    125s   5.73GiB  63.1%  5.73GiB
   socp                     1    49.6s  27.0%   49.6s   2.14GiB  23.6%  2.14GiB
     sdsos_term_fixed       1    12.0s  6.55%   12.0s    575MiB  6.18%   575MiB
     sdsos_options_...      1    8.41s  4.58%   8.41s    101MiB  1.09%   101MiB
     sdsos_univaria...      1    6.54s  3.56%   6.54s    361MiB  3.88%   361MiB
     sdsos_horn             1    5.97s  3.25%   5.97s    307MiB  3.30%   307MiB
     sdsos_concave_...      1    3.34s  1.82%   3.34s    163MiB  1.75%   163MiB
     sdsos_term             1    2.37s  1.29%   2.37s    125MiB  1.35%   125MiB
     sdsos_scaled_u...      1    2.30s  1.25%   2.30s   97.7MiB  1.05%  97.7MiB
     sdsos_cheby_un...      1    2.21s  1.20%   2.21s   94.6MiB  1.02%  94.6MiB
     sdsos_quartic_...      1    1.81s  0.99%   1.81s   81.5MiB  0.88%  81.5MiB
     sdsos_univaria...      1    1.74s  0.95%   1.74s   79.8MiB  0.86%  79.8MiB
     sdsos_quartic_...      1    697ms  0.38%   697ms   1.39MiB  0.01%  1.39MiB
     sdsos_scaled_b...      1    246ms  0.13%   246ms   0.98MiB  0.01%  0.98MiB
     sdsos_bivariat...      1    213ms  0.12%   213ms   0.98MiB  0.01%  0.98MiB
   sdp                      1    48.5s  26.4%   48.5s   2.37GiB  26.1%  2.37GiB
     sosdemo5_infea...      1    3.38s  1.84%   3.38s    188MiB  2.02%   188MiB
     sos_options_pr...      1    3.19s  1.74%   3.19s   55.5MiB  0.60%  55.5MiB
     rearrangement          1    2.85s  1.55%   2.85s    141MiB  1.52%   141MiB
     quartic_ideal_rem      1    2.78s  1.51%   2.78s    136MiB  1.46%   136MiB
     sos_horn               1    2.65s  1.44%   2.65s    132MiB  1.42%   132MiB
     chebyshev              1    2.42s  1.32%   2.42s    102MiB  1.10%   102MiB
     sos_term_fixed         1    2.33s  1.27%   2.33s    100MiB  1.07%   100MiB
     sos_scaled_biv...      1    2.23s  1.21%   2.23s   96.5MiB  1.04%  96.5MiB
     sos_cheby_univ...      1    2.18s  1.19%   2.18s   93.3MiB  1.00%  93.3MiB
     sos_concave_th...      1    1.92s  1.05%   1.92s   85.3MiB  0.92%  85.3MiB
     quartic_ideal_4        1    1.85s  1.01%   1.85s   84.7MiB  0.91%  84.7MiB
     sos_quartic_co...      1    1.74s  0.95%   1.74s   80.7MiB  0.87%  80.7MiB
     quartic_ideal          1    1.66s  0.91%   1.66s   78.4MiB  0.84%  78.4MiB
     simple_matrix          1    1.64s  0.89%   1.64s   78.3MiB  0.84%  78.3MiB
     quartic_ideal_...      1    1.62s  0.88%   1.62s   75.8MiB  0.81%  75.8MiB
     sos_term               1    1.53s  0.83%   1.53s   58.0MiB  0.62%  58.0MiB
     BPT12e399_rem          1    924ms  0.50%   924ms   22.7MiB  0.24%  22.7MiB
     sos_univariate...      1    669ms  0.36%   669ms   16.7MiB  0.18%  16.7MiB
     BPT12e399_maxd...      1    657ms  0.36%   657ms   13.2MiB  0.14%  13.2MiB
     sos_univariate...      1    628ms  0.34%   628ms   24.1MiB  0.26%  24.1MiB
     quadratic_infe...      1    580ms  0.32%   580ms   26.4MiB  0.28%  26.4MiB
     sos_quartic_co...      1    267ms  0.15%   267ms    875KiB  0.01%   875KiB
     maxcut                 1    243ms  0.13%   243ms   4.65MiB  0.05%  4.65MiB
     quartic_ideal_...      1    236ms  0.13%   236ms    942KiB  0.01%   942KiB
     sosdemo5_feasible      1    210ms  0.11%   210ms   15.6MiB  0.17%  15.6MiB
     quartic_infeas...      1    206ms  0.11%   206ms   0.99MiB  0.01%  0.99MiB
     quadratic_feas...      1    205ms  0.11%   205ms   1.01MiB  0.01%  1.01MiB
     quadratic_infe...      1    199ms  0.11%   199ms   0.96MiB  0.01%  0.96MiB
     choi                   1    198ms  0.11%   198ms   1.20MiB  0.01%  1.20MiB
     quadratic_feas...      1    197ms  0.11%   197ms    971KiB  0.01%   971KiB
     sos_scaled_uni...      1    192ms  0.10%   192ms   0.97MiB  0.01%  0.97MiB
     quartic_feasib...      1    191ms  0.10%   191ms   0.97MiB  0.01%  0.97MiB
     sosdemo9               1    190ms  0.10%   190ms   1.28MiB  0.01%  1.28MiB
     quartic_feasib...      1    188ms  0.10%   188ms   0.99MiB  0.01%  0.99MiB
     sosdemo10              1    187ms  0.10%   187ms   2.07MiB  0.02%  2.07MiB
     quartic_infeas...      1    187ms  0.10%   187ms   0.97MiB  0.01%  0.97MiB
     sos_bivariate_...      1    185ms  0.10%   185ms   0.97MiB  0.01%  0.97MiB
     motzkin                1    169ms  0.09%   169ms    932KiB  0.01%   932KiB
   lp                       1    27.3s  14.9%   27.3s   1.23GiB  13.5%  1.23GiB
     dsos_options_p...      1    5.71s  3.11%   5.71s    198MiB  2.13%   198MiB
     dsos_univariat...      1    3.24s  1.76%   3.24s    157MiB  1.69%   157MiB
     dsos_cheby_biv...      1    3.13s  1.70%   3.13s    145MiB  1.56%   145MiB
     dsos_concave_t...      1    2.72s  1.48%   2.72s    129MiB  1.39%   129MiB
     dsos_term_fixed        1    2.22s  1.21%   2.22s   94.3MiB  1.01%  94.3MiB
     dsos_scaled_bi...      1    2.18s  1.19%   2.18s   97.6MiB  1.05%  97.6MiB
     dsos_quartic_c...      1    1.70s  0.92%   1.70s   82.3MiB  0.88%  82.3MiB
     dsos_term              1    1.61s  0.88%   1.61s   61.1MiB  0.66%  61.1MiB
     dsos_quartic_c...      1    1.45s  0.79%   1.45s   76.7MiB  0.82%  76.7MiB
     dsos_bivariate...      1    681ms  0.37%   681ms   16.7MiB  0.18%  16.7MiB
     dsos_horn              1    265ms  0.14%   265ms   1.19MiB  0.01%  1.19MiB
     dsos_scaled_un...      1    198ms  0.11%   198ms   0.96MiB  0.01%  0.96MiB
     dsos_cheby_uni...      1    181ms  0.10%   181ms   0.98MiB  0.01%  0.98MiB
     dsos_univariat...      1    176ms  0.10%   176ms   0.96MiB  0.01%  0.96MiB
 Convex                     1    58.2s  31.7%   58.2s   3.35GiB  36.9%  3.35GiB
   constant                 1    20.9s  11.4%   20.9s   1.26GiB  13.9%  1.26GiB
     constant_Issue...      1    19.2s  10.5%   19.2s   1.14GiB  12.5%  1.14GiB
     constant_fix!_...      1    243ms  0.13%   243ms   9.27MiB  0.10%  9.27MiB
     constant_fix!_...      1    221ms  0.12%   221ms   8.42MiB  0.09%  8.42MiB
     constant_Test_...      1    168ms  0.09%   168ms   7.59MiB  0.08%  7.59MiB
     constant_Issue...      1    108ms  0.06%   108ms   8.08MiB  0.09%  8.08MiB
     constant_fix!_...      1   66.2ms  0.04%  66.2ms   3.00MiB  0.03%  3.00MiB
   socp                     1    15.0s  8.19%   15.0s    729MiB  7.84%   729MiB
     socp_dual_mini...      1    5.74s  3.13%   5.74s    299MiB  3.21%   299MiB
     socp_rational_...      1    3.12s  1.70%   3.12s   20.8MiB  0.22%  20.8MiB
     socp_rational_...      1    844ms  0.46%   844ms   7.21MiB  0.08%  7.21MiB
     socp_fix_multi...      1    652ms  0.36%   652ms   28.9MiB  0.31%  28.9MiB
     socp_dual_norm...      1    643ms  0.35%   643ms   46.7MiB  0.50%  46.7MiB
     socp_quad_form...      1    415ms  0.23%   415ms   20.8MiB  0.22%  20.8MiB
     socp_square_atom       1    360ms  0.20%   360ms   12.8MiB  0.14%  12.8MiB
     socp_dual_frob...      1    305ms  0.17%   305ms   17.4MiB  0.19%  17.4MiB
     socp_sum_squar...      1    262ms  0.14%   262ms   9.78MiB  0.11%  9.78MiB
     socp_inv_pos_atom      1    259ms  0.14%   259ms   10.9MiB  0.12%  10.9MiB
     socp_rational_...      1    142ms  0.08%   142ms   8.86MiB  0.10%  8.86MiB
     socp_quad_over...      1    138ms  0.08%   138ms   7.37MiB  0.08%  7.37MiB
     socp_geo_mean_...      1    131ms  0.07%   131ms   4.46MiB  0.05%  4.46MiB
     socp_huber_atom        1    122ms  0.07%   122ms   11.3MiB  0.12%  11.3MiB
     socp_fix_and_f...      1   72.7ms  0.04%  72.7ms   3.38MiB  0.04%  3.38MiB
     socp_norm_cons...      1    666μs  0.00%   666μs   62.7KiB  0.00%  62.7KiB
     socp_sqrt_atom         1    116μs  0.00%   116μs   22.2KiB  0.00%  22.2KiB
   affine                   1    9.88s  5.38%   9.88s    571MiB  6.14%   571MiB
     affine_Partial...      1    2.77s  1.51%   2.77s    104MiB  1.12%   104MiB
     affine_transpo...      1    652ms  0.35%   652ms   19.5MiB  0.21%  19.5MiB
     affine_dot_mul...      1    601ms  0.33%   601ms   27.3MiB  0.29%  27.3MiB
     affine_multipl...      1    400ms  0.22%   400ms   24.1MiB  0.26%  24.1MiB
     affine_index_atom      1    383ms  0.21%   383ms   21.0MiB  0.23%  21.0MiB
     affine_reshape...      1    377ms  0.21%   377ms   14.6MiB  0.16%  14.6MiB
     affine_hcat_atom       1    316ms  0.17%   316ms   6.18MiB  0.07%  6.18MiB
     affine_sum_atom        1    288ms  0.16%   288ms   18.4MiB  0.20%  18.4MiB
     affine_vcat_atom       1    231ms  0.13%   231ms   9.26MiB  0.10%  9.26MiB
     affine_Diagona...      1    225ms  0.12%   225ms   17.1MiB  0.18%  17.1MiB
     affine_satisfy...      1    216ms  0.12%   216ms   4.72MiB  0.05%  4.72MiB
     affine_dualvalue       1    214ms  0.12%   214ms   11.8MiB  0.13%  11.8MiB
     affine_add_atom        1    194ms  0.11%   194ms   9.54MiB  0.10%  9.54MiB
     affine_conv_atom       1    161ms  0.09%   161ms   7.96MiB  0.09%  7.96MiB
     affine_diag_atom       1    147ms  0.08%   147ms   12.8MiB  0.14%  12.8MiB
     affine_dot_atom        1   91.6ms  0.05%  91.6ms   5.70MiB  0.06%  5.70MiB
     affine_dot_ato...      1   72.2ms  0.04%  72.2ms   3.26MiB  0.04%  3.26MiB
     affine_negate_...      1   61.0ms  0.03%  61.0ms   2.38MiB  0.03%  2.38MiB
     affine_trace_atom      1   55.3ms  0.03%  55.3ms   2.56MiB  0.03%  2.56MiB
     affine_single_...      1   44.9ms  0.02%  44.9ms   2.14MiB  0.02%  2.14MiB
     affine_single_...      1   38.9ms  0.02%  38.9ms   2.14MiB  0.02%  2.14MiB
     affine_permute...      1   18.5ms  0.01%  18.5ms    313KiB  0.00%   313KiB
     affine_kron_atom       1    202μs  0.00%   202μs   29.1KiB  0.00%  29.1KiB
   sdp                      1    8.00s  4.35%   8.00s    524MiB  5.64%   524MiB
     sdp_Partial_trace      1    1.54s  0.84%   1.54s    103MiB  1.11%   103MiB
     sdp_matrix_fra...      1    1.18s  0.64%   1.18s   70.5MiB  0.76%  70.5MiB
     sdp_operator_n...      1    849ms  0.46%   849ms   11.7MiB  0.13%  11.7MiB
     sdp_nuclear_no...      1    325ms  0.18%   325ms   16.1MiB  0.17%  16.1MiB
     sdp_dual_lambd...      1    295ms  0.16%   295ms   20.4MiB  0.22%  20.4MiB
     sdp_sdp_variables      1    268ms  0.15%   268ms   23.9MiB  0.26%  23.9MiB
     sdp_Real_Varia...      1    238ms  0.13%   238ms   12.1MiB  0.13%  12.1MiB
     sdp_sum_larges...      1    192ms  0.10%   192ms   10.2MiB  0.11%  10.2MiB
     sdp_sigma_max_...      1    189ms  0.10%   189ms   12.2MiB  0.13%  12.2MiB
     sdp_matrix_fra...      1    185ms  0.10%   185ms   11.8MiB  0.13%  11.8MiB
     sdp_Complex_Va...      1    183ms  0.10%   183ms   8.27MiB  0.09%  8.27MiB
     sdp_socp_sumsq...      1    173ms  0.09%   173ms   9.26MiB  0.10%  9.26MiB
     sdp_sdp_constr...      1    105ms  0.06%   105ms   7.86MiB  0.08%  7.86MiB
     sdp_Issue_198          1    104ms  0.06%   104ms   5.29MiB  0.06%  5.29MiB
     sdp_socp_abs_atom      1   96.8ms  0.05%  96.8ms   4.41MiB  0.05%  4.41MiB
     sdp_socp_norm2...      1   91.9ms  0.05%  91.9ms   3.84MiB  0.04%  3.84MiB
     sdp_lambda_min...      1   81.5ms  0.04%  81.5ms   3.31MiB  0.04%  3.31MiB
     sdp_kron_atom          1   67.0ms  0.04%  67.0ms   6.44MiB  0.07%  6.44MiB
   lp                       1    4.40s  2.40%   4.40s    309MiB  3.33%   309MiB
     lp_max_atom            1    644ms  0.35%   644ms   15.4MiB  0.17%  15.4MiB
     lp_minimum_atom        1    471ms  0.26%   471ms   17.3MiB  0.19%  17.3MiB
     lp_min_atom            1    408ms  0.22%   408ms   15.4MiB  0.17%  15.4MiB
     lp_sumlargest_...      1    367ms  0.20%   367ms   29.7MiB  0.32%  29.7MiB
     lp_sumsmallest...      1    258ms  0.14%   258ms   17.5MiB  0.19%  17.5MiB
     lp_dual_abs_atom       1    258ms  0.14%   258ms   14.7MiB  0.16%  14.7MiB
     lp_dotsort_atom        1    253ms  0.14%   253ms   17.9MiB  0.19%  17.9MiB
     lp_pos_atom            1    100ms  0.05%   100ms   5.85MiB  0.06%  5.85MiB
     lp_maximum_atom        1   90.1ms  0.05%  90.1ms   11.2MiB  0.12%  11.2MiB
     lp_dual_norm_i...      1   83.9ms  0.05%  83.9ms   3.37MiB  0.04%  3.37MiB
     lp_dual_norm_1...      1   82.7ms  0.05%  82.7ms   3.34MiB  0.04%  3.34MiB
     lp_neg_atom            1   76.9ms  0.04%  76.9ms   3.98MiB  0.04%  3.98MiB
     lp_hinge_loss_...      1    110μs  0.00%   110μs   21.4KiB  0.00%  21.4KiB
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
