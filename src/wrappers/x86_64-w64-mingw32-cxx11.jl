# Autogenerated wrapper script for CXSparse_jll for x86_64-w64-mingw32-cxx11
export libcxsparse

JLLWrappers.@generate_wrapper_header("CXSparse")
JLLWrappers.@declare_library_product(libcxsparse, "libcxsparse.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcxsparse,
        "bin\\libcxsparse.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
