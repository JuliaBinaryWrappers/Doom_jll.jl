# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Doom_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Doom")
JLLWrappers.@generate_main_file("Doom", UUID("3cb357e7-0c63-562a-a9d8-fef2e353dfb8"))
end  # module Doom_jll
