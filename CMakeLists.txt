cmake_minimum_required(VERSION 3.16.3)

project("AK2-lab2")

add_library(calcLib STATIC calculator.cpp calculator.h)
add_executable(main main.cpp)
target_link_libraries(main calcLib)
