# Autogenerated wrapper script for Tasmanian_jll for i686-linux-musl-cxx03
export libtasmaniandream, libtasmaniansparsegrid

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Tasmanian")
JLLWrappers.@declare_library_product(libtasmaniandream, "libtasmaniandream.so.8")
JLLWrappers.@declare_library_product(libtasmaniansparsegrid, "libtasmaniansparsegrid.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libtasmaniandream,
        "lib/libtasmaniandream.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtasmaniansparsegrid,
        "lib/libtasmaniansparsegrid.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
