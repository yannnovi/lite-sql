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


set(CPACK_BUILD_SOURCE_DIRS "C:/src/lite-sql;C:/src/lite-sql")
set(CPACK_CMAKE_GENERATOR "Visual Studio 17 2022")
set(CPACK_COMPONENTS_ALL "Unspecified;devel;examples;generator")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "litesql built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;ZIP")
set(CPACK_IGNORE_FILES "C:/src/lite-sql/;/docs/html;/autom4te.cache;/build/*;/win32/;/.svn/;/.git/;~$;")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALLED_DIRECTORIES "C:/src/lite-sql;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_CONTACT "gulliver@users.sourceforge.net")
set(CPACK_NSIS_DISPLAY_NAME "litesql\\0.3.18 litesql")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_HELP_LINK "http://litesql.sourceforge.net/")
set(CPACK_NSIS_INSTALLED_ICON_NAME "bin\\litesql.exe")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_MENU_LINKS "doc/html/index.html;Documentation")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_PACKAGE_NAME "litesql\\0.3.18 litesql")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_NSIS_URL_INFO_ABOUT "http://litesql.sourceforge.net/")
set(CPACK_OUTPUT_CONFIG_FILE "C:/src/lite-sql/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "gulliver@users.sourceforge.net")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/src/lite-sql/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "litesql")
set(CPACK_PACKAGE_EXECUTABLES "Visual-Litesql;Visual-Litesql;litesql-gen;litesql-gen")
set(CPACK_PACKAGE_FILE_NAME "litesql-src-0.3.18")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "litesql\\0.3.18")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "litesql\\0.3.18")
set(CPACK_PACKAGE_NAME "litesql")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "litesql Development Team")
set(CPACK_PACKAGE_VERSION "0.3.18")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "18")
set(CPACK_RESOURCE_FILE_LICENSE "C:/src/lite-sql/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "C:/src/lite-sql/;/docs/html;/autom4te.cache;/build/*;/win32/;/.svn/;/.git/;~$;")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "C:/src/lite-sql;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/src/lite-sql/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "litesql-src-0.3.18")
set(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/src/lite-sql/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
