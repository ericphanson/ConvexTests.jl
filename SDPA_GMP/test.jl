using ConvexTests, SDPAFamily
using MathOptInterface, Dualization
const MOI = MathOptInterface
using GenericLinearAlgebra

@info "Starting SDPA-GMP tests"

do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=true, silent=true); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=true", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl", last = false, first = true)

@info "Starting presolve=false tests"

do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=false, silent=true); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=false", first = false, T = BigFloat, last = false)


function dual_opt(;kwargs...)
    () -> begin
        opt = DualOptimizer(SDPAFamily.Optimizer(kwargs...))
        MOI.set(opt, MOI.Silent(), true)
        opt
    end
end

@info "Starting dual tests"

do_tests("SDPA_GMP", dual_opt(presolve=true, silent=true); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=true (dualized)", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl", first = false, last = true)
