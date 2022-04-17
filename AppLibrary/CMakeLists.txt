set(PROJECT_NAME AppFeatureOps)

################################################################################
# Source groups
################################################################################
set(no_group_source_files
    "cpp.hint"
)
source_group("" FILES ${no_group_source_files})

set(Header_Files
    "AppFeaturesOpsExports.h"
    "Block.h"
    "BlockBuilder.h"
    "Extrude.h"
    "ExtrudeVersions.h"
    "Feature.h"
    "framework.h"
    "Journaling_BlockBuilder.h"
    "Journaling_FeatureCollection.h"
)
source_group("Header Files" FILES ${Header_Files})

set(Source_Files
    "Block.cpp"
    "BlockBuilder.cpp"
    "dllmain.cpp"
    "Extrude.cpp"
    "ExtrudeVersions.cpp"
    "Feature.cpp"
    "Journaling_BlockBuilder.cpp"
    "Journaling_FeatureCollection.cpp"
)
source_group("Source Files" FILES ${Source_Files})

set(ALL_FILES
    ${no_group_source_files}
    ${Header_Files}
    ${Source_Files}
)

################################################################################
# Target
################################################################################
add_library(${PROJECT_NAME} SHARED ${ALL_FILES})

use_props(${PROJECT_NAME} "${CMAKE_CONFIGURATION_TYPES}" "${DEFAULT_CXX_PROPS}")
set(ROOT_NAMESPACE AppLibrary)

set_target_properties(${PROJECT_NAME} PROPERTIES
    VS_GLOBAL_KEYWORD "Win32Proj"
)
################################################################################
# Target name
################################################################################
set_target_properties(${PROJECT_NAME} PROPERTIES
    TARGET_NAME_DEBUG   "APPLIBRARY"
    TARGET_NAME_RELEASE "APPLIBRARY"
)
set_target_properties(${PROJECT_NAME} PROPERTIES
    INTERPROCEDURAL_OPTIMIZATION_RELEASE "TRUE"
)
################################################################################
# Compile definitions
################################################################################
target_compile_definitions(${PROJECT_NAME} PRIVATE
    "$<$<CONFIG:Debug>:"
        "_DEBUG"
    ">"
    "$<$<CONFIG:Release>:"
        "NDEBUG"
    ">"
    "APPLIBRARY_EXPORTS;"
    "_WINDOWS;"
    "_USRDLL;"
    "UNICODE;"
    "_UNICODE"
)

################################################################################
# Compile and link options
################################################################################
if(MSVC)
    target_compile_options(${PROJECT_NAME} PRIVATE
        $<$<CONFIG:Release>:
            /Oi;
            /Gy
        >
        /permissive-;
        /sdl;
        /W3;
        ${DEFAULT_CXX_DEBUG_INFORMATION_FORMAT};
        ${DEFAULT_CXX_EXCEPTION_HANDLING};
        /Y-
    )
    target_link_options(${PROJECT_NAME} PRIVATE
        $<$<CONFIG:Debug>:
            /INCREMENTAL
        >
        $<$<CONFIG:Release>:
            /OPT:REF;
            /OPT:ICF;
            /INCREMENTAL:NO
        >
        /DEBUG;
        /SUBSYSTEM:WINDOWS
    )
endif()

################################################################################
# Dependencies
################################################################################
# Link with other targets.
target_link_libraries(${PROJECT_NAME} PUBLIC
    AppsCore
    Core
    DataReader
    Journaling
)

use_package(${PROJECT_NAME} boost 1.78.0)
use_package(${PROJECT_NAME} boost_locale-vc143 1.78.0)
