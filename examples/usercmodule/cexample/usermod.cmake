# Create an INTERFACE library for our C module.
add_library(usermod_cexample INTERFACE)

# Add our source files to the lib
target_sources(usermod_cexample INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/examplemodule.c
)

# Add the current directory as an include directory.
target_include_directories(usermod_cexample INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}
)

# Enable the module automatically by adding the relevant compile definitions.
target_compile_definitions(usermod_cexample INTERFACE
    -DMODULE_CEXAMPLE_ENABLED=1
)

# Link our INTERFACE library to the usermod target.
target_link_libraries(usermod INTERFACE usermod_cexample)