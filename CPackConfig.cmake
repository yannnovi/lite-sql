# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/yannbourdeau/src/litesql-src-0.3.18;/Users/yannbourdeau/src/litesql-src-0.3.18")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "devel;examples;generator")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.20.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "litesql built using CMake")
set(CPACK_GENERATOR "DragNDrop;TGZ;ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/yannbourdeau/src/litesql-src-0.3.18;litesql;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "litesql/0.3.18")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "litesql/0.3.18")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/yannbourdeau/src/litesql-src-0.3.18/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "gulliver@users.sourceforge.net")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/yannbourdeau/src/litesql-src-0.3.18/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "litesql")
set(CPACK_PACKAGE_EXECUTABLES "Visual-Litesql;Visual-Litesql;litesql-gen;litesql-gen")
set(CPACK_PACKAGE_FILE_NAME "litesql-0.3.18-Darwin")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "litesql/0.3.18")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "litesql/0.3.18")
set(CPACK_PACKAGE_NAME "litesql")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "litesql Development Team")
set(CPACK_PACKAGE_VERSION "0.3.18")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "18")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/yannbourdeau/src/litesql-src-0.3.18/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.20.2/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.20.2/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/Users/yannbourdeau/src/litesql-src-0.3.18/;/docs/html;/autom4te.cache;/build/*;/win32/;/.svn/;/.git/;~$;")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/yannbourdeau/src/litesql-src-0.3.18/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "litesql-src-0.3.18")
set(CPACK_SOURCE_STRIP_FILES "")
set(CPACK_STRIP_FILES "bin/litesql-gen")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/yannbourdeau/src/litesql-src-0.3.18/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
