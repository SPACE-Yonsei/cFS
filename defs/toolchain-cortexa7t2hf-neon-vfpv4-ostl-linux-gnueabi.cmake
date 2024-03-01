# This toolchain file describes the cross compiler to use for the
# target architecture indicated in the configuration file

# In this toolchain file, the cross toolchain is configured to use a
# compiler for the Linux operating sustem targeting ARMv7-A BSP

# Basic cross system configuration
set(CMAKE_SYSTEM_NAME       Linux)
set(CMAKE_SYSTEM_VERSION    1)
set(CMAKE_SYSTEM_PROCESSOR  arm)

# adjust these settings to where the cross compiler actually resides
set(CMAKE_C_COMPILER        "/usr/bin/arm-linux-gnueabihf-gcc")
set(CMAKE_CXX_COMPILER      "/usr/bin/arm-linux-gnueabihf-g++")

set(CMAKE_FIND_ROOT_PATH    "")

# where is the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM   NEVER)

# search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE)