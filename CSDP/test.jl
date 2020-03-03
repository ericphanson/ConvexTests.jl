using ConvexTests, CSDP

using MathOptInterface
const MOI = MathOptInterface
using Dualization

@info "Starting CSDP tests"

do_tests("CSDP", () -> CSDP.Optimizer(printlevel=0); exclude = [r"mip", r"socp", r"exp"], first = true, last = false)

function dual_opt()
    opt = DualOptimizer(CSDP.Optimizer(printlevel=0))
    MOI.set(opt, MOI.Silent(), true)
    opt
end

do_tests("CSDP", dual_opt; exclude = [r"mip", r"socp", r"exp"], first = false, last = true, variant="(dualized)")
