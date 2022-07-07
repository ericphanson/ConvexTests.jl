using ConvexTests, SCS
import MathOptInterface as MOI

@info "Starting SCS tests"

function opt()
    opt = SCS.Optimizer()
    MOI.set(opt, MOI.RawOptimizerAttribute("verbose"), 0)
    MOI.set(opt, MOI.RawOptimizerAttribute("eps_rel"), 1e-6)
    MOI.set(opt, MOI.RawOptimizerAttribute("eps_abs"), 1e-6)
    MOI.set(opt, MOI.Silent(), true)
    return opt
end

do_tests("SCS", opt; exclude = [r"mip"], description = "Tests run with `eps=1e-6`.")
