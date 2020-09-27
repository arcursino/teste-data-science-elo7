.PHONY: start

start: 
	docker build -t elo .
	docker run -p 8888:8888 -v $(shell pwd):/notebooks elo