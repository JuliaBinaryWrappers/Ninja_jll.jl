# Autogenerated wrapper script for Ninja_jll for i686-linux-gnu-cxx03
export ninja

JLLWrappers.@generate_wrapper_header("Ninja")
JLLWrappers.@declare_executable_product(ninja)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        ninja,
        "bin/ninja",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
