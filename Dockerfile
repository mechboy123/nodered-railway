FROM nodered/node-red:latest

RUN npm install node-red-contrib-telegrambot
RUN npm install node-red-node-feedparser

EXPOSE 1880
