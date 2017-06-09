# -*- cmake -*-

project(libgpg-error)

include(00-Common)
include(libgpg-error)
include(Linking)

if (WINDOWS)

    include_directories(
	../gpg.vs/inc.vs
	../gpg.vs/libgpg-error-1.1.vs/custom
	libgpg-error-1.0/src
	)

set(libgpg-error_SOURCE_FILES
    libgpg-error-1.0/src/code-from-errno.c
    libgpg-error-1.0/src/code-to-errno.c
    libgpg-error-1.0/src/gpg-error.c
    libgpg-error-1.0/src/mkerrcodes.c
    libgpg-error-1.0/src/strerror-sym.c
    libgpg-error-1.0/src/strerror.c
    libgpg-error-1.0/src/strsource-sym.c
    libgpg-error-1.0/src/strsource.c
    )

set(libgpg-error_HEADER_FILES
    CMakeLists.txt

    libgpg-error-1.0/src/err-codes.h
    libgpg-error-1.0/src/err-sources.h
    libgpg-error-1.0/src/gettext.h
    libgpg-error-1.0/src/gpg-error.h
    )

set_source_files_properties(${libgpg-error_HEADER_FILES}
                            PROPERTIES HEADER_FILE_ONLY TRUE)

list(APPEND libgpg-error_SOURCE_FILES ${libgpg-error_HEADER_FILES})

add_library (libgpg-error ${libgpg-error_SOURCE_FILES})

else (WINDOWS)

include(ExternalProject)

    include_directories(
	libgpg-error-1.0/src
	libgpg-error-1.0
	)

# Gotta fake a DOWNLOAD_COMMAND to work around a bug in cmake before 2.8.3.
externalproject_add(EP_libgpg-error
    DOWNLOAD_COMMAND ""
    PREFIX ${CMAKE_CURRENT_SOURCE_DIR}/../libgpg-error/libgpg-error-1.0
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../libgpg-error/libgpg-error-1.0
    CONFIGURE_COMMAND <SOURCE_DIR>/configure -prefix=<INSTALL_DIR>
    BUILD_COMMAND ${MAKE}
    BUILD_IN_SOURCE 1
    INSTALL_COMMAND make install
    )

link_directories(${LIBGPG-ERROR_LIBRARIES})
include_directories(${LIBGPG-ERROR_INCLUDE_DIRS})

add_library(libgpg-error STATIC IMPORTED)

# Happy this is not needed, but leaving it around for reference.
#set_target_properties(libgpg-error PROPERTIES 
#    IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/../libgpg-error/libgpg-error-1.0/lib/libgpg-error.a
#    )

# This wont work until 2.8.4  sigh
#add_dependencies(libgpg-error EP_libgpg-error)

endif (WINDOWS)

target_link_libraries(
    libgpg-error
    )

