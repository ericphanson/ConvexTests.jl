using ConvexTests, SDPA

using Dualization
import MathOptInterface as MOI


function opt(mode)
    () -> begin
        o = SDPA.Optimizer()
        # Can't do multiple modes currently:
        # https://github.com/jump-dev/SDPA.jl/issues/40
        # MOI.set(o, MOI.RawOptimizerAttribute("Mode"), mode)
        MOI.set(o, MOI.Silent(), true)
        return o
    end
end

exclusions = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"]

@info "Starting SDPA tests with `Mode=PARAMETER_DEFAULT`"
do_tests("SDPA", opt(PARAMETER_DEFAULT); exclude = exclusions, variant="`PARAMETER_DEFAULT`", description="Tests with SDPA via SDPA.jl.", last = false, first = true)

# @info "Starting SDPA tests with `Mode=PARAMETER_UNSTABLE_BUT_FAST`"
# do_tests("SDPA", opt(PARAMETER_UNSTABLE_BUT_FAST); exclude = exclusions, variant="`PARAMETER_UNSTABLE_BUT_FAST`", first = false, last = false)

# @info "Starting SDPA tests with `Mode=PARAMETER_STABLE_BUT_SLOW`"
# do_tests("SDPA", opt(PARAMETER_STABLE_BUT_SLOW); exclude = exclusions, variant="`PARAMETER_STABLE_BUT_SLOW`", first = false, last = false)

function dual_opt(mode)
    o = opt(mode)
    () -> DualOptimizer(o())
end

@info "Starting SDPA tests with `Mode=PARAMETER_DEFAULT` (dualized)"

do_tests("SDPA", dual_opt(PARAMETER_DEFAULT); exclude = exclusions, variant="`PARAMETER_DEFAULT` (dualized)", description="Tests with SDPA via SDPA.jl using Dualization.jl.", first = false, last = false)

# @info "Starting SDPA tests with `Mode=PARAMETER_UNSTABLE_BUT_FAST` (dualized)"

# do_tests("SDPA", dual_opt(PARAMETER_UNSTABLE_BUT_FAST); exclude = exclusions, variant="`PARAMETER_UNSTABLE_BUT_FAST` (dualized)", first = false, last = false)

# @info "Starting SDPA tests with `Mode=PARAMETER_STABLE_BUT_SLOW` (dualized)"
# do_tests("SDPA", dual_opt(PARAMETER_STABLE_BUT_SLOW); exclude = exclusions, variant="`PARAMETER_STABLE_BUT_SLOW` (dualized)", first = false, last = true)
