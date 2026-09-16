# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VkFFT_OpenCL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VkFFT_OpenCL")
JLLWrappers.@generate_main_file("VkFFT_OpenCL", Base.UUID("4b94af74-5903-5048-b3a4-075b7d965b91"))
end  # module VkFFT_OpenCL_jll
