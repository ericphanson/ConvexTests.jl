using ConvexTests, COSMO

@info "Starting COSMO tests"

do_tests("COSMO", () -> COSMO.Optimizer(decompose = false, max_iter = 40000, verbose = false, eps_abs = 5e-7, eps_rel = 5e-7); exclude = [r"mip", r"dual"], description = "Tests run with `eps_abs=1e-6` and `eps_rel=1e-6`.")
