FROM node:0.12.9

MAINTAINER ruoyu.xu@windriver.com

RUN npm install sails

VOLUME /app

WORKDIR /app

ENTRYPOINT ["sails","lift"]