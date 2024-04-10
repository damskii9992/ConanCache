file(REMOVE_RECURSE
  ".7"
  "libwebp.7.1.8.dylib"
  "libwebp.7.dylib"
  "libwebp.dylib"
  "libwebp.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/webp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
