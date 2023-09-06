# Autogenerated wrapper script for openPMD_api_jll for x86_64-linux-musl-cxx03-julia_version+1.11.0-mpi+openmpi
export libopenPMD, libopenPMD_jl

using ADIOS2_jll
using CompilerSupportLibraries_jll
using HDF5_jll
using libcxxwrap_julia_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.so")
JLLWrappers.@declare_library_product(libopenPMD_jl, "libopenPMD.jl.so")
function __init__()
    JLLWrappers.@generate_init_header(ADIOS2_jll, CompilerSupportLibraries_jll, HDF5_jll, libcxxwrap_julia_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libopenPMD,
        "lib/libopenPMD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenPMD_jl,
        "lib/libopenPMD.jl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()