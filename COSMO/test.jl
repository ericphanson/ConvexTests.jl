using ConvexTests, COSMO

@info "Starting COSMO tests"

do_tests("COSMO", () -> COSMO.Optimizer(verbose=false, eps_abs=1e-6, eps_rel=1e-6); exclude = [r"mip", r"dual"], description = "Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.")
