module ZarrUniverse

using Zarr
using ChunkCodecLibZstd

const ChunkCodecLibZstdExt = Base.get_extension(Zarr, :ChunkCodecLibZstdExt)

end
