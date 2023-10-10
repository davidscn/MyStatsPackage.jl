module MyStatsPackage

#greet() = print("Hello World!")
include("printContributor.jl")

export printContributor

include("src/PrintOwner.jl")

export printOwner

end # module MyStatsPackage
