
.PHONY: dev build

dev: build
	docker run -it -v $(PWD):/app --network host --name site-dev -d my-site

build:
	docker build -t my-site .