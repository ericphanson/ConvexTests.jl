module SumOfSquaresBench

using DynamicPolynomials

import JuMP

import SumOfSquares
include(joinpath(dirname(dirname(pathof(SumOfSquares))), "test", "Tests", "Tests.jl"))

function dummy_problem(opt; T = Float64)
    @polyvar x y
    f = x^2 + 2x*y + y^2
    model = JuMP.Model(opt)
    # All solvers should be able to solve this, even LP solvers.
    JuMP.@constraint(model, f in SumOfSquares.DSOSCone())
    JuMP.optimize!(model)
end

const PROBLEMS = Dict(
    "lp" => Tests.linear_tests,
    "socp" => Tests.soc_tests,
    "sdp" => Tests.sd_tests
)

handle_problem_function(opt) = opt

function _test(test_func::Function, opt, ::Val{true}, atol, rtol, T)
    config = JuMP.MOI.Test.TestConfig(atol=atol, rtol=rtol, query=false)
    test_func(opt, config)
end

function foreach_problem(apply::Function, class, problems; exclude = exclude)
    for (name, test_func) in PROBLEMS[class]
        apply(name, (args...) -> _test(test_func, args...))
    end
end

end

#function do_tests(opt, problems=nothing; exclude = Regex[], T = Float64,
#                  atol=1e-3, rtol=1e-3, to)
#    for (class, tests) in [
#        ("lp", Tests.linear_tests),
#        ("socp", Tests.soc_tests),
#        ("sdp", Tests.sd_tests)
#    ]
#        any(occursin.(exclude, Ref(class))) && continue
#        @timeit to "$class" begin
#            @testset "$class" begin
#                for (name, problem_func) in tests
#                    @timeit to "$name" begin
#                        @testset "$name" begin
#                            problem_func(handle_problem!, Val(true), atol, rtol, T)
#                        end
#                    end
#                end
#            end
#        end
#    end
#end
