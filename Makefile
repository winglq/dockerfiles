ss:
	sudo docker run -p 8080:443 -d --name ss --rm ss

build-ss:
	cd ss && sudo docker build -t ss .
