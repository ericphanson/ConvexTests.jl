using Convex, ProxSDP, Test
using Convex.ProblemDepot: run_tests

@info "Starting ProxSDP tests"
@testset "ProxSDP tests" begin
    run_tests(; exclude=[r"mip"]) do p
        solve!(p, () -> ProxSDP.Optimizer(tol_primal=1e-6, tol_dual=1e-6))
    end
end
