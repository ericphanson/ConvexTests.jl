using ConvexTests, SDPAFamily
using MathOptInterface, Dualization
const MOI = MathOptInterface
using GenericLinearAlgebra

@info "Starting SDPA-GMP tests"

presolve_exclusions = [r"lp_max_atom", r"lp_min_atom", r"affine_Partial_transpose"]
do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=true, silent=true); exclude = presolve_exclusions ∪ [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=true", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom`, `lp_min_atom` and `affine_Partial_transpose` are excluded due to excessive presolve time (> 15 minutes each).", last = false, first = true)

@info "Starting presolve=false tests"

do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=false, silent=true); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=false", first = false, T = BigFloat, last = false)


# Dualization does not work with BigFloats yet: https://github.com/JuliaOpt/Dualization.jl/issues/82.
# function dual_opt(;kwargs...)
#     () -> DualOptimizer{BigFloat}(SDPAFamily.Optimizer(; kwargs...))
# end

# @info "Starting dual tests"

# do_tests("SDPA_GMP", dual_opt(presolve=true, silent=true); exclude = presolve_exclusions ∪ [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=true (dualized)", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl. The problems `lp_max_atom` and `lp_min_atom` are excluded due to excessive presolve time (~1000 seconds each).", first = false, last = false)

# do_tests("SDPA_GMP", dual_opt(presolve=false, silent=true); exclude =[r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=false (dualized)", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl.", first = false, last = true)
