using ConvexTests, Clarabel

@info "Starting Clarabel tests"

do_tests("Clarabel", Clarabel.Optimizer; exclude = [r"mip", r"exp"])
