cmake_minimum_required(VERSION 2.8)

project(First)

file(GLOB Cs "main.c")
file(GLOB S "hal_bsp/**/*.S")
add_executable(${PROJECT_NAME} ${Cs})

set ("$PROJECT_BINARY_DIR" bin)

INCLUDE_DIRECTORIES (
    ${CMAKE_CURRENT_SOURCE_DIR}/.
    ${CMAKE_CURRENT_SOURCE_DIR}/lib
    )
ADD_DEFINITIONS(-DAL)
ADD_LIBRARY (${PROJECT_NAME}src STATIC ${S})
