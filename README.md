# Golang and Docker - An example

This small project has an example how to build a Golang application and add it into a Docker image and run it.

## Benefits

Golang offers an advantage comparing to other languages because it can use only SCRATCH image as base bacause it compiles all it needs to execute. SCRATCH has only the Linux kernel so your application image is going to be very small. Also, as your cluster will need more machines your image is going to start quickly as it only start your application within a slim environment.

## Compile strategy

DOES NOT COMPILE YOUR GOLANG APPLICATION IN YOUR DOCKER IMAGE. Besides the time it will takes to compile before to start the application execution, your Docker image is going to take unnecessary size what at Docker Hub and your image update is going to take longer at your Kubernets environment.

## Details

Open and read all files within this project in order to best understand how to replicate it into your application.
