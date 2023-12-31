set(EXECUTABLES example)

set(example_SOURCES example.cpp exampledatabase.cpp exampledatabase.hpp
                    exampledatabase.xml auth.xml exampledatabase.dot exampledatabase.go)

add_custom_command(
   OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/exampledatabase.cpp ${CMAKE_CURRENT_SOURCE_DIR}/exampledatabase.hpp
   COMMAND litesql-gen -t c++ exampledatabase.xml
   MAIN_DEPENDENCY exampledatabase.xml
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   DEPENDS litesql-gen exampledatabase.xml auth.xml
   )

add_custom_command(
   OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/exampledatabase.dot
   COMMAND litesql-gen -t graphviz exampledatabase.xml
   MAIN_DEPENDENCY exampledatabase.xml
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   DEPENDS litesql-gen exampledatabase.xml
   )

add_custom_command(
   OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/exampledatabase.go
   COMMAND litesql-gen -t golang exampledatabase.xml
   MAIN_DEPENDENCY exampledatabase.xml
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   DEPENDS litesql-gen exampledatabase.xml
   )



add_executable(example ${example_SOURCES} ${example_HEADERS})

target_link_libraries (example litesql litesql-util ${BACKEND_LIBRARIES})

set_property(TARGET example APPEND PROPERTY COMPILE_DEFINITIONS ${SQLITE3_DEFINITIONS})

if (WIN32 AND MSVC)
	set_property(TARGET example APPEND PROPERTY COMPILE_DEFINITIONS YY_NEVER_INTERACTIVE YY_NO_UNISTD_H)
endif (WIN32 AND MSVC)

install(TARGETS example RUNTIME DESTINATION bin COMPONENT examples)

add_custom_command(
   OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/graphdatabase.cpp ${CMAKE_CURRENT_SOURCE_DIR}/graphdatabase.hpp
   COMMAND litesql-gen -t c++ graph.xml
   MAIN_DEPENDENCY graph.xml
   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
   DEPENDS litesql-gen graph.xml
   )
add_executable(graph graph.cpp graphdatabase.hpp graphdatabase.cpp)

target_link_libraries (graph litesql litesql-util ${BACKEND_LIBRARIES})

include_directories(../library ${SQLITE3_INCLUDE_DIRS})

