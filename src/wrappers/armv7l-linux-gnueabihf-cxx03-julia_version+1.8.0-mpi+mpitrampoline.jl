# Autogenerated wrapper script for openPMD_api_jll for armv7l-linux-gnueabihf-cxx03-julia_version+1.8.0-mpi+mpitrampoline
export libopenPMD, libopenPMD_jl

using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.so")
JLLWrappers.@declare_library_product(libopenPMD_jl, "libopenPMD.jl.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libcxxwrap_julia_jll, MPItrampoline_jll, MPIPreferences)
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
