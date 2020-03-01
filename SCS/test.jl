using ConvexTests, SCS

@info "Starting SCS tests"

#do_tests("SCS", () -> SCS.Optimizer(verbose=0, eps=1e-6); exclude = [r"mip"])
do_tests("SCS", () -> SCS.Optimizer(verbose=0, eps=1e-6); exclude = [r"mip", r"socp", r"exp", r"affine"])
