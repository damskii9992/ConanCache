file(REMOVE_RECURSE
  "lib/.0"
  "lib/libopenblas.0.3.dylib"
  "lib/libopenblas.0.dylib"
  "lib/libopenblas.dylib"
  "lib/libopenblas.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM C)
  include(CMakeFiles/openblas_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
