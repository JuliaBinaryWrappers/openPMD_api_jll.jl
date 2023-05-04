# Autogenerated wrapper script for openPMD_api_jll for x86_64-w64-mingw32-cxx03-julia_version+1.9.0-mpi+microsoftmpi
export libopenPMD, libopenPMD_jl

using ADIOS2_jll
using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.dll")
JLLWrappers.@declare_library_product(libopenPMD_jl, "libopenPMD.jl.dll")
function __init__()
    JLLWrappers.@generate_init_header(ADIOS2_jll, CompilerSupportLibraries_jll, libcxxwrap_julia_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libopenPMD,
        "bin\\libopenPMD.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenPMD_jl,
        "bin\\libopenPMD.jl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
