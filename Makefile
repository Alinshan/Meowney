.PHONY: run build clean

run:
	go run ./cmd/meowney/main.go

build:
	go build -o meowney.exe ./cmd/meowney/main.go

clean:
	rm -f meowney.exe
