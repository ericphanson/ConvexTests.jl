using ConvexTests, SDPA

using MathOptInterface, Dualization
const MOI = MathOptInterface

function opt(mode)
    () -> begin
        opt = SDPA.Optimizer(Mode=mode)
        MOI.set(opt, MOI.Silent(), true)
        opt
    end
end

exclusions = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]

@info "Starting SDPA tests with `Mode=PARAMETER_DEFAULT`"
do_tests("SDPA", opt(PARAMETER_DEFAULT); exclude = exclusions, variant="`PARAMETER_DEFAULT`", description="Tests with SDPA via SDPA.jl.", last = false, first = true)

@info "Starting SDPA tests with `Mode=PARAMETER_UNSTABLE_BUT_FAST`"
do_tests("SDPA", opt(PARAMETER_UNSTABLE_BUT_FAST); exclude = exclusions, variant="`PARAMETER_UNSTABLE_BUT_FAST`", first = false, last = false)

@info "Starting SDPA tests with `Mode=PARAMETER_STABLE_BUT_SLOW`"
do_tests("SDPA", opt(PARAMETER_STABLE_BUT_SLOW); exclude = exclusions, variant="`PARAMETER_STABLE_BUT_SLOW`", first = false, last = false)

function dual_opt(mode)
    () -> DualOptimizer(SDPA.Optimizer(Mode=mode))
end

@info "Starting SDPA tests with `Mode=PARAMETER_DEFAULT` (dualized)"

do_tests("SDPA", dual_opt(PARAMETER_DEFAULT); exclude = exclusions, variant="`PARAMETER_DEFAULT` (dualized)", description="Tests with SDPA via SDPA.jl using Dualization.jl.", first = false, last = false)

@info "Starting SDPA tests with `Mode=PARAMETER_UNSTABLE_BUT_FAST` (dualized)"

do_tests("SDPA", dual_opt(PARAMETER_UNSTABLE_BUT_FAST); exclude = exclusions, variant="`PARAMETER_UNSTABLE_BUT_FAST` (dualized)", first = false, last = false)

@info "Starting SDPA tests with `Mode=PARAMETER_STABLE_BUT_SLOW` (dualized)"
do_tests("SDPA", dual_opt(PARAMETER_STABLE_BUT_SLOW); exclude = exclusions, variant="`PARAMETER_STABLE_BUT_SLOW` (dualized)", first = false, last = true)
