if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/dev/.gradle/caches/transforms-3/928dcabc2498742a9c0904af3441856d/transformed/jetified-hermes-android-0.72.4-debug/prefab/modules/libhermes/libs/android.arm64-v8a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/dev/.gradle/caches/transforms-3/928dcabc2498742a9c0904af3441856d/transformed/jetified-hermes-android-0.72.4-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

