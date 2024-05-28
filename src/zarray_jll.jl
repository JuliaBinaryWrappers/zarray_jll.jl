# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zarray_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zarray")
JLLWrappers.@generate_main_file("zarray", UUID("c058db89-f906-57f2-99e8-5bc0314c4ef9"))
end  # module zarray_jll
