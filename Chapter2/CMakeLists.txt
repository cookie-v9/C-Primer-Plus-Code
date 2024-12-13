cmake_minimum_required(VERSION 3.0.0)
project(chapter2)

file(GLOB SRCS ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)
# list(REMOVE_ITEM SRCS ${CMAKE_CURRENT_SOURCE_DIR}/src/third.c)
message(${SRCS})

add_executable(test ${CMAKE_CURRENT_SOURCE_DIR}/main.c ${SRCS})