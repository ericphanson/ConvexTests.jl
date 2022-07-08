using ConvexTests, ECOS
import MathOptInterface as MOI

@info "Starting ECOS tests"

function opt()
    opt = ECOS.Optimizer()
    MOI.set(opt, MOI.RawOptimizerAttribute("verbose"), 0)
    MOI.set(opt, MOI.Silent(), true)
    return opt
end

do_tests("ECOS", opt; exclude = [r"mip", r"sdp"])
