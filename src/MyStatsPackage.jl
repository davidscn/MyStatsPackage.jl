module MyStatsPackage

#greet() = print("Hello World!")
include("printContributor.jl")

export printContributor

include("PrintOwner.jl")

export printOwner

include("findMinMax.jl")

export find_mean
export find_max

include("statistic_functions.jl")

export rse_tstat
end # module MyStatsPackage
