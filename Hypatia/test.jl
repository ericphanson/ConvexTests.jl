using ConvexTests, Hypatia

@info "Starting Hypatia tests"

do_tests("Hypatia", () -> Hypatia.Optimizer(verbose=false); exclude = [r"mip"])
