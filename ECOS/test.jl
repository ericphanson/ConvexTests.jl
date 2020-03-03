using ConvexTests, ECOS

@info "Starting ECOS tests"

do_tests("ECOS", () -> ECOS.Optimizer(verbose=0); exclude = [r"mip", r"sdp"])
