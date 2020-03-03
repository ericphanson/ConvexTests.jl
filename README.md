# ConvexTests

[![Build Status](https://github.com/ericphanson/ConvexTests.jl/workflows/CI/badge.svg)](https://github.com/ericphanson/ConvexTests.jl/actions)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ericphanson.github.io/ConvexTests.jl/dev)

Uses the Convex.jl [Problem Depot](https://www.juliaopt.org/Convex.jl/stable/problem_depot/)
to test various optimization solvers. See the
[docs](https://ericphanson.github.io/ConvexTests.jl/dev) for the test results.
Uses <https://github.com/ericphanson/TableTestSets.jl> for printing the test
results to HTML tables (and GitHub actions to run everything). This is meant to
help solver developers test against a variety of problems and see where things
can be improved.

Note that some of the problems are fairly strange (e.g. only one feasible
point), which can be difficult for solvers to handle.

Pull requests to tweak the parameters of the solvers or the exclusions, or add
more solvers, are welcome. The exclusion methodology I am using is as follows:

* exclude problems which belong to a class that the solver choses not to solve
  (e.g. Tulip is a linear programming solver, so SDPs, SOCPs, exponential cone
  problems, and mixed-integer problems are all excluded)
* or problems which take an excessive amount of time to solve

Regarding the parameters, I am trying to use a single choice of parameters for
the entire set of problems (as opposed to choosing different parameters for
different problems).

I added all open-source (and non-MATLAB-based) solvers from
http://www.juliaopt.org/JuMP.jl/v0.21.1/installation/#Getting-Solvers-1, besides
the LP and MILP-only ones. I am not opposed to adding commercial or MATLAB-based
solvers, but I'm not sure if it's possible to get them to run on Github Actions.
