Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup estimates 15 seconds in compilation time.

## COSMO 
These tests were run on March 3, 2020 at 00:55 (UTC).

Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 1 minute, 7 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">329</td>
<td style="text-align:center;color:red;">2</td>
<td style="text-align:center;color:red;">7</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">338</td>
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
<td style="text-align:center;color:green;">36</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">1</td>
<td style="text-align:center;color:red;">1</td>
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
<td style="text-align:center;color:green;">46</td>
<td style="text-align:center;color:red;">1</td>
<td style="text-align:center;color:red;">3</td>
<td style="text-align:center;">0</td>
<td style="text-align:center;color:blue;">50</td>
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

### Errors

```julia
Error in testset socp_rational_norm_atom_sum:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
  Got exception outside of a @test
  MethodError: no method matching *(::Array{Float64,2}, ::Nothing)
  Closest candidates are:
    *(::Any, ::Any, !Matched::Any, !Matched::Any...) at operators.jl:529
    *(!Matched::MutableArithmetics.Zero, ::Any) at /home/runner/.julia/packages/MutableArithmetics/Oy9aO/src/rewrite.jl:49
    *(::Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}, LinearAlgebra.Adjoint{#s627,#s626} where #s626<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s627, LinearAlgebra.Transpose{#s625,#s624} where #s624<:Union{DenseArray{TX,2}, Base.ReinterpretArray{TX,2,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, Base.ReshapedArray{TX,2,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray}, SubArray{TX,2,A,I,L} where L where I<:Tuple{Vararg{Union{Int64, AbstractRange{Int64}, Base.AbstractCartesianIndex},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, Base.ReshapedArray{T,N,A,MI} where MI<:Tuple{Vararg{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64},N} where N} where A<:Union{Base.ReinterpretArray{T,N,S,A} where S where A<:Union{SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, SubArray{T,N,A,I,true} where I<:Union{Tuple{Vararg{Real,N} where N}, Tuple{AbstractUnitRange,Vararg{Any,N} where N}} where A<:DenseArray where N where T, DenseArray} where N where T, DenseArray}} where #s625}, !Matched::LinearAlgebra.Adjoint{#s627,#s626} where #s626<:SparseArrays.SparseMatrixCSC{TvA,TiA} where #s627) where {TX, TvA, TiA} at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/SparseArrays/src/linalg.jl:153
    ...
  Stacktrace:
   [1] socp_rational_norm_atom_sum(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:319
   [2] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [3] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [4] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [5] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [6] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [7] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [12] macro expansion at ./none:0 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined]
   [14] macro expansion at ./util.jl:288 [inlined]
   [15] #do_tests#4(::String, ::Bool, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [16] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [17] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [18] include at ./boot.jl:328 [inlined]
   [19] include_relative(::Module, ::String) at ./loading.jl:1105
   [20] include(::Module, ::String) at ./Base.jl:31
   [21] exec_options(::Base.JLOptions) at ./client.jl:287
   [22] _start() at ./client.jl:460
  

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
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

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
   [5] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [6] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [7] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [13] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [14] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

Error in testset lp_max_atom:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:95
  Expression: ≈(p.optval, max(max_a, max_b), atol=10atol, atol=atol, rtol=rtol)
   Evaluated: 1.003411753522197 ≈ 1.0 (atol=0.01, atol=0.001, rtol=0.0)

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
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

Error in testset sdp_operator_norm_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
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
   [18] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [19] sdp_operator_norm_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [30] macro expansion at ./none:0 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined]
   [32] macro expansion at ./util.jl:288 [inlined]
   [33] #do_tests#4(::String, ::Bool, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [34] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [35] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [36] include at ./boot.jl:328 [inlined]
   [37] include_relative(::Module, ::String) at ./loading.jl:1105
   [38] include(::Module, ::String) at ./Base.jl:31
   [39] exec_options(::Base.JLOptions) at ./client.jl:287
   [40] _start() at ./client.jl:460
  

Error in testset sdp_Partial_trace:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
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
   [19] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [20] sdp_Partial_trace(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [21] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [22] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [23] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [24] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [25] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [27] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [29] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [30] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [31] macro expansion at ./none:0 [inlined]
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined]
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#4(::String, ::Bool, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [35] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [36] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [37] include at ./boot.jl:328 [inlined]
   [38] include_relative(::Module, ::String) at ./loading.jl:1105
   [39] include(::Module, ::String) at ./Base.jl:31
   [40] exec_options(::Base.JLOptions) at ./client.jl:287
   [41] _start() at ./client.jl:460
  

Error in testset sdp_sdp_constraints:
Test Failed at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:69
  Expression: ≈(p.optval, 1, atol=atol, rtol=rtol)
   Evaluated: 1.006669614725868 ≈ 1 (atol=0.001, rtol=0.0)

Error in testset sdp_sigma_max_atom:
Error During Test at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:31
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
   [18] (::ConvexTests.var"#5#8"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:56
   [19] sdp_sigma_max_atom(::ConvexTests.var"#5#8"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#2#3"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#5#8"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#1(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [30] macro expansion at ./none:0 [inlined]
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:55 [inlined]
   [32] macro expansion at ./util.jl:288 [inlined]
   [33] #do_tests#4(::String, ::Bool, ::Bool, ::String, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:53
   [34] (::ConvexTests.var"#kw##do_tests")(::NamedTuple{(:exclude, :description),Tuple{Array{Regex,1},String}}, ::typeof(do_tests), ::String, ::Function) at ./none:0
   [35] top-level scope at /home/runner/work/ConvexTests.jl/ConvexTests.jl/COSMO/test.jl:5
   [36] include at ./boot.jl:328 [inlined]
   [37] include_relative(::Module, ::String) at ./loading.jl:1105
   [38] include(::Module, ::String) at ./Base.jl:31
   [39] exec_options(::Base.JLOptions) at ./client.jl:287
   [40] _start() at ./client.jl:460
  

```


