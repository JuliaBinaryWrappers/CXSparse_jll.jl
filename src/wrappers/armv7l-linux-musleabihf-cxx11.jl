# Autogenerated wrapper script for CXSparse_jll for armv7l-linux-musleabihf-cxx11
export libcxsparse

JLLWrappers.@generate_wrapper_header("CXSparse")
JLLWrappers.@declare_library_product(libcxsparse, "libcxsparse.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcxsparse,
        "lib/libcxsparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
