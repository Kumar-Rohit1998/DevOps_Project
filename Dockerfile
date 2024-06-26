FROM node:latest

WORKDIR /app

COPY package.json ./

COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]
