using ConvexTests, SDPAFamily

@info "Starting SDPA-GMP tests"


do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=true); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=true", T = BigFloat, description="Tests with SDPA-GMP via SDPAFamily.jl")

do_tests("SDPA_GMP", () -> SDPAFamily.Optimizer(presolve=false); exclude = [r"mip", r"exp", r"sdp_Complex_Semidefinite_constraint"], variant="presolve=false", append=true, T = BigFloat)
