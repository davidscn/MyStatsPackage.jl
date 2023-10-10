module MyStatsPackage

#greet() = print("Hello World!")
include("printContributor.jl")

export printContributor

include("PrintOwner.jl")

export printOwner

end # module MyStatsPackage
