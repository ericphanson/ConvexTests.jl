using ConvexTests, MosekTools

@info "Starting Mosek tests"

do_tests("Mosek", () -> Mosek.Optimizer(QUIET=true), description="These tests were run locally with Mosek 9.1 on MacOS.")
