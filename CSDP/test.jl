using Convex, CSDP, Test
using Convex.ProblemDepot: run_tests

@info "Starting CSDP tests"
@testset "CSDP tests" begin
    run_tests(; exclude=[r"mip"]) do p
        solve!(p, () -> CSDP.Optimizer(printlevel=0))
    end
end
