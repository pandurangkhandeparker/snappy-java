set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR s390x)

set(cross_triple "s390x-ibm-linux-gnu")

set(CMAKE_C_COMPILER /usr/bin/${cross_triple}-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/${cross_triple}-g++)
set(CMAKE_Fortran_COMPILER /usr/bin/${cross_triple}-gfortran)

# Discard path returned by pkg-config and associated with HINTS in module
# like FindOpenSSL.
set(CMAKE_IGNORE_PATH /usr/lib/x86_64-linux-gnu/ /usr/lib/x86_64-linux-gnu/lib/)

set(CMAKE_CROSSCOMPILING_EMULATOR /usr/bin/qemu-s390x)