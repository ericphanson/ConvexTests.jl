# ConvexTests.jl


Uses the Convex.jl [Problem Depot](https://www.juliaopt.org/Convex.jl/stable/problem_depot/) to test various
optimization solvers. See the sidebar for the solvers test results.

Some of the problems are fairly strange (e.g. only one feasible
point), which can be difficult for solvers to handle.

Note: for some solvers, the problem `constant_Issue_166` shows up as taking a
long time. That is likely because it is the first problem tested and may include
compilation time. To counteract that effect, a simple problem is solved prior to
starting the tests, but it may not exercise all the compilation pathways.

## A note on one of the problems

The problem `sdp_Complex_Semidefinite_constraint` is excluded from some of the
solvers because they become very slow. I believe the difficulty is with solvers
which do not natively support SOCP constraints and instead bridge via SDP; since
it is larger than most of the other problems (with a `10` by `10` PSD variable),
after the bridges it is just too large to solve quickly.

The problem is the following, copied from the Problem Depot source:

```julia
n = 10
A = rand(n,n) + im*rand(n,n)
A = A + A' # now A is hermitian
x = ComplexVariable(n,n)
objective = sumsquares(A - x)
c1 = x in :SDP
p = minimize(objective, c1; numeric_type = T)

handle_problem!(p)
# test that X is approximately equal to posA:
l,v = eigen(A)
posA = v*Diagonal(max.(l,0))*v'


if test
    real_diff = real.(x.value) - real.(posA)
    imag_diff = imag.(x.value) - imag.(posA)
    @test real_diff ≈ zeros(n, n) atol=atol rtol=rtol
    @test imag_diff ≈ zeros(n, n) atol=atol rtol=rtol
end
```

## Running these tests directly

The problems tested here can easily be added to the test suite of an
(MOI-compatible) optimization solver. For example, to run all the tests with the
solver SCS, simply run

```julia
using Convex
using Convex.ProblemDepot: run_tests
@testset "Convex Problem Depot tests" begin
    run_tests(;  exclude=[r"mip"]) do problem
        solve!(problem, () -> SCS.Optimizer(verbose=0, eps = 1e-6))
    end
end
```

The actual implementation used here is slightly more complicated in order to get
timing information (via `TimerOutputs.jl`) as well as record the tests in a way
that does not throw an error and can generate the HTML tables shown in the pages
in the sidebar (via the unregistered package `TableTestSets.jl`).  See the
source code for details.
