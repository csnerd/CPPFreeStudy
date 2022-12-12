cmake_minimum_required(VERSION 3.9)
project(lab00 CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

set (SOURCES 
      main.cpp
      lab.cpp
    )

add_executable(lab00 ${SOURCES})
target_include_directories(lab00 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

set (TEST_SOURCES 
      lab.cpp
      lab_test.cpp
    )

add_executable(${PROJECT_NAME}_test ${TEST_SOURCES})
target_include_directories(${PROJECT_NAME}_test PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(${PROJECT_NAME}_test ${CONAN_LIBS})