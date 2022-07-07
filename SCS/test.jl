using ConvexTests, SCS
import MathOptInterface as MOI

@info "Starting SCS tests"

do_tests("SCS", () -> MOI.OptimizerWithAttributes(SCS.Optimizer, "verbose" => 0, "eps_rel" => 1e-6, "eps_abs" => 1e-6);
         exclude = [r"mip"], description = "Tests run with `eps=1e-6`.")
