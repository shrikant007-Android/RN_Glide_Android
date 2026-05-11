if(NOT TARGET hermes-engine::hermesvm)
add_library(hermes-engine::hermesvm SHARED IMPORTED)
set_target_properties(hermes-engine::hermesvm PROPERTIES
    IMPORTED_LOCATION "/Users/shrikant.d.ingole/.gradle/caches/9.0-milestone-1/transforms/b46124a3fda3ebe3ddf2db16072e2e85/transformed/hermes-android-250829098.0.10-debug/prefab/modules/hermesvm/libs/android.x86/libhermesvm.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/shrikant.d.ingole/.gradle/caches/9.0-milestone-1/transforms/b46124a3fda3ebe3ddf2db16072e2e85/transformed/hermes-android-250829098.0.10-debug/prefab/modules/hermesvm/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

