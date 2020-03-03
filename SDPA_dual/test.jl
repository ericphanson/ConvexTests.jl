using ConvexTests, SDPA

using MathOptInterface, Dualization
const MOI = MathOptInterface


exclusions = [r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]


function dual_opt(mode)
    () -> begin
        opt = DualOptimizer(SDPA.Optimizer(Mode=mode))
        MOI.set(opt, MOI.Silent(), true)
        opt
    end
end

@info "Starting SDPA tests with Mode=PARAMETER_DEFAULT (dualized)"

do_tests("SDPA_dual", dual_opt(PARAMETER_DEFAULT); exclude = exclusions, variant="PARAMETER_DEFAULT (dualized)", description="Tests with SDPA via SDPA.jl using Dualization.jl.", first = true, last = false)

@info "Starting SDPA tests with Mode=PARAMETER_UNSTABLE_BUT_FAST (dualized)"

do_tests("SDPA_dual", dual_opt(PARAMETER_UNSTABLE_BUT_FAST); exclude = exclusions, variant="PARAMETER_UNSTABLE_BUT_FAST (dualized)", first = false, last = false)

@info "Starting SDPA tests with Mode=PARAMETER_STABLE_BUT_SLOW (dualized)"
do_tests("SDPA_dual", dual_opt(PARAMETER_STABLE_BUT_SLOW); exclude = exclusions, variant="PARAMETER_STABLE_BUT_SLOW (dualized)", first = false, last = true)
