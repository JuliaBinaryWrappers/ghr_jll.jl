# Autogenerated wrapper script for ghr_jll for armv6l-linux-musleabihf
export ghr

JLLWrappers.@generate_wrapper_header("ghr")
JLLWrappers.@declare_executable_product(ghr)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        ghr,
        "bin/ghr",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
