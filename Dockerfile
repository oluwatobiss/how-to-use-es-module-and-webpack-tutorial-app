FROM ubuntu:20.04
MAINTAINER CodeSweetly

RUN apt update &&\
	apt install -y curl git &&\
	curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
	bash nodesource_setup.sh &&\
	apt install -y nodejs

RUN	git clone https://github.com/oluwatobiss/edpresso-how-to-use-es-module-and-webpack &&\
	cd edpresso-how-to-use-es-module-and-webpack && npm install