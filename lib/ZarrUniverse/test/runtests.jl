using ZarrUniverse
using Test

@testset "ZarrUniverse" begin
    @test haskey(ZarrUniverse.Zarr.compressortypes, "zstd")
end
