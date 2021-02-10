build:
	mkdir -p functions
	go mod dowload
	go build -o functions/hello-lambda handlers