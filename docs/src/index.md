# ConvexTests.jl


Uses the Convex.jl [Problem Depot](https://www.juliaopt.org/Convex.jl/stable/problem_depot/) to test various
optimization solvers. See the sidebar for the solvers test results.

Note that some of the problems are fairly strange (e.g. only one feasible
point), which can be difficult for solvers to handle.


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
