CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

if(COMMAND cmake_policy)
   cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

#this builds an example program
set(EXECNAME pVehicle)

#find_package(MOOS 10.0)

#what files are needed?
SET(SRCS vehicle.cpp main.cpp)

include_directories(
${MOOS_INCLUDE_DIRS} 
${MOOS_DEPEND_INCLUDE_DIRS}
${IVP_INC_DIR_ABS})

add_executable(${EXECNAME} ${SRCS})

target_link_libraries(
${EXECNAME} 
${MOOS_LIBRARIES}
${MOOS_DEPEND_LIBRARIES}
${MOOSGeodesy_LIBRARIES}
mbutil)
