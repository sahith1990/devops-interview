## Instructions to Build and Run the container locally

### Build Docker container
docker build -t <image_name> .

### Run Docker container
docker container run -d --name <container_name> -p 3000:3000 <image_name>:<image_tag>


### Makefile

A standard Makefile is provided to build and run the container locally.

```txt
$make

build     Builds the docker container
run       Run the docker container locally
```
Makefile variables and default values, pass these in when calling `make`, e.g. `make build IMAGE_NAME=nodejs-test`

| Makefile Variable | Default               |
| ----------------- | ----------------------|
| IMAGE_NAME        |   nodejs-test         |
| IMAGE_TAG         |   latest              |
| CONTAINER_NAME    |   nodejsContainer     |

