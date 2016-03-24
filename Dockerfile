FROM node:latest

MAINTAINER "Evap Engineering" info@evap.io

WORKDIR /code
VOLUME /code
RUN npm install -g live-server
EXPOSE 8080
CMD["live-server"]
