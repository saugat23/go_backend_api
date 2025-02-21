build: 
	@go build -o bin/backend_api cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/backend_api
