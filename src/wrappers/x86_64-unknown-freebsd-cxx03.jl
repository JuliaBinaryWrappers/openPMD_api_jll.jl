# Autogenerated wrapper script for openPMD_api_jll for x86_64-unknown-freebsd-cxx03
export libopenPMD

using ADIOS2_jll
using CompilerSupportLibraries_jll
using MPICH_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("openPMD_api")
JLLWrappers.@declare_library_product(libopenPMD, "libopenPMD.so")
function __init__()
    JLLWrappers.@generate_init_header(ADIOS2_jll, CompilerSupportLibraries_jll, MPICH_jll, MicrosoftMPI_jll)
    JLLWrappers.@init_library_product(
        libopenPMD,
        "lib/libopenPMD.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
