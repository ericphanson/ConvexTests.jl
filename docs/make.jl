using ConvexTests
using Documenter

function mkpages()
    list = ["Home" => "index.md"]
    for file in sort(readdir(joinpath(@__DIR__, "src")))
        (file == "index.md" || file == "implementation_notes.md") && continue
        push!(list, splitext(file)[1] => file)
    end
    push!(list, "Implementation notes" => "implementation_notes.md")
    list
end

makedocs(;
    modules=[ConvexTests],
    authors="Eric P. Hanson",
    repo="https://github.com/ericphanson/ConvexTests.jl/blob/{commit}{path}#L{line}",
    sitename="ConvexTests.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ericphanson.github.io/ConvexTests.jl",
        assets=String[],
    ),
    pages = mkpages(),
)

deploydocs(;
    repo="github.com/ericphanson/ConvexTests.jl",
)
