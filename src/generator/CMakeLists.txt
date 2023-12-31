set(libmodel_SOURCES
			generator.cpp generator.hpp
		 	litesql-gen-xml.cpp litesql-gen-xml.hpp
			litesql-gen-cpp.cpp litesql-gen-cpp.hpp
			logger.cpp logger.hpp
			xmlobjects.cpp
			md5.cpp
			xmlobjects.hpp
			md5.hpp
			xmlobjects.hpp
			litesql-gen-graphviz.cpp litesql-gen-graphviz.hpp
			litesql-gen-ruby-activerecord.cpp
			litesql-gen-ruby-activerecord.hpp
			litesql-gen-golang.cpp litesql-gen-golang.hpp
			litesql-gen-wxformbuilder.cpp
			litesql-gen-wxformbuilder.hpp
			litesql-gen-protobuf.cpp litesql-gen-protobuf.hpp
			xmlparser.cpp xmlparser.hpp
            objectmodel.cpp objectmodel.hpp
	)

include_directories(${EXPAT_INCLUDE_DIRS})
add_library(model STATIC ${libmodel_SOURCES})

install(TARGETS model EXPORT model
            RUNTIME DESTINATION lib
            LIBRARY DESTINATION lib
            ARCHIVE DESTINATION lib/static
            COMPONENT devel)
install(EXPORT model DESTINATION lib)

add_executable(litesql-gen litesql-gen-main.cpp)
add_executable(ddl2litesql ddl2litesql.cpp)

target_link_libraries (litesql-gen litesql litesql-util model ${EXPAT_LIBRARIES})
target_link_libraries (ddl2litesql litesql-util model ${EXPAT_LIBRARIES})

if (LITESQL_WITH_UI)
  add_subdirectory(ui)
endif(LITESQL_WITH_UI)

install(TARGETS litesql-gen RUNTIME DESTINATION bin COMPONENT generator)
