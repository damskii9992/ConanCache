file(REMOVE_RECURSE
  ".3"
  "libwebpdecoder.3.1.8.dylib"
  "libwebpdecoder.3.dylib"
  "libwebpdecoder.dylib"
  "libwebpdecoder.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/webpdecoder.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
