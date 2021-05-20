image_name ?= nodejs-test
image_tag ?= latest
container_name ?= nodejsWebApp

build:  ## Build container image from Dockerfile
				docker build --tag $(image_name):$(image_tag) .

run:  ## Run the container image
			docker container run -d --name $(container_name) -p 3000:3000 $(image_name)
