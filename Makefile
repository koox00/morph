all: test

test:
	go clean -testcache
	go test -race -v ./...

update-dependencies:
	go get -u ./...
