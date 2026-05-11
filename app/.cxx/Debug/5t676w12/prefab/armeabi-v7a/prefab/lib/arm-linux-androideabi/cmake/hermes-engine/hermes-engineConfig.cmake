if(NOT TARGET hermes-engine::hermesvm)
add_library(hermes-engine::hermesvm SHARED IMPORTED)
set_target_properties(hermes-engine::hermesvm PROPERTIES
    IMPORTED_LOCATION "/Users/shrikant.d.ingole/.gradle/caches/8.14.4/transforms/28a3e321c8e2bc15e5936d3bebc27f5a/transformed/hermes-android-250829098.0.10-debug/prefab/modules/hermesvm/libs/android.armeabi-v7a/libhermesvm.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/shrikant.d.ingole/.gradle/caches/8.14.4/transforms/28a3e321c8e2bc15e5936d3bebc27f5a/transformed/hermes-android-250829098.0.10-debug/prefab/modules/hermesvm/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

