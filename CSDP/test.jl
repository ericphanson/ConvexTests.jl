using ConvexTests, CSDP

using MathOptInterface
const MOI = MathOptInterface
using Dualization

@info "Starting CSDP tests"

exclusions =  [r"mip", r"socp", r"exp", r"sdp_Complex_Semidefinite_constraint"]

do_tests("CSDP", () -> CSDP.Optimizer(printlevel=0); exclude = exclusions, first = true, last = false)

function dual_opt()
    DualOptimizer(CSDP.Optimizer(printlevel=0))
end

do_tests("CSDP", dual_opt; exclude = exclusions, first = false, last = true, variant="(dualized)")
