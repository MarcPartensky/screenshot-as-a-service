FROM node:alpine

COPY . /app
WORKDIR /app

RUN npm i

ENTRYPOINT node app
