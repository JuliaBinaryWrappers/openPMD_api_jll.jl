# Autogenerated wrapper script for openPMD_api_jll for i686-w64-mingw32-cxx03-julia_version+1.7.0
export libopenPMD, libopenPMD_jl

using CompilerSupportLibraries_jll
using MPICH_jll
using MicrosoftMPI_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.dll")
JLLWrappers.@declare_library_product(libopenPMD_jl, "libopenPMD.jl.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPICH_jll, MicrosoftMPI_jll, libcxxwrap_julia_jll)
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
