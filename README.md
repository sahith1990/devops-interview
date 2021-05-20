## Instructions to Build and Run the container locally

### Build Docker container
docker build -t <image_name_tag> .

### Run Docker container
docker container run -d --name <container_name> -p 3000:3000 <image_name_tag>


### Makefile

A standard Makefile is provided to build and run the container locally.

```txt
$make

build     Builds the docker container
run       Run the docker container locally

Make file variables and default values, pass these in when calling `make`, e.g. `make build IMAGE_NAME=nodejs-test`

| Makefile Variable | Default                  |
| ----------------- | :---------------------- :|
| IMAGE_NAME        |   nodejs-test            |
| IMAGE_TAG         |   latest                 |
| CONTAINER_NAME    |   nodejsWebApp           |


Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3
