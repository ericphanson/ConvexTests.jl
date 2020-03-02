```@contents
Pages = ["COSMO.md"]
```

# COSMO 
These tests were run on March 2, 2020 at 23:27 (UTC).

Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual", r"benchmark"]
```

## Tests

Tests took 2 minutes, 4 seconds to run.

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
<tr><td style="text-align:left;border-right: solid 2px;">COSMO tests</td>
<td style="text-align:center;color:green;">328</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">337</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;constant</td>
<td style="text-align:center;color:green;">28</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">28</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;affine</td>
<td style="text-align:center;color:green;">134</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">134</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;exp</td>
<td style="text-align:center;color:green;">27</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">27</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;socp</td>
<td style="text-align:center;color:green;">55</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">56</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sum_squares_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_and_free_addition</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_inv_pos_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_over_lin_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_quad_form_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_fix_multiplication</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_huber_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom_sum</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_rational_norm_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_square_atom</td>
<td style="text-align:center;color:green;">9</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">9</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_sqrt_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_geo_mean_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;socp_norm_consistent_with_Base_for_matrix_variables</td>
<td style="text-align:center;color:green;">8</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">8</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;lp</td>
<td style="text-align:center;color:green;">37</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">40</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_hinge_loss_atom</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_maximum_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_min_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_minimum_atom</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumlargest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_dotsort_atom</td>
<td style="text-align:center;color:green;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">7</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_max_atom</td>
<td style="text-align:center;color:green;">2</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_neg_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_sumsmallest_atom</td>
<td style="text-align:center;color:green;">6</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">6</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;lp_pos_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp_and_exp</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;sdp</td>
<td style="text-align:center;color:green;">44</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">49</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_abs_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom_both_arguments_variable</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_Complex_Variable_with_complex_equality_constraints</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
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
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_sumsquares_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
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
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">1</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sigma_max_atom</td>
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">2</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_matrix_frac_atom</td>
<td style="text-align:center;color:green;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">3</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_socp_norm2_atom</td>
<td style="text-align:center;color:green;">4</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">4</td>
</tr><tr><td style="text-align:left;border-right: solid 2px;">&nbsp;&nbsp;&nbsp;&nbsp;sdp_sdp_variables</td>
<td style="text-align:center;color:green;">5</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">5</td>
</tr></table>
```

## Errors

