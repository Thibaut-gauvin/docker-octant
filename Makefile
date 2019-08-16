IMG_TAG=latest
IMG_NAME=rhyu/octant:${IMG_TAG}

release: build push

build:
	docker build -t ${IMG_NAME} .

push:
	docker push ${IMG_NAME}
