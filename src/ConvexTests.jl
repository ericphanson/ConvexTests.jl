module ConvexTests

export do_tests

using TableTestSets
using Convex
using Convex.ProblemDepot: run_tests
using Test, Pkg, InteractiveUtils, Dates


function do_tests(name, opt; variant="", append = false, description = "", exclude = Regex[], kwargs...)
    results, t = @timed begin
        @testset TableTestSet "$name tests" begin
            run_tests(; exclude=exclude, kwargs...) do p
                solve!(p, opt)
            end
        end
    end
    duration = Dates.CompoundPeriod(Dates.Second(round(Int, t))) |> canonicalize
    filename = joinpath(@__DIR__, "..", "docs", "src", "$(name).md")

    open(filename, write=true, append=append) do io
        if !append
            println(io, """
            ```@contents
            Pages = ["$(name).md"]
            ```
            """)
        end
        println(io, "# $name $variant")

        datestr = Dates.format(Dates.now(Dates.UTC), "U d, Y at HH:MM")

        println(io, "These tests were run on $(datestr) (UTC).")
        println(io)
        if !isempty(description)
            println(io, description)
        end
        println(io)
        if !isempty(exclude)
            println(io, "Excluded problems and classes of problems:")
            println(io, "```julia")
            println(io, exclude)
            println(io, "```")
        else
            println(io, "No problems excluded.")
        end
        println(io)
        println(io, "## Tests")
        println(io)
        println(io, "Tests took $(duration) to run.")
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
        println(io)
        println(io, "## Version information")
        println(io, "`versioninfo()`:")
        println(io, "```julia")
        versioninfo(io)
        println(io, "```")
        println(io)
        println(io, "Manifest:")
        println(io, "```julia")
        redirect_stdout(io) do
            Pkg.status(;mode = Pkg.PKGMODE_MANIFEST)
        end
        println(io, "```")

    end
    nothing
end

end # module
