.PHONY: build run

IMAGE_NAME := example
IMAGE_VERSION := 0.0.1

build:
	@docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

run:
	@docker run -it --rm $(IMAGE_NAME):$(IMAGE_VERSION)