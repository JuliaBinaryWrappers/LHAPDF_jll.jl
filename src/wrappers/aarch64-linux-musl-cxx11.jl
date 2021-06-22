# Autogenerated wrapper script for LHAPDF_jll for aarch64-linux-musl-cxx11
export libLHAPDF

JLLWrappers.@generate_wrapper_header("LHAPDF")
JLLWrappers.@declare_library_product(libLHAPDF, "libLHAPDF.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLHAPDF,
        "lib/libLHAPDF.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()