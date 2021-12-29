# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule atomsk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("atomsk")
JLLWrappers.@generate_main_file("atomsk", UUID("e89c7bda-2e69-5076-81ab-8e206d1a812b"))
end  # module atomsk_jll
