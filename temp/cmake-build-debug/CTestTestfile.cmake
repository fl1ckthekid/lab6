# CMake generated Testfile for 
# Source directory: C:/Users/user/Documents/Programs/temp
# Build directory: C:/Users/user/Documents/Programs/temp/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[2plus3]=] "C:/Users/user/Documents/Programs/temp/cmake-build-debug/untitled.exe" "2" "3" "+")
set_tests_properties([=[2plus3]=] PROPERTIES  PASS_REGULAR_EXPRESSION "8" _BACKTRACE_TRIPLES "C:/Users/user/Documents/Programs/temp/CMakeLists.txt;7;add_test;C:/Users/user/Documents/Programs/temp/CMakeLists.txt;0;")
add_test([=[5minus2]=] "C:/Users/user/Documents/Programs/temp/cmake-build-debug/untitled.exe" "5" "2" "-")
set_tests_properties([=[5minus2]=] PROPERTIES  PASS_REGULAR_EXPRESSION "3" _BACKTRACE_TRIPLES "C:/Users/user/Documents/Programs/temp/CMakeLists.txt;8;add_test;C:/Users/user/Documents/Programs/temp/CMakeLists.txt;0;")
add_test([=[2multiply3]=] "C:/Users/user/Documents/Programs/temp/cmake-build-debug/untitled.exe" "2" "3" "*")
set_tests_properties([=[2multiply3]=] PROPERTIES  PASS_REGULAR_EXPRESSION "6" _BACKTRACE_TRIPLES "C:/Users/user/Documents/Programs/temp/CMakeLists.txt;9;add_test;C:/Users/user/Documents/Programs/temp/CMakeLists.txt;0;")
add_test([=[8divide2]=] "C:/Users/user/Documents/Programs/temp/cmake-build-debug/untitled.exe" "8" "2" "/")
set_tests_properties([=[8divide2]=] PROPERTIES  PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "C:/Users/user/Documents/Programs/temp/CMakeLists.txt;10;add_test;C:/Users/user/Documents/Programs/temp/CMakeLists.txt;0;")
