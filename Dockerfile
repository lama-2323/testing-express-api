# specify the node base image with your desired version node:<version>
FROM node:6

RUN mkdir /app
COPY . /app

RUN cd /app; npm install

EXPOSE 8888

CMD cd /app && node ./index.js
