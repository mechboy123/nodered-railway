FROM nodered/node-red:latest

RUN npm install node-red-contrib-telegrambot
RUN npm install node-red-node-feedparser

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start", "--", "--userDir", "/data", "-p", "8080", "-a", "0.0.0.0"]
