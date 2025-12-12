// host/src/main.cpp
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <CL/opencl.h>

// Error helper
void checkError(cl_int status, const char *msg) {
    if(status != CL_SUCCESS) { printf("%s failed: %d\n", msg, status); exit(1); }
}

int main() {
    const int N = 1000000;
    size_t bytes = N * sizeof(float);
    float a = 2.5f;

    // 1. Allocate & Init
    float *h_x = (float*)malloc(bytes);
    float *h_y = (float*)malloc(bytes);
    for(int i=0; i<N; i++) { h_x[i] = 1.0f; h_y[i] = 2.0f; }

    // 2. OpenCL Setup
    cl_platform_id platform;
    clGetPlatformIDs(1, &platform, NULL);
    cl_device_id device;
    clGetDeviceIDs(platform, CL_DEVICE_TYPE_ALL, 1, &device, NULL);
    cl_context context = clCreateContext(NULL, 1, &device, NULL, NULL, NULL);
    cl_command_queue queue = clCreateCommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE, NULL);

    // 3. Load Binary
    FILE *f = fopen("saxpy.aocx", "rb");
    if(!f) { printf("Error: saxpy.aocx not found!\n"); exit(1); }
    fseek(f, 0, SEEK_END); size_t len = ftell(f); rewind(f);
    unsigned char *binary = (unsigned char*)malloc(len);
    fread(binary, 1, len, f); fclose(f);

    cl_program program = clCreateProgramWithBinary(context, 1, &device, &len, (const unsigned char**)&binary, NULL, NULL);
    clBuildProgram(program, 0, NULL, NULL, NULL, NULL);
    cl_kernel kernel = clCreateKernel(program, "saxpy_kernel", NULL);

    // 4. Buffers & Args
    cl_mem d_x = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR, bytes, h_x, NULL);
    cl_mem d_y = clCreateBuffer(context, CL_MEM_READ_WRITE | CL_MEM_COPY_HOST_PTR, bytes, h_y, NULL);
    clSetKernelArg(kernel, 0, sizeof(cl_mem), &d_x);
    clSetKernelArg(kernel, 1, sizeof(cl_mem), &d_y);
    clSetKernelArg(kernel, 2, sizeof(float), &a);
    clSetKernelArg(kernel, 3, sizeof(int), &N);

    // 5. Execute
    size_t globalSize = N;
    cl_event event;
    printf("Running Kernel...\n");
    clEnqueueNDRangeKernel(queue, kernel, 1, NULL, &globalSize, NULL, 0, NULL, &event);
    clWaitForEvents(1, &event);

    // 6. Read & Verify
    clEnqueueReadBuffer(queue, d_y, CL_TRUE, 0, bytes, h_y, 0, NULL, NULL);

    if(fabs(h_y[0] - 4.5f) < 0.01) printf("\nVERIFICATION PASSED: y[0] = %f\n", h_y[0]);
    else printf("\nVERIFICATION FAILED: y[0] = %f\n", h_y[0]);

    return 0;
}