# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ghr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ghr")
JLLWrappers.@generate_main_file("ghr", UUID("07c12ed4-43bc-5495-8a2a-d5838ef8d533"))
end  # module ghr_jll
