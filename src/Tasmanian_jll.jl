# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Tasmanian_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Tasmanian")
JLLWrappers.@generate_main_file("Tasmanian", UUID("5b6edb9a-6f5c-5561-95ad-cece0030cdd0"))
end  # module Tasmanian_jll
