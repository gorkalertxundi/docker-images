# Custom docker images from Dockerfile
This repository is used to build some custom docker images from Dockerfiles or docker compose .yml files

[Docker logo] (https://respontodo.com/wp-content/uploads/2021/07/075c8694.jpeg)

## gcc-pthread
>This docker image give you the ability to compile and run C projects that needs pthread.h library that it isn't on Windows. The volume is dinamical, so all the changes that are made inside de src folder will be reflected on the container.

### Steps to run gcc-pthread container
For this you should have installed [Docker Desktop](https://www.docker.com/products/docker-desktop) on your host computer. 

1. Run the "build-gcc.bat" scrypt to build up the Dockerfile. 
2. Then run the "start-gcc.bat" to run it on a container with syncronized data inside de /src folder and the container /src folder.
3. Open your favourite text editor and write code inside the src folder on your host computer.
4. Go to the terminal were the "start-gcc.bat" scrypt was executed and write down the gcc commands that are needed to compile and run the project.

For example:
```sh
gcc main.c -o main.o -l pthread
```
```sh
./main.o
```