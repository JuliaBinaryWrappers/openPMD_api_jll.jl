# Autogenerated wrapper script for openPMD_api_jll for i686-linux-gnu-cxx11-julia_version+1.9.0-mpi+openmpi
export libopenPMD, libopenPMD_jl

using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.so")
JLLWrappers.@declare_library_product(libopenPMD_jl, "libopenPMD.jl.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libcxxwrap_julia_jll, OpenMPI_jll, MPIPreferences)
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
