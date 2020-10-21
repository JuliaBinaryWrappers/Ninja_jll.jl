# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Ninja_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Ninja")
JLLWrappers.@generate_main_file("Ninja", UUID("76642167-d241-5cee-8c94-7a494e8cb7b7"))
end  # module Ninja_jll
