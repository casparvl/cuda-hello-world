#include "stdio.h"

__global__ void cuda_hello_world(){
    printf("Hello World from the GPU!\n");
}

int main() {
    cuda_hello_world<<<1,1>>>(); 
    return 0;
}
