using ConvexTests, Clarabel
import MathOptInterface as MOI

@info "Starting Clarabel tests"

function opt()
    opt = Clarabel.Optimizer()
    MOI.set(opt, MOI.RawOptimizerAttribute("verbose"), 0)
    MOI.set(opt, MOI.Silent(), true)
    return opt
end

do_tests("Clarabel", opt; exclude = [r"mip"])
