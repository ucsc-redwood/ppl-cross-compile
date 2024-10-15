build:
    cmake -DCMAKE_TOOLCHAIN_FILE=Toolchain_aarch64_l4t.cmake -DCMAKE_CUDA_COMPILER=/usr/local/cuda/bin/nvcc -S . -B build
    cmake --build build