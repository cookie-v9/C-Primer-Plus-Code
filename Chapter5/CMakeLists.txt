cmake_minimum_required(VERSION 3.10.0)
project(chapter5)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)
file(GLOB SRCS ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)

add_executable(answer ${SRCS} main.c)
