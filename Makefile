w3m-version=0.5.3
IMAGE_NAME=ddrscott/w3m:$(w3m-version)

image:
	docker build --build-arg ${w3m-version} -t ${IMAGE_NAME} .

push: image
	docker push ${IMAGE_NAME}
