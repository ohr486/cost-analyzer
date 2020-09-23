APP=cost_analyzer

build:
	go build -o cmd/alz cmd/${APP}/main.go

run:
	go run cmd/${APP}/main.go

clean:
	rm -rf cmd/alz
