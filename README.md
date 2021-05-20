## Instructions to build and run docker container

### Build Docker container
docker build -t <image_name_tag> .

### Run Docker container
docker container run -d --name <container_name> -p 3000:3000 <image_name_tag>
