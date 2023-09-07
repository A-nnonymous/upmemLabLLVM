#!/bin/bash
cd build 
cmake -G Ninja -DLLVM_ENABLE_PROJECTS="clang;lldb" -DCMAKE_BUILD_TYPE=Release\
                -DLLDB_ENABLE_LIBEDIT=true\
                -DLLDB_ENABLE_CURSES=true\
                -DLLDB_ENABLE_LZMA=true\
                -DLLDB_ENABLE_LIBXML2=true\
                -DLLDB_ENABLE_PYTHON=true\
                -DLLDB_ENABLE_LUA=true  ../llvm
