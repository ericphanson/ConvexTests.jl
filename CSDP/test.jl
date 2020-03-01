using ConvexTests, CSDP

@info "Starting CSDP tests"

do_tests("CSDP", () -> CSDP.Optimizer(printlevel=0); exclude = [r"mip", r"socp", r"exp", r"affine"])
