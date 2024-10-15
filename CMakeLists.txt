cmake_minimum_required(VERSION 3.18)

# # tmp
# set(CMAKE_CUDA_COMPILER "/usr/local/cuda/bin/nvcc")
# set(CMAKE_TOOLCHAIN_FILE "Toolchain_aarch64_l4t.cmake")

project(CudaProject LANGUAGES CUDA CXX)

set(CMAKE_CUDA_STANDARD 17)
set(CMAKE_CUDA_STANDARD_REQUIRED ON)

add_executable(cuda_project main.cu)

set_target_properties(cuda_project PROPERTIES
    CUDA_SEPARABLE_COMPILATION ON
    CUDA_ARCHITECTURES 87
)

