cmake_minimum_required(VERSION 3.23)
project(untitled)

include(Ctest)
enable_testing()

add_test(NAME 2plus3 COMMAND untitled 2 3 +)
add_test(NAME 5minus2 COMMAND untitled 5 2 -)
add_test(NAME 2multiply3 COMMAND untitled 2 3 *)
add_test(NAME 8divide2 COMMAND untitled 8 2 /)

set_property(TEST 2plus3 PROPERTY PASS_REGULAR_EXPRESSION "8")
set_property(TEST 5minus2 PROPERTY PASS_REGULAR_EXPRESSION "3")
set_property(TEST 2multiply3 PROPERTY PASS_REGULAR_EXPRESSION "6")
set_property(TEST 8divide2 PROPERTY PASS_REGULAR_EXPRESSION "4")

set(CMAKE_CXX_STANDARD 14)

add_executable(untitled main.cpp)
