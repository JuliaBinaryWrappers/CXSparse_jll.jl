# Autogenerated wrapper script for CXSparse_jll for x86_64-unknown-freebsd
export libcxsparse, libsuitesparseconfig_cxsparse

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CXSparse")
JLLWrappers.@declare_library_product(libcxsparse, "libcxsparse.so.4")
JLLWrappers.@declare_library_product(libsuitesparseconfig_cxsparse, "libsuitesparseconfig.so.7")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcxsparse,
        "lib/libcxsparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuitesparseconfig_cxsparse,
        "lib/libsuitesparseconfig.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
