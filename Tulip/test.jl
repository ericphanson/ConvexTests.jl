using ConvexTests, Tulip

@info "Starting Tulip tests"
do_tests("Tulip", () -> Tulip.Optimizer(); exclude = [r"mip", r"exp", r"socp", r"sdp"], description="Tests run with default parameters in type `Float64`.", variant="Float64", first = true, last = false)

# SumOfSquares' Test currently ignore `T` and create tests with `Float64` arithmetic
# which makes Tulip fails as it requires the input to be `BigFloat` so we exclude the `SumOfSquaresBench` module.
do_tests("Tulip", () -> Tulip.Optimizer{BigFloat}(); exclude = [r"mip", r"exp", r"socp", r"sdp"], excluded_modules = [ConvexTests.SumOfSquaresBench],
         description="Tests run with default parameters in type `BigFloat`.", first = false, last = true, T=BigFloat, variant="BigFloat")
