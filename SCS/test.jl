using Convex, SCS
using Convex.ProblemDepot: run_tests

@info "Starting SCS tests"
run_tests(; exclude=[r"mip"]) do p
    solve!(p, () -> SCS.Optimizer(verbose=0, eps=1e-6))
end
