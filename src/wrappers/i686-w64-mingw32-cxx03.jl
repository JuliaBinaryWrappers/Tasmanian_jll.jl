# Autogenerated wrapper script for Tasmanian_jll for i686-w64-mingw32-cxx03
export libtasmaniandream, libtasmaniansparsegrid

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Tasmanian")
JLLWrappers.@declare_library_product(libtasmaniandream, "libtasmaniandream.dll")
JLLWrappers.@declare_library_product(libtasmaniansparsegrid, "libtasmaniansparsegrid.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libtasmaniandream,
        "bin\\libtasmaniandream.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtasmaniansparsegrid,
        "bin\\libtasmaniansparsegrid.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
