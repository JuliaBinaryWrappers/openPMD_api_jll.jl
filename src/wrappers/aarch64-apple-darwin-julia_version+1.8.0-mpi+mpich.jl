# Autogenerated wrapper script for openPMD_api_jll for aarch64-apple-darwin-julia_version+1.8.0-mpi+mpich
export libopenPMD, libopenPMD_jl

using ADIOS2_jll
using CompilerSupportLibraries_jll
using HDF5_jll
using libcxxwrap_julia_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "@rpath/libopenPMD.dylib")
JLLWrappers.@declare_library_product(libopenPMD_jl, "@rpath/libopenPMD.jl.dylib")
function __init__()
    JLLWrappers.@generate_init_header(ADIOS2_jll, CompilerSupportLibraries_jll, HDF5_jll, libcxxwrap_julia_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libopenPMD,
        "lib/libopenPMD.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenPMD_jl,
        "lib/libopenPMD.jl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
