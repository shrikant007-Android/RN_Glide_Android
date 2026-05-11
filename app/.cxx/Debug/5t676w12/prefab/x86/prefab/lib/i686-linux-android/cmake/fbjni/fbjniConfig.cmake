if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/shrikant.d.ingole/.gradle/caches/9.0-milestone-1/transforms/7d5187060c349c08af38d09b72ef3fb9/transformed/fbjni-0.7.0/prefab/modules/fbjni/libs/android.x86/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/shrikant.d.ingole/.gradle/caches/9.0-milestone-1/transforms/7d5187060c349c08af38d09b72ef3fb9/transformed/fbjni-0.7.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

