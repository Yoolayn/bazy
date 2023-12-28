build:
	go build -o bin/main src/*

clean:
	rm -rf bin/*

.PHONY: build clean
