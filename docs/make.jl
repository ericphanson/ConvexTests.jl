using ConvexTests
using Documenter

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
    pages=[
        "Home" => "index.md",
        "SCS" => "SCS.md",
    ],
)

deploydocs(;
    repo="github.com/ericphanson/ConvexTests.jl",
)
