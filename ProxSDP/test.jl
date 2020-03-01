using ConvexTests, ProxSDP

@info "Starting ProxSDP tests"
do_tests("ProxSDP", () -> ProxSDP.Optimizer(tol_primal=1e-6, tol_dual=1e-6); exclude = [r"mip", r"socp", r"exp", r"affine"])
