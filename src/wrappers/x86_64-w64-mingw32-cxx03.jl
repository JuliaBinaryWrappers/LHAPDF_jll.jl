# Autogenerated wrapper script for LHAPDF_jll for x86_64-w64-mingw32-cxx03
export libLHAPDF

JLLWrappers.@generate_wrapper_header("LHAPDF")
JLLWrappers.@declare_library_product(libLHAPDF, "libLHAPDF-0.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLHAPDF,
        "bin\\libLHAPDF-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()