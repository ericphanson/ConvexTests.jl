using ConvexTests, COSMO

@info "Starting COSMO tests"

do_tests("COSMO", () -> COSMO.Optimizer(verbose=false, eps_abs=1e-6, eps_rel=1e-6); exclude = [r"mip"])
