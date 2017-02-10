# builds the Cli and Svc1 & Svc2 projects

all: clean
	@go get -v ./...
	@go build -v -o build/service ./serivce
	@go build -v -o build/backend ./backend

clean:
	@rm -rf build
