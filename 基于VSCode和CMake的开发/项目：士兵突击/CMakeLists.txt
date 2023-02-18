# version必须要大写
cmake_minimum_required(VERSION 3.0)

project(SOLIDERFIRE)

# ${CMAKE_SOURCE_DIR}代表CMakeLists.txt所在的pwd目录
include_directories(${CMAKE_SOURCE_DIR}/include)

# 直接把所有需要编译的文件都设置为SRC变量，用${}引用就好！！！【cmakelists最大的好处就是可以把文件变量化】
set(SRC main.cpp src/Gun.cpp src/Solider.cpp)

# 宏，在不修改宏的基础上添加编译选项
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")
# Debug / Release
set(CMAKE_BUILD_TYPE Debug)
# cmake读取cmakelists后获得makefile文件，只是说明makelists没有语法错误
# 可能源文件有错，make时就会报错；
# make的好处是，在产生makefile后，对源文件的再次修改，只会对修改的源文件进行编译，而不是整体编译！！！【make的好处，就是只对部分修改文件重新编译】
add_executable(cmake_main ${SRC})