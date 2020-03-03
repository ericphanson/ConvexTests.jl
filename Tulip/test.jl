using ConvexTests, Tulip

@info "Starting Tulip tests"
do_tests("Tulip", () -> Tulip.Optimizer(); exclude = [r"mip", r"exp", r"socp", r"sdp"], description="Tests run with default parameters in type Float64`.", variant="Float64", first = true)

do_tests("Tulip", () -> Tulip.Optimizer{BigFloat}(); exclude = [r"mip", r"exp", r"socp", r"sdp"], description="Tests run with default parameters in type BigFloat`.", first = false, last = true, T=BigFloat, variant="BigFloat")
