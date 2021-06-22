# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LHAPDF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LHAPDF")
JLLWrappers.@generate_main_file("LHAPDF", UUID("35e999c2-fdc2-5bcf-ab83-8b034bf9a5d1"))
end  # module LHAPDF_jll
