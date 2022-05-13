FROM ubuntu:20.04
MAINTAINER CodeSweetly

RUN apt update &&\
	apt install -y curl git &&\
	curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
	bash nodesource_setup.sh &&\
	apt install -y nodejs

RUN	git clone https://github.com/oluwatobiss/how-to-use-es-module-and-webpack-tutorial-app &&\
	cd how-to-use-es-module-and-webpack-tutorial-app && npm install