### Timing information
```julia
 ──────────────────────────────────────────────────────────────────────────────
                                       Time                   Allocations      
                               ──────────────────────   ───────────────────────
       Tot / % measured:            67.8s / 98.2%           7.87GiB / 98.8%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    20.6s  30.9%   20.6s   2.59GiB  33.3%  2.59GiB
   affine_Partial_t...      1    2.12s  3.18%   2.12s    282MiB  3.54%   282MiB
   affine_permutedd...      1    2.01s  3.02%   2.01s    321MiB  4.03%   321MiB
   affine_dot_multi...      1    1.64s  2.46%   1.64s    148MiB  1.85%   148MiB
   affine_multiply_...      1    1.62s  2.44%   1.62s    212MiB  2.66%   212MiB
   affine_transpose...      1    1.48s  2.23%   1.48s    171MiB  2.14%   171MiB
   affine_hcat_atom         1    1.48s  2.22%   1.48s    169MiB  2.12%   169MiB
   affine_Diagonal_...      1    1.01s  1.52%   1.01s    113MiB  1.42%   113MiB
   affine_vcat_atom         1    954ms  1.43%   954ms   99.5MiB  1.25%  99.5MiB
   affine_satisfy_p...      1    872ms  1.31%   872ms   57.6MiB  0.72%  57.6MiB
   affine_add_atom          1    842ms  1.27%   842ms   67.5MiB  0.85%  67.5MiB
   affine_conv_atom         1    632ms  0.95%   632ms   53.0MiB  0.67%  53.0MiB
   affine_index_atom        1    461ms  0.69%   461ms   40.3MiB  0.51%  40.3MiB
   affine_dot_atom          1    429ms  0.64%   429ms   19.2MiB  0.24%  19.2MiB
   affine_reshape_atom      1    411ms  0.62%   411ms   28.1MiB  0.35%  28.1MiB
   affine_sum_atom          1    296ms  0.44%   296ms   31.2MiB  0.39%  31.2MiB
   affine_kron_atom         1    198ms  0.30%   198ms   19.9MiB  0.25%  19.9MiB
   affine_diag_atom         1   93.7ms  0.14%  93.7ms   14.3MiB  0.18%  14.3MiB
   affine_dot_atom_...      1   75.6ms  0.11%  75.6ms   5.02MiB  0.06%  5.02MiB
   affine_negate_atom       1   62.7ms  0.09%  62.7ms   3.89MiB  0.05%  3.89MiB
   affine_trace_atom        1   30.6ms  0.05%  30.6ms   2.68MiB  0.03%  2.68MiB
 socp                       1    13.6s  20.4%   13.6s   1.64GiB  21.1%  1.64GiB
   socp_quad_form_atom      1    2.12s  3.18%   2.12s   33.5MiB  0.42%  33.5MiB
   socp_rational_no...      1    2.02s  3.04%   2.02s    203MiB  2.55%   203MiB
   socp_sum_squares...      1    1.88s  2.83%   1.88s    231MiB  2.90%   231MiB
   socp_inv_pos_atom        1    685ms  1.03%   685ms   67.9MiB  0.85%  67.9MiB
   socp_huber_atom          1    605ms  0.91%   605ms   74.7MiB  0.94%  74.7MiB
   socp_fix_multipl...      1    599ms  0.90%   599ms   46.3MiB  0.58%  46.3MiB
   socp_norm_consis...      1    500ms  0.75%   500ms   33.9MiB  0.43%  33.9MiB
   socp_quad_over_l...      1    486ms  0.73%   486ms   30.4MiB  0.38%  30.4MiB
   socp_rational_no...      1    310ms  0.47%   310ms   32.6MiB  0.41%  32.6MiB
   socp_geo_mean_atom       1    289ms  0.43%   289ms   24.4MiB  0.31%  24.4MiB
   socp_square_atom         1    253ms  0.38%   253ms   14.7MiB  0.18%  14.7MiB
   socp_fix_and_fre...      1    244ms  0.37%   244ms   31.2MiB  0.39%  31.2MiB
   socp_sqrt_atom           1   33.4ms  0.05%  33.4ms   1.08MiB  0.01%  1.08MiB
 sdp                        1    13.5s  20.3%   13.5s   1.33GiB  17.2%  1.33GiB
   sdp_operator_nor...      1    3.69s  5.55%   3.69s    314MiB  3.94%   314MiB
   sdp_Complex_Semi...      1    959ms  1.44%   959ms   26.1MiB  0.33%  26.1MiB
   sdp_matrix_frac_...      1    897ms  1.35%   897ms   81.5MiB  1.02%  81.5MiB
   sdp_matrix_frac_...      1    761ms  1.14%   761ms   68.2MiB  0.86%  68.2MiB
   sdp_sum_largest_...      1    631ms  0.95%   631ms   46.5MiB  0.58%  46.5MiB
   sdp_Partial_trace        1    608ms  0.91%   608ms   60.3MiB  0.76%  60.3MiB
   sdp_Complex_Vari...      1    553ms  0.83%   553ms   33.8MiB  0.42%  33.8MiB
   sdp_lambda_min_atom      1    484ms  0.73%   484ms   42.3MiB  0.53%  42.3MiB
   sdp_socp_sumsqua...      1    484ms  0.73%   484ms   53.6MiB  0.67%  53.6MiB
   sdp_Issue_198            1    354ms  0.53%   354ms   37.6MiB  0.47%  37.6MiB
   sdp_socp_norm2_atom      1    297ms  0.45%   297ms   24.5MiB  0.31%  24.5MiB
   sdp_socp_abs_atom        1    275ms  0.41%   275ms   23.6MiB  0.30%  23.6MiB
   sdp_nuclear_norm...      1    259ms  0.39%   259ms   31.2MiB  0.39%  31.2MiB
   sdp_sdp_variables        1    245ms  0.37%   245ms   23.7MiB  0.30%  23.7MiB
   sdp_sdp_constraints      1    153ms  0.23%   153ms   13.1MiB  0.16%  13.1MiB
   sdp_kron_atom            1    117ms  0.18%   117ms   19.6MiB  0.25%  19.6MiB
   sdp_sigma_max_atom       1    115ms  0.17%   115ms   13.8MiB  0.17%  13.8MiB
   sdp_Real_Variabl...      1   88.5ms  0.13%  88.5ms   5.35MiB  0.07%  5.35MiB
 constant                   1    7.98s  12.0%   7.98s   0.98GiB  12.7%  0.98GiB
   constant_fix!_wi...      1    2.53s  3.80%   2.53s    266MiB  3.34%   266MiB
   constant_Issue_166       1    2.51s  3.77%   2.51s    339MiB  4.26%   339MiB
   constant_Issue_228       1    583ms  0.88%   583ms   52.4MiB  0.66%  52.4MiB
   constant_fix!_wi...      1    443ms  0.67%   443ms   44.8MiB  0.56%  44.8MiB
   constant_Test_do...      1    248ms  0.37%   248ms   19.1MiB  0.24%  19.1MiB
   constant_fix!_an...      1    233ms  0.35%   233ms   22.0MiB  0.28%  22.0MiB
 lp                         1    6.10s  9.16%   6.10s    735MiB  9.22%   735MiB
   lp_max_atom              1    1.46s  2.19%   1.46s    186MiB  2.34%   186MiB
   lp_min_atom              1    1.21s  1.82%   1.21s   95.2MiB  1.19%  95.2MiB
   lp_dotsort_atom          1    821ms  1.23%   821ms   93.3MiB  1.17%  93.3MiB
   lp_sumlargest_atom       1    435ms  0.65%   435ms   49.0MiB  0.62%  49.0MiB
   lp_minimum_atom          1    304ms  0.46%   304ms   27.7MiB  0.35%  27.7MiB
   lp_maximum_atom          1    251ms  0.38%   251ms   18.4MiB  0.23%  18.4MiB
   lp_sumsmallest_atom      1    233ms  0.35%   233ms   22.2MiB  0.28%  22.2MiB
   lp_neg_atom              1    159ms  0.24%   159ms   11.6MiB  0.15%  11.6MiB
   lp_pos_atom              1   61.6ms  0.09%  61.6ms   6.34MiB  0.08%  6.34MiB
   lp_hinge_loss_atom       1    238μs  0.00%   238μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.06s  4.60%   3.06s    338MiB  4.24%   338MiB
   exp_log_atom             1    1.33s  1.99%   1.33s    129MiB  1.62%   129MiB
   exp_entropy_atom         1    347ms  0.52%   347ms   37.4MiB  0.47%  37.4MiB
   exp_exp_atom             1    230ms  0.35%   230ms   18.8MiB  0.24%  18.8MiB
   exp_log_perspect...      1    214ms  0.32%   214ms   20.1MiB  0.25%  20.1MiB
   exp_log_sum_exp_...      1    199ms  0.30%   199ms   22.2MiB  0.28%  22.2MiB
   exp_logistic_los...      1    172ms  0.26%   172ms   14.2MiB  0.18%  14.2MiB
   exp_relative_ent...      1   46.3ms  0.07%  46.3ms   5.32MiB  0.07%  5.32MiB
 sdp_and_exp                1    1.76s  2.64%   1.76s    182MiB  2.29%   182MiB
   sdp_and_exp_log_...      1    1.67s  2.51%   1.67s    167MiB  2.09%   167MiB
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
