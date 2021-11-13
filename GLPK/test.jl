using ConvexTests, GLPK

@info "Starting GLPK tests"

do_tests("GLPK", GLPK.Optimizer; exclude = [r"exp", r"sdp", r"socp"])
