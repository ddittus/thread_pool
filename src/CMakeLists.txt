add_library(
    thread_pool
    SHARED
    thread_pool.c
)

target_include_directories(
    thread_pool
    PUBLIC
    ../include
)