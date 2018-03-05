# specify the node base image with your desired version node:<version>
FROM node:6

RUN mkdir /app
WORKDIR /app

RUN cd /app && npm install && npm start

EXPOSE 8888
