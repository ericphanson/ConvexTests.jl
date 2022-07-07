using ConvexTests, Clarabel
import MathOptInterface as MOI

@info "Starting Clarabel tests"

do_tests("Clarabel", () -> MOI.OptimizerWithAttributes(Clarabel.Optimizer, "verbose" => false); exclude = [r"mip", r"exp"])