```julia
Error in testset socp_rational_norm_atom_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:23
  Got exception outside of a @test
  MethodError: no method matching *(::Array{Float64,2}, ::Nothing)
  Closest candidates are:
    *(::Any, ::Any, !Matched::Any, !Matched::Any...) at operators.jl:529
    *(!Matched::MutableArithmetics.Zero, ::Any) at /home/runner/.julia/packages/MutableArithmetics/Oy9aO/src/rewrite.jl:49
    *(::Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}, LinearAlgebra.Adjoint{#s627,#s626} where #s626<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s627, LinearAlgebra.Transpose{#s625,#s624} where #s624<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s625}, !Matched::LinearAlgebra.Adjoint{#s627,#s626} where #s626<:SparseArrays.SparseMatrixCSC{TvA,TiA} where #s627) where {TX, TvA, TiA} at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/SparseArrays/src/linalg.jl:153
    ...
  Stacktrace:
   [1] socp_rational_norm_atom_sum(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:319
   [2] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [3] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [4] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [5] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [6] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [7] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
   [12] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [15] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [16] macro expansion at ./util.jl:288 [inlined]
   [17] #do_tests#4(::String, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [18] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [19] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [20] include at ./boot.jl:328 [inlined]
   [21] include_relative(::Module, ::String) at ./loading.jl:1105
   [22] include(::Module, ::String) at ./Base.jl:31
   [23] exec_options(::Base.JLOptions) at ./client.jl:287
   [24] _start() at ./client.jl:460
  

Error in testset lp_min_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:115
  Test threw exception
  Expression: ≈(evaluate(minimum(min(x, y))), min(min_a, min_b), atol=10atol, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MinAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/min.jl:61
   [4] evaluate(::Convex.MinimumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/minimum.jl:42
   [5] lp_min_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:115
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
  Test threw exception
  Expression: ≈(evaluate(minimum(x)), minimum(a), atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MinimumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/minimum.jl:42
   [4] lp_minimum_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
   [5] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [6] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [7] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [13] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [14] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
  

Error in testset lp_max_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
  Test threw exception
  Expression: ≈(evaluate(maximum(max(x, y))), max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MaxAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/max.jl:61
   [4] evaluate(::Convex.MaximumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/maximum.jl:42
   [5] lp_max_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
  

Error in testset sdp_Complex_Variable_with_complex_equality_constraints:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:23
  Got exception outside of a @test
  MethodError: no method matching real(::Nothing)
  Closest candidates are:
    real(!Matched::Missing) at missing.jl:100
    real(!Matched::Complex) at complex.jl:63
    real(!Matched::Real) at complex.jl:77
    ...
  Stacktrace:
   [1] sdp_Complex_Variable_with_complex_equality_constraints(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:336
   [2] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [3] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [4] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Complex_Variable_with_complex_equality_constraints)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [5] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [6] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [7] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
   [12] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [15] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [16] macro expansion at ./util.jl:288 [inlined]
   [17] #do_tests#4(::String, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [18] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [19] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [20] include at ./boot.jl:328 [inlined]
   [21] include_relative(::Module, ::String) at ./loading.jl:1105
   [22] include(::Module, ::String) at ./Base.jl:31
   [23] exec_options(::Base.JLOptions) at ./client.jl:287
   [24] _start() at ./client.jl:460
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:23
  Got exception outside of a @test
  ArgumentError: invalid index: nothing of type Nothing
  Stacktrace:
   [1] to_index(::Nothing) at ./indices.jl:273
   [2] to_index(::Array{Int64,1}, ::Nothing) at ./indices.jl:250
   [3] to_indices at ./indices.jl:301 [inlined]
   [4] to_indices at ./indices.jl:298 [inlined]
   [5] getindex at ./abstractarray.jl:981 [inlined]
   [6] add_entries!(::Array{Int64,1}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet{Float64},1}, ::Int64, ::SparseArrays.SparseMatrixCSC{Float64,Int64}, ::SparseArrays.SparseVector{Float64,Int64}, ::UnitRange{Int64}, ::Int64, ::Int64, ::Int64, ::Array{COSMO.SparsityPattern,1}, ::COSMO.ZeroSet{Float64}, ::Int64, ::Dict{Int64,Int64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:243
   [7] augment_clique_based!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:189
   [8] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:24
   [9] macro expansion at ./util.jl:212 [inlined]
   [10] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [11] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [12] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [13] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [14] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [16] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [17] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [18] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:39
   [19] sdp_operator_norm_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
   [30] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [32] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#4(::String, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:23
  Got exception outside of a @test
  Input matrix is not upper triangular or has an empty column
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] QDLDL.QDLDLWorkspace(::SparseArrays.SparseMatrixCSC{Float64,Int64}) at /home/runner/.julia/packages/QDLDL/X5yXF/src/QDLDL.jl:53
   [3] #qdldl#1(::Array{Int64,1}, ::Bool, ::typeof(QDLDL.qdldl), ::SparseArrays.SparseMatrixCSC{Float64,Int64}) at /home/runner/.julia/packages/QDLDL/X5yXF/src/QDLDL.jl:106
   [4] #qdldl at ./none:0 [inlined]
   [5] find_graph! at /home/runner/.julia/packages/COSMO/4kAZK/src/trees.jl:636 [inlined]
   [6] _analyse_sparsity_pattern(::COSMO.ChordalInfo{Float64}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet,1}, ::COSMO.PsdConeTriangle{Float64}, ::Int64, ::UnitRange{Int64}, ::Int64, ::COSMO.OptionsFactory{COSMO.CliqueGraphMerge}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:62
   [7] analyse_sparsity_pattern!(::COSMO.ChordalInfo{Float64}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet,1}, ::COSMO.PsdConeTriangle{Float64}, ::Int64, ::UnitRange{Int64}, ::Int64, ::COSMO.OptionsFactory{COSMO.CliqueGraphMerge}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:54
   [8] find_sparsity_patterns!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:46
   [9] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:18
   [10] macro expansion at ./util.jl:212 [inlined]
   [11] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [12] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [13] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [14] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [15] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [16] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [17] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [18] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [19] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:39
   [20] sdp_Partial_trace(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [21] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [22] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [23] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [24] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [25] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [27] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [29] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [30] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
   [31] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [33] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [34] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [35] macro expansion at ./util.jl:288 [inlined]
   [36] #do_tests#4(::String, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [37] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [38] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [39] include at ./boot.jl:328 [inlined]
   [40] include_relative(::Module, ::String) at ./loading.jl:1105
   [41] include(::Module, ::String) at ./Base.jl:31
   [42] exec_options(::Base.JLOptions) at ./client.jl:287
   [43] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 1.006669614725868 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:23
  Got exception outside of a @test
  ArgumentError: invalid index: nothing of type Nothing
  Stacktrace:
   [1] to_index(::Nothing) at ./indices.jl:273
   [2] to_index(::Array{Int64,1}, ::Nothing) at ./indices.jl:250
   [3] to_indices at ./indices.jl:301 [inlined]
   [4] to_indices at ./indices.jl:298 [inlined]
   [5] getindex at ./abstractarray.jl:981 [inlined]
   [6] add_entries!(::Array{Int64,1}, ::Array{Int64,1}, ::Array{COSMO.AbstractConvexSet{Float64},1}, ::Int64, ::SparseArrays.SparseMatrixCSC{Float64,Int64}, ::SparseArrays.SparseVector{Float64,Int64}, ::UnitRange{Int64}, ::Int64, ::Int64, ::Int64, ::Array{COSMO.SparsityPattern,1}, ::COSMO.ZeroSet{Float64}, ::Int64, ::Dict{Int64,Int64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:243
   [7] augment_clique_based!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/transformations.jl:189
   [8] chordal_decomposition!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/chordal_decomposition.jl:24
   [9] macro expansion at ./util.jl:212 [inlined]
   [10] optimize!(::COSMO.Workspace{Float64}) at /home/runner/.julia/packages/COSMO/4kAZK/src/solver.jl:56
   [11] optimize!(::Optimizer) at /home/runner/.julia/packages/COSMO/4kAZK/src/MOIWrapper.jl:155
   [12] optimize!(::MathOptInterface.Utilities.CachingOptimizer{Optimizer,MathOptInterface.Utilities.UniversalFallback{MathOptInterface.Utilities.Model{Float64}}}) at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Utilities/cachingoptimizer.jl:189
   [13] optimize! at /home/runner/.julia/packages/MathOptInterface/XiH8D/src/Bridges/bridge_optimizer.jl:239 [inlined]
   [14] #solve!#15(::Bool, ::Bool, ::Bool, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::Optimizer) at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:222
   [15] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:204 [inlined]
   [16] #solve!#14(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(Convex.solve!), ::Convex.Problem{Float64}, ::var"#3#4") at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:193
   [17] solve! at /home/runner/.julia/packages/Convex/IJj5u/src/solution.jl:192 [inlined]
   [18] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:39
   [19] sdp_sigma_max_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:24 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:22
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:21 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:19
   [30] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [32] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [33] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:38 [inlined]
   [34] macro expansion at ./util.jl:288 [inlined]
   [35] #do_tests#4(::String, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::Function) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:36
   [36] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [37] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [38] include at ./boot.jl:328 [inlined]
   [39] include_relative(::Module, ::String) at ./loading.jl:1105
   [40] include(::Module, ::String) at ./Base.jl:31
   [41] exec_options(::Base.JLOptions) at ./client.jl:287
   [42] _start() at ./client.jl:460
  

```


