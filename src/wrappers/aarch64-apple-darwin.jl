# Autogenerated wrapper script for Tasmanian_jll for aarch64-apple-darwin
export libtasmaniandream, libtasmaniansparsegrid

using LLVMOpenMP_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Tasmanian")
JLLWrappers.@declare_library_product(libtasmaniandream, "@rpath/libtasmaniandream.8.dylib")
JLLWrappers.@declare_library_product(libtasmaniansparsegrid, "@rpath/libtasmaniansparsegrid.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libtasmaniandream,
        "lib/libtasmaniandream.8.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtasmaniansparsegrid,
        "lib/libtasmaniansparsegrid.8.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
