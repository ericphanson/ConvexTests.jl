using ConvexTests, ProxSDP

@info "Starting ProxSDP tests"
do_tests("ProxSDP", () -> ProxSDP.Optimizer(
    tol_gap = 5e-8, tol_feasibility = 1e-7, max_iter = 100_000_000, time_limit = 100.0
); exclude = [r"mip", r"exp"], description =
"Tests run with `tol_gap = 5e-8`, `tol_feasibility = 1e-7`, `max_iter = 100_000_000` and `time_limit = 100.0`.")