## Timing information
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:             125s / 98.8%           13.3GiB / 99.3%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 constant                   1    53.7s  43.4%   53.7s   6.36GiB  48.1%  6.36GiB
   constant_Issue_166       1    28.5s  23.0%   28.5s   3.02GiB  22.9%  3.02GiB
   constant_fix!_wi...      1    3.87s  3.13%   3.87s    312MiB  2.31%   312MiB
   constant_Issue_228       1    726ms  0.59%   726ms   54.9MiB  0.41%  54.9MiB
   constant_fix!_wi...      1    527ms  0.42%   527ms   44.6MiB  0.33%  44.6MiB
   constant_Test_do...      1    316ms  0.25%   316ms   19.1MiB  0.14%  19.1MiB
   constant_fix!_an...      1    271ms  0.22%   271ms   22.0MiB  0.16%  22.0MiB
 affine                     1    24.8s  20.0%   24.8s   2.64GiB  20.0%  2.64GiB
   affine_Partial_t...      1    2.55s  2.06%   2.55s    282MiB  2.08%   282MiB
   affine_permutedd...      1    2.40s  1.94%   2.40s    321MiB  2.37%   321MiB
   affine_dot_multi...      1    2.01s  1.62%   2.01s    150MiB  1.11%   150MiB
   affine_multiply_...      1    1.93s  1.56%   1.93s    212MiB  1.57%   212MiB
   affine_transpose...      1    1.80s  1.45%   1.80s    177MiB  1.31%   177MiB
   affine_hcat_atom         1    1.70s  1.37%   1.70s    169MiB  1.25%   169MiB
   affine_Diagonal_...      1    1.19s  0.96%   1.19s    113MiB  0.83%   113MiB
   affine_vcat_atom         1    1.16s  0.93%   1.16s   99.5MiB  0.74%  99.5MiB
   affine_satisfy_p...      1    1.02s  0.82%   1.02s   57.7MiB  0.43%  57.7MiB
   affine_add_atom          1    1.01s  0.81%   1.01s   67.6MiB  0.50%  67.6MiB
   affine_conv_atom         1    751ms  0.61%   751ms   53.0MiB  0.39%  53.0MiB
   affine_index_atom        1    727ms  0.59%   727ms   60.1MiB  0.44%  60.1MiB
   affine_dot_atom          1    506ms  0.41%   506ms   19.4MiB  0.14%  19.4MiB
   affine_reshape_atom      1    492ms  0.40%   492ms   28.0MiB  0.21%  28.0MiB
   affine_sum_atom          1    466ms  0.38%   466ms   40.5MiB  0.30%  40.5MiB
   affine_kron_atom         1    237ms  0.19%   237ms   19.9MiB  0.15%  19.9MiB
   affine_diag_atom         1    124ms  0.10%   124ms   14.3MiB  0.11%  14.3MiB
   affine_dot_atom_...      1    114ms  0.09%   114ms   5.02MiB  0.04%  5.02MiB
   affine_negate_atom       1    106ms  0.09%   106ms   3.89MiB  0.03%  3.89MiB
   affine_trace_atom        1   40.5ms  0.03%  40.5ms   2.68MiB  0.02%  2.68MiB
 sdp                        1    17.8s  14.4%   17.8s   1.50GiB  11.4%  1.50GiB
   sdp_operator_nor...      1    4.47s  3.61%   4.47s    314MiB  2.32%   314MiB
   sdp_sdp_constraints      1    1.58s  1.28%   1.58s    177MiB  1.31%   177MiB
   sdp_Complex_Semi...      1    1.18s  0.95%   1.18s   26.1MiB  0.19%  26.1MiB
   sdp_matrix_frac_...      1    1.09s  0.88%   1.09s   81.6MiB  0.60%  81.6MiB
   sdp_matrix_frac_...      1    929ms  0.75%   929ms   68.1MiB  0.50%  68.1MiB
   sdp_sum_largest_...      1    791ms  0.64%   791ms   46.5MiB  0.34%  46.5MiB
   sdp_Complex_Vari...      1    783ms  0.63%   783ms   41.1MiB  0.30%  41.1MiB
   sdp_Partial_trace        1    755ms  0.61%   755ms   60.2MiB  0.45%  60.2MiB
   sdp_socp_sumsqua...      1    589ms  0.48%   589ms   53.6MiB  0.40%  53.6MiB
   sdp_lambda_min_atom      1    545ms  0.44%   545ms   42.3MiB  0.31%  42.3MiB
   sdp_Issue_198            1    392ms  0.32%   392ms   37.6MiB  0.28%  37.6MiB
   sdp_socp_norm2_atom      1    360ms  0.29%   360ms   24.5MiB  0.18%  24.5MiB
   sdp_nuclear_norm...      1    336ms  0.27%   336ms   31.1MiB  0.23%  31.1MiB
   sdp_socp_abs_atom        1    325ms  0.26%   325ms   23.6MiB  0.17%  23.6MiB
   sdp_sdp_variables        1    236ms  0.19%   236ms   23.7MiB  0.18%  23.7MiB
   sdp_kron_atom            1    154ms  0.12%   154ms   19.6MiB  0.15%  19.6MiB
   sdp_sigma_max_atom       1    136ms  0.11%   136ms   13.8MiB  0.10%  13.8MiB
   sdp_Real_Variabl...      1    103ms  0.08%   103ms   5.35MiB  0.04%  5.35MiB
 socp                       1    15.7s  12.7%   15.7s   1.64GiB  12.4%  1.64GiB
   socp_quad_form_atom      1    2.51s  2.03%   2.51s   33.5MiB  0.25%  33.5MiB
   socp_rational_no...      1    2.45s  1.97%   2.45s    202MiB  1.49%   202MiB
   socp_sum_squares...      1    2.25s  1.81%   2.25s    231MiB  1.71%   231MiB
   socp_inv_pos_atom        1    837ms  0.68%   837ms   67.8MiB  0.50%  67.8MiB
   socp_fix_multipl...      1    723ms  0.58%   723ms   46.3MiB  0.34%  46.3MiB
   socp_huber_atom          1    698ms  0.56%   698ms   74.7MiB  0.55%  74.7MiB
   socp_norm_consis...      1    579ms  0.47%   579ms   33.9MiB  0.25%  33.9MiB
   socp_quad_over_l...      1    575ms  0.46%   575ms   30.4MiB  0.22%  30.4MiB
   socp_rational_no...      1    391ms  0.32%   391ms   32.6MiB  0.24%  32.6MiB
   socp_geo_mean_atom       1    339ms  0.27%   339ms   24.4MiB  0.18%  24.4MiB
   socp_square_atom         1    307ms  0.25%   307ms   14.7MiB  0.11%  14.7MiB
   socp_fix_and_fre...      1    283ms  0.23%   283ms   30.3MiB  0.22%  30.3MiB
   socp_sqrt_atom           1   46.2ms  0.04%  46.2ms   1.08MiB  0.01%  1.08MiB
 lp                         1    6.13s  4.95%   6.13s    572MiB  4.23%   572MiB
   lp_min_atom              1    1.40s  1.13%   1.40s   96.1MiB  0.71%  96.1MiB
   lp_dotsort_atom          1    1.16s  0.94%   1.16s   93.3MiB  0.69%  93.3MiB
   lp_sumlargest_atom       1    496ms  0.40%   496ms   49.0MiB  0.36%  49.0MiB
   lp_minimum_atom          1    360ms  0.29%   360ms   27.7MiB  0.20%  27.7MiB
   lp_max_atom              1    337ms  0.27%   337ms   22.7MiB  0.17%  22.7MiB
   lp_maximum_atom          1    273ms  0.22%   273ms   18.4MiB  0.14%  18.4MiB
   lp_sumsmallest_atom      1    265ms  0.21%   265ms   22.2MiB  0.16%  22.2MiB
   lp_neg_atom              1    221ms  0.18%   221ms   11.6MiB  0.09%  11.6MiB
   lp_pos_atom              1   78.5ms  0.06%  78.5ms   6.34MiB  0.05%  6.34MiB
   lp_hinge_loss_atom       1    331μs  0.00%   331μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.62s  2.92%   3.62s    338MiB  2.50%   338MiB
   exp_log_atom             1    1.52s  1.23%   1.52s    129MiB  0.95%   129MiB
   exp_entropy_atom         1    413ms  0.33%   413ms   37.4MiB  0.28%  37.4MiB
   exp_exp_atom             1    292ms  0.24%   292ms   18.8MiB  0.14%  18.8MiB
   exp_log_sum_exp_...      1    270ms  0.22%   270ms   22.2MiB  0.16%  22.2MiB
   exp_log_perspect...      1    249ms  0.20%   249ms   20.1MiB  0.15%  20.1MiB
   exp_logistic_los...      1    215ms  0.17%   215ms   14.2MiB  0.11%  14.2MiB
   exp_relative_ent...      1   64.0ms  0.05%  64.0ms   5.33MiB  0.04%  5.33MiB
 sdp_and_exp                1    2.11s  1.70%   2.11s    182MiB  1.35%   182MiB
   sdp_and_exp_log_...      1    2.00s  1.61%   2.00s    167MiB  1.23%   167MiB
 ──────────────────────────────────────────────────────────────────────────────
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
    Status `~/work/ConvexTests.jl/ConvexTests.jl/COSMO/Manifest.toml`
  [14f7f29c] AMD v0.3.1
  [1520ce14] AbstractTrees v0.3.2
  [6e4b80f9] BenchmarkTools v0.5.0
  [b99e7846] BinaryProvider v0.5.8
  [1e616198] COSMO v0.6.0
  [523fee87] CodecBzip2 v0.6.0
  [944b1d66] CodecZlib v0.6.0
  [34da2185] Compat v2.2.0
  [f65535da] Convex v0.13.0
  [cb7cb77b] ConvexTests v0.1.0 [`~/work/ConvexTests.jl/ConvexTests.jl`]
  [9a962f9c] DataAPI v1.1.0
  [864edb3b] DataStructures v0.17.10
  [e2d170a0] DataValueInterfaces v1.0.0
  [cd3eb016] HTTP v0.8.12
  [83e8ac13] IniFile v0.5.0
  [82899510] IteratorInterfaceExtensions v1.0.0
  [682c06a0] JSON v0.21.0
  [7d188eb4] JSONSchema v0.2.0
  [b8f27783] MathOptInterface v0.9.12
  [739be429] MbedTLS v1.0.0
  [c8ffd9c3] MbedTLS_jll v2.16.0+1
  [d8a4904e] MutableArithmetics v0.2.7
  [bac558e1] OrderedCollections v1.1.0
  [69de0a69] Parsers v0.3.12
  [bfc457fd] QDLDL v0.1.3
  [f9bf3ced] TableTestSets v0.1.0 #master (https://github.com/ericphanson/TableTestSets.jl)
  [3783bdb8] TableTraits v1.0.0
  [bd369af6] Tables v1.0.2
  [a759f4b9] TimerOutputs v0.5.3
  [3bb67fe8] TranscodingStreams v0.9.5
  [c4a57d5a] UnsafeArrays v0.3.0
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
  [4607b0f0] SuiteSparse 
  [8dfed614] Test 
  [cf7118a7] UUIDs 
  [4ec0a83e] Unicode 
```
