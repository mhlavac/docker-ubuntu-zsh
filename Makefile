build:
	docker build --no-cache -t mhlavac/docker-ubuntu-zsh .

run: build
	docker run -i -t mhlavac/docker-ubuntu-zsh
