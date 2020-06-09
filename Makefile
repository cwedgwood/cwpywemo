
repotag ?= cwpywemo:latest

default: build run

build:
	docker build --pull -t $(repotag) .

# needs host network
run:
	docker run --net=host --rm $(repotag) /all-on.py

clean:
	rm -f *~
