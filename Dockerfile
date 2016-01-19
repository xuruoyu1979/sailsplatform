FROM node:0.12.9

MAINTAINER ruoyu.xu@windriver.com

RUN npm install -g sails

COPY ./package.json /

RUN npm install

VOLUME /app

WORKDIR /app

ENTRYPOINT ["sails","lift"]
