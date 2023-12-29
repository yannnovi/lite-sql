#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "litesql-util" for configuration ""
set_property(TARGET litesql-util APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(litesql-util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/static/liblitesql-util.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS litesql-util )
list(APPEND _IMPORT_CHECK_FILES_FOR_litesql-util "${_IMPORT_PREFIX}/lib/static/liblitesql-util.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
