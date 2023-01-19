#syntax=docker/dockerfile:1
FROM node:14-alpine

WORKDIR /dearme/frontend

ADD . /dearme/frontend

RUN npm install

EXPOSE 5000

CMD [ "npm", "run", "dev" ]