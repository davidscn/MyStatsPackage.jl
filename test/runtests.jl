using MyStatsPackage # here it is ok to use, don't put it in your "debug"-convenience setup.jl
include("setup.jl")


@testset "rse_tests" begin
    include("rse_tests.jl")
end
