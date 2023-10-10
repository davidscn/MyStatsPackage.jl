module MyStatsPackage

greet() = print("Hello World!")

include("src/PrintOwner.jl")

export printOwner

end # module MyStatsPackage
