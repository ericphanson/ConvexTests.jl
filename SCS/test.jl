using Convex, SCS, Test
using Convex.ProblemDepot: run_tests

@info "Starting SCS tests."
@testset "SCS tests" begin
    run_tests(; exclude=[r"mip"]) do p
        solve!(p, () -> SCS.Optimizer(verbose=0, eps=1e-6))
    end
end
