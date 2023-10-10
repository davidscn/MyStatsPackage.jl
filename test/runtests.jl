using MyStatsPackage # here it is ok to use, don't put it in your "debug"-convenience setup.jl
include("setup.jl")


@testset "All" begin
    include("findMinMax_tests.jl")
    include("rse_tests.jl")
end
