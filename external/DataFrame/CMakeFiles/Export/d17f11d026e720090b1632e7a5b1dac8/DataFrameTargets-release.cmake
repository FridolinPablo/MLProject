#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "DataFrame::DataFrame" for configuration "Release"
set_property(TARGET DataFrame::DataFrame APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(DataFrame::DataFrame PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/DataFrame.lib"
  )

list(APPEND _cmake_import_check_targets DataFrame::DataFrame )
list(APPEND _cmake_import_check_files_for_DataFrame::DataFrame "${_IMPORT_PREFIX}/lib/DataFrame.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
