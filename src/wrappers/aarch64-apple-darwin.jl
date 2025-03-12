# Autogenerated wrapper script for CXSparse_jll for aarch64-apple-darwin
export libcxsparse, libsuitesparseconfig_cxsparse

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CXSparse")
JLLWrappers.@declare_library_product(libcxsparse, "@rpath/libcxsparse.4.dylib")
JLLWrappers.@declare_library_product(libsuitesparseconfig_cxsparse, "@rpath/libsuitesparseconfig.7.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcxsparse,
        "lib/libcxsparse.4.4.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuitesparseconfig_cxsparse,
        "lib/libsuitesparseconfig.7.10.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
