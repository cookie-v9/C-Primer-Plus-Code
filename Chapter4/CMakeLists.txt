cmake_minimum_required(VERSION 3.0.0)
project(chapter4)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
file(GLOB SRCS ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/build)

add_executable(test ${SRCS} main.c)
