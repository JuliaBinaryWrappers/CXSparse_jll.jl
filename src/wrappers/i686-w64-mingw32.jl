# Autogenerated wrapper script for CXSparse_jll for i686-w64-mingw32
export libcxsparse

using libblastrampoline_jll
using SuiteSparse_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CXSparse")
JLLWrappers.@declare_library_product(libcxsparse, "libcxsparse.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, SuiteSparse_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcxsparse,
        "bin\\libcxsparse.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
