#include <iostream>

__global__ void hello_cuda() { printf("Hello, CUDA!\n"); }

int main() {
  // Launch the kernel
  hello_cuda<<<1, 1>>>();
  cudaDeviceSynchronize();

  std::cout << "Hello, World!" << std::endl;

  return 0;
}
