## Prerequisites
docker needs to be installed and running locally for this test to work


## Instructions to Build and Run the container locally

### Build Docker container
docker build -t <image_name> .

### Run Docker container
docker container run -d --name <container_name> -p <port_number>:3000 <image_name>:<image_tag>




### Makefile Instructions to Build and Run the container locally
 
A standard Makefile is provided to build and run the container locally.

```txt
$make

build     Builds the docker container
run       Run the docker container locally
```
Makefile variables and default values, pass these in when calling `make`

e.g. `make build IMAGE_NAME=nodejs-test` , `make run CONTAINER_NAME=<container_name> IMAGE_NAME=<image_name> IMAGE_TAG=<image_tag> PORT=<port>`

| Makefile Variable | Default               |
| ----------------- | ----------------------|
| IMAGE_NAME        |   nodejs-test         |
| IMAGE_TAG         |   latest              |
| CONTAINER_NAME    |   nodejsContainer     |
| PORT              |   3000                |


### Check if the application is working locally

open your browser to check / and /ping endpoints

localhost:3000/

localhost:3000/ping 

should be working
