module ConvexBench

using Convex
using Convex.ProblemDepot: foreach_problem, PROBLEMS

function dummy_problem(opt; T = Float64)
    x = Variable(3)
    p = minimize(2*x[2] + x[1] - x[3], [x >= 1]; numeric_type = T)
    solve!(p, opt)
end

handle_problem_function(opt) = p -> solve!(p, opt)

end
