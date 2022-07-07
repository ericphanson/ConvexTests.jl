using ConvexTests, ECOS
import MathOptInterface as MOI

@info "Starting ECOS tests"

do_tests("ECOS", () -> MOI.OptimizerWithAttributes(ECOS.Optimizer, "verbose" => 0); exclude = [r"mip", r"sdp"])
