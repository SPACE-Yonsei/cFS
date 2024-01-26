project(SPACEY_LIB C)

add_cfe_app(spacey_lib src/spacey.c)

target_include_directories(spacey_lib PUBLIC includes)