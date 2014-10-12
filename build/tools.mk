# Define the compiler/tools prefix
GCC_PREFIX = /usr/local/gcc_arm/gcc-arm-none-eabi-4_8-2014q1/bin/arm-none-eabi-

# Define tools
CC = $(GCC_PREFIX)gcc
CPP = $(GCC_PREFIX)g++
AR = $(GCC_PREFIX)ar
OBJCOPY = $(GCC_PREFIX)objcopy
SIZE = $(GCC_PREFIX)size
DFU = /usr/local/bin/dfu-util
CURL = curl

RM = rm -f
RMDIR = rm -f -r
MKDIR = mkdir -p
