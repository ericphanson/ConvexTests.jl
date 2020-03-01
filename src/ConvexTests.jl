module ConvexTests

export do_tests

using TableTestSets
using Convex
using Convex.ProblemDepot: run_tests
using Test

function do_tests(name, opt; exclude::Vector{Regex} = Regex[])
    results = @testset TableTestSet "$name tests" begin
        run_tests(; exclude = exclude) do p
            solve!(p, opt)
        end
    end

    file = joinpath(@__DIR__, "..", "docs", "src", "$(name).md")
    open(file, "w") do io
        println(io, "# $name")
        println(io)
        println(io, "## Tests")
        println(io)
        println(io, "```@raw html")
        html_table(io, results; standalone = false)
        println(io, "```")
        println(io)
        println(io, "## Errors")
        println(io)
        println(io, "```julia")
        TableTestSets.print_test_errors(io, results)
        println(io, "```")
    end
    nothing
end

end # module
