using ALDEx2GPU
using Documenter

DocMeta.setdocmeta!(ALDEx2GPU, :DocTestSetup, :(using ALDEx2GPU); recursive=true)

makedocs(;
    modules=[ALDEx2GPU],
    authors="mpampuch <markpampuch@gmail.com> and contributors",
    sitename="ALDEx2GPU.jl",
    format=Documenter.HTML(;
        canonical="https://mpampuch.github.io/ALDEx2GPU.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mpampuch/ALDEx2GPU.jl",
    devbranch="main",
)
