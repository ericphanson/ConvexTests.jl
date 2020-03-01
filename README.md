# ConvexTests

[![Build Status](https://github.com/ericphanson/ConvexTests.jl/workflows/CI/badge.svg)](https://github.com/ericphanson/ConvexTests.jl/actions)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ericphanson.github.io/ConvexTests.jl/dev)

Uses the Convex.jl [Problem Depot](https://www.juliaopt.org/Convex.jl/stable/problem_depot/) to test various
optimization solvers. See the
[docs](https://ericphanson.github.io/ConvexTests.jl/dev) for the test results. Uses <https://github.com/ericphanson/TableTestSets.jl> for
printing the test results to HTML tables (and GitHub actions to run everything).

Note that some of the problems are fairly strange (e.g. only one feasible
point), which can be difficult for solvers to handle.

