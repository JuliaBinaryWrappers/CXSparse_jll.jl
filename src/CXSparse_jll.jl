# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CXSparse_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CXSparse")
JLLWrappers.@generate_main_file("CXSparse", UUID("c77e7b6a-7cf9-58ed-a396-e1da12b05d87"))
end  # module CXSparse_jll
