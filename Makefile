build:
	mkdir -p functions
	go mod download
	go build -o functions/hello-lambda handlers/main.go