FROM node:12-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
