cmake_minimum_required (VERSION 2.8)
project (turtle-test)
set (CMAKE_CXX_STANDARD 11)
set (gtest_disable_pthreads on)

add_subdirectory (googletest)


add_executable (${PROJECT_NAME} main.cpp stacktests.cpp stack.cpp)
target_link_libraries (${PROJECT_NAME} gtest gmock)

