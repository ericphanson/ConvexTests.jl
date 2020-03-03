Table of contents:

```@contents
Pages = ["COSMO.md"]
Depth = 4
```


Compilation warmup gives an estimate of 31 seconds of compilation time.

## COSMO 
These tests were run on March 3, 2020 at 17:17 (UTC).

Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.

Excluded problems and classes of problems:
```julia
Regex[r"mip", r"dual"]
```

### Tests

Tests took 1 minute, 26 seconds to run (after warmup).

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
<td style="text-align:center;color:green;">330</td>
<td style="text-align:center;color:red;">1</td>
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
   [1] socp_rational_norm_atom_sum(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/socp.jl:319
   [2] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [3] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [4] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.socp_rational_norm_atom_sum)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [5] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [6] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [7] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [8] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [9] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [10] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [11] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [12] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [14] macro expansion at ./util.jl:288 [inlined]
   [15] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
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
   [5] lp_min_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:115
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_min_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

Error in testset lp_minimum_atom:
Error During Test at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
  Test threw exception
  Expression: ≈(evaluate(minimum(x)), minimum(a), atol=atol, rtol=rtol)
  Value of the variable is yet to be calculated
  Stacktrace:
   [1] error(::String) at ./error.jl:33
   [2] evaluate(::Convex.Variable) at /home/runner/.julia/packages/Convex/IJj5u/src/variable.jl:58
   [3] evaluate(::Convex.MinimumAtom) at /home/runner/.julia/packages/Convex/IJj5u/src/atoms/lp_cone/minimum.jl:42
   [4] lp_minimum_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:59
   [5] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [6] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [7] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_minimum_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [8] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [9] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [10] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [12] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [13] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [14] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

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
   [5] lp_max_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/lp.jl:96
   [6] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [7] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [8] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.lp_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [9] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [10] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [11] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [13] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [14] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [15] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
  

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
   [18] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [19] sdp_operator_norm_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:94
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_operator_norm_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [30] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [32] macro expansion at ./util.jl:288 [inlined]
   [33] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
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
   [19] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [20] sdp_Partial_trace(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:255
   [21] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [22] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [23] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_Partial_trace)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [24] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [25] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [26] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [27] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [28] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [29] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [30] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [31] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [32] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [33] macro expansion at ./util.jl:288 [inlined]
   [34] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
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
   [18] (::ConvexTests.var"#6#9"{var"#3#4"})(::Convex.Problem{Float64}) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:61
   [19] sdp_sigma_max_atom(::ConvexTests.var"#6#9"{var"#3#4"}, ::Val{true}, ::Float64, ::Float64, ::Type{Float64}) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problems/sdp.jl:108
   [20] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:32 [inlined] (repeats 2 times)
   [21] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [22] (::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}})(::String, ::typeof(Convex.ProblemDepot.sdp_sigma_max_atom)) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:30
   [23] #foreach_problem#2(::Array{Regex,1}, ::typeof(Convex.ProblemDepot.foreach_problem), ::ConvexTests.var"#3#4"{DataType,Float64,Float64,TimerOutputs.TimerOutput,ConvexTests.var"#6#9"{var"#3#4"}}, ::String, ::Nothing) at /home/runner/.julia/packages/Convex/IJj5u/src/problem_depot/problem_depot.jl:80
   [24] (::Convex.ProblemDepot.var"#kw##foreach_problem")(::NamedTuple{(:exclude,),Tuple{Array{Regex,1}}}, ::typeof(Convex.ProblemDepot.foreach_problem), ::Function, ::String, ::Nothing) at ./none:0
   [25] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [26] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Test/src/Test.jl:1107 [inlined]
   [27] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:29 [inlined]
   [28] macro expansion at /home/runner/.julia/packages/TimerOutputs/7Id5J/src/TimerOutput.jl:214 [inlined]
   [29] #_run_tests#2(::Array{Regex,1}, ::Type, ::Float64, ::Float64, ::TimerOutputs.TimerOutput, ::typeof(ConvexTests._run_tests), ::Function, ::Nothing) at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:27
   [30] #_run_tests at ./none:0 [inlined] (repeats 2 times)
   [31] macro expansion at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:60 [inlined] (repeats 2 times)
   [32] macro expansion at ./util.jl:288 [inlined]
   [33] #do_tests#5(::String, ::Bool, ::Bool, ::String, ::Type, ::Array{Regex,1}, ::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(do_tests), ::String, ::var"#3#4") at /home/runner/work/ConvexTests.jl/ConvexTests.jl/src/ConvexTests.jl:58
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
       Tot / % measured:            86.3s / 98.2%           7.80GiB / 98.7%    

 Section               ncalls     time   %tot     avg     alloc   %tot      avg
 ──────────────────────────────────────────────────────────────────────────────
 affine                     1    27.1s  32.0%   27.1s   2.59GiB  33.6%  2.59GiB
   affine_Partial_t...      1    2.89s  3.41%   2.89s    281MiB  3.57%   281MiB
   affine_permutedd...      1    2.76s  3.26%   2.76s    321MiB  4.07%   321MiB
   affine_dot_multi...      1    2.14s  2.53%   2.14s    148MiB  1.87%   148MiB
   affine_multiply_...      1    2.11s  2.49%   2.11s    212MiB  2.69%   212MiB
   affine_hcat_atom         1    1.96s  2.32%   1.96s    169MiB  2.14%   169MiB
   affine_transpose...      1    1.84s  2.18%   1.84s    170MiB  2.16%   170MiB
   affine_vcat_atom         1    1.32s  1.56%   1.32s   99.5MiB  1.26%  99.5MiB
   affine_Diagonal_...      1    1.26s  1.49%   1.26s    113MiB  1.43%   113MiB
   affine_satisfy_p...      1    1.09s  1.29%   1.09s   57.6MiB  0.73%  57.6MiB
   affine_add_atom          1    1.04s  1.23%   1.04s   67.5MiB  0.86%  67.5MiB
   affine_conv_atom         1    776ms  0.92%   776ms   53.0MiB  0.67%  53.0MiB
   affine_index_atom        1    629ms  0.74%   629ms   40.3MiB  0.51%  40.3MiB
   affine_reshape_atom      1    541ms  0.64%   541ms   28.0MiB  0.36%  28.0MiB
   affine_dot_atom          1    533ms  0.63%   533ms   19.2MiB  0.24%  19.2MiB
   affine_sum_atom          1    374ms  0.44%   374ms   31.2MiB  0.40%  31.2MiB
   affine_kron_atom         1    312ms  0.37%   312ms   19.9MiB  0.25%  19.9MiB
   affine_diag_atom         1    149ms  0.18%   149ms   14.3MiB  0.18%  14.3MiB
   affine_dot_atom_...      1    109ms  0.13%   109ms   5.02MiB  0.06%  5.02MiB
   affine_negate_atom       1   93.2ms  0.11%  93.2ms   3.89MiB  0.05%  3.89MiB
   affine_trace_atom        1   41.3ms  0.05%  41.3ms   2.68MiB  0.03%  2.68MiB
 sdp                        1    18.7s  22.1%   18.7s   1.49GiB  19.4%  1.49GiB
   sdp_operator_nor...      1    4.58s  5.41%   4.58s    314MiB  3.98%   314MiB
   sdp_sdp_constraints      1    1.62s  1.92%   1.62s    177MiB  2.24%   177MiB
   sdp_Complex_Semi...      1    1.16s  1.36%   1.16s   26.2MiB  0.33%  26.2MiB
   sdp_matrix_frac_...      1    1.11s  1.31%   1.11s   81.6MiB  1.03%  81.6MiB
   sdp_matrix_frac_...      1    975ms  1.15%   975ms   68.1MiB  0.86%  68.1MiB
   sdp_Partial_trace        1    857ms  1.01%   857ms   60.3MiB  0.76%  60.3MiB
   sdp_sum_largest_...      1    832ms  0.98%   832ms   46.5MiB  0.59%  46.5MiB
   sdp_socp_sumsqua...      1    794ms  0.94%   794ms   53.7MiB  0.68%  53.7MiB
   sdp_Complex_Vari...      1    693ms  0.82%   693ms   33.8MiB  0.43%  33.8MiB
   sdp_lambda_min_atom      1    573ms  0.68%   573ms   42.3MiB  0.54%  42.3MiB
   sdp_Issue_198            1    417ms  0.49%   417ms   37.5MiB  0.48%  37.5MiB
   sdp_nuclear_norm...      1    355ms  0.42%   355ms   31.1MiB  0.39%  31.1MiB
   sdp_socp_abs_atom        1    342ms  0.40%   342ms   23.6MiB  0.30%  23.6MiB
   sdp_socp_norm2_atom      1    335ms  0.40%   335ms   24.5MiB  0.31%  24.5MiB
   sdp_sdp_variables        1    251ms  0.30%   251ms   23.7MiB  0.30%  23.7MiB
   sdp_kron_atom            1    148ms  0.17%   148ms   19.6MiB  0.25%  19.6MiB
   sdp_sigma_max_atom       1    145ms  0.17%   145ms   13.8MiB  0.17%  13.8MiB
   sdp_Real_Variabl...      1    100ms  0.12%   100ms   5.35MiB  0.07%  5.35MiB
 socp                       1    16.5s  19.4%   16.5s   1.64GiB  21.3%  1.64GiB
   socp_rational_no...      1    2.52s  2.98%   2.52s    202MiB  2.56%   202MiB
   socp_quad_form_atom      1    2.40s  2.83%   2.40s   33.5MiB  0.42%  33.5MiB
   socp_sum_squares...      1    2.35s  2.77%   2.35s    231MiB  2.93%   231MiB
   socp_inv_pos_atom        1    891ms  1.05%   891ms   67.8MiB  0.86%  67.8MiB
   socp_huber_atom          1    762ms  0.90%   762ms   74.7MiB  0.95%  74.7MiB
   socp_fix_multipl...      1    727ms  0.86%   727ms   46.3MiB  0.59%  46.3MiB
   socp_quad_over_l...      1    607ms  0.72%   607ms   30.4MiB  0.39%  30.4MiB
   socp_norm_consis...      1    571ms  0.67%   571ms   33.9MiB  0.43%  33.9MiB
   socp_rational_no...      1    384ms  0.45%   384ms   32.7MiB  0.41%  32.7MiB
   socp_geo_mean_atom       1    323ms  0.38%   323ms   24.4MiB  0.31%  24.4MiB
   socp_square_atom         1    292ms  0.34%   292ms   14.7MiB  0.19%  14.7MiB
   socp_fix_and_fre...      1    282ms  0.33%   282ms   30.3MiB  0.38%  30.3MiB
   socp_sqrt_atom           1   44.2ms  0.05%  44.2ms   1.08MiB  0.01%  1.08MiB
 constant                   1    10.1s  12.0%   10.1s    930MiB  11.8%   930MiB
   constant_fix!_wi...      1    3.46s  4.09%   3.46s    266MiB  3.37%   266MiB
   constant_Issue_166       1    3.29s  3.89%   3.29s    340MiB  4.30%   340MiB
   constant_Issue_228       1    812ms  0.96%   812ms   52.4MiB  0.66%  52.4MiB
   constant_fix!_wi...      1    715ms  0.84%   715ms   44.7MiB  0.57%  44.7MiB
   constant_Test_do...      1    306ms  0.36%   306ms   19.1MiB  0.24%  19.1MiB
   constant_fix!_an...      1    274ms  0.32%   274ms   22.0MiB  0.28%  22.0MiB
 lp                         1    6.18s  7.29%   6.18s    572MiB  7.26%   572MiB
   lp_min_atom              1    1.50s  1.77%   1.50s   95.2MiB  1.21%  95.2MiB
   lp_dotsort_atom          1    1.02s  1.21%   1.02s   94.5MiB  1.20%  94.5MiB
   lp_sumlargest_atom       1    565ms  0.67%   565ms   49.0MiB  0.62%  49.0MiB
   lp_minimum_atom          1    393ms  0.46%   393ms   27.7MiB  0.35%  27.7MiB
   lp_max_atom              1    364ms  0.43%   364ms   22.7MiB  0.29%  22.7MiB
   lp_maximum_atom          1    303ms  0.36%   303ms   18.4MiB  0.23%  18.4MiB
   lp_sumsmallest_atom      1    295ms  0.35%   295ms   22.2MiB  0.28%  22.2MiB
   lp_neg_atom              1    204ms  0.24%   204ms   11.6MiB  0.15%  11.6MiB
   lp_pos_atom              1   85.3ms  0.10%  85.3ms   6.34MiB  0.08%  6.34MiB
   lp_hinge_loss_atom       1    292μs  0.00%   292μs   49.7KiB  0.00%  49.7KiB
 exp                        1    3.91s  4.61%   3.91s    338MiB  4.29%   338MiB
   exp_log_atom             1    1.65s  1.95%   1.65s    129MiB  1.63%   129MiB
   exp_entropy_atom         1    407ms  0.48%   407ms   37.4MiB  0.47%  37.4MiB
   exp_exp_atom             1    285ms  0.34%   285ms   18.8MiB  0.24%  18.8MiB
   exp_log_sum_exp_...      1    266ms  0.31%   266ms   22.2MiB  0.28%  22.2MiB
   exp_logistic_los...      1    265ms  0.31%   265ms   14.2MiB  0.18%  14.2MiB
   exp_log_perspect...      1    249ms  0.29%   249ms   20.1MiB  0.25%  20.1MiB
   exp_relative_ent...      1   67.2ms  0.08%  67.2ms   5.33MiB  0.07%  5.33MiB
 sdp_and_exp                1    2.27s  2.68%   2.27s    182MiB  2.31%   182MiB
   sdp_and_exp_log_...      1    2.16s  2.55%   2.16s    167MiB  2.11%   167MiB
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
