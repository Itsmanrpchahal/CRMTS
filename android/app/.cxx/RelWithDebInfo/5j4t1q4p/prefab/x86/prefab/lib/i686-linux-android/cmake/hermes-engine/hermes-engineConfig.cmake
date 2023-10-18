if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/dev/.gradle/caches/transforms-3/18d0929b09a991f20656be7a26252a53/transformed/jetified-hermes-android-0.72.4-release/prefab/modules/libhermes/libs/android.x86/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/dev/.gradle/caches/transforms-3/18d0929b09a991f20656be7a26252a53/transformed/jetified-hermes-android-0.72.4-release/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

