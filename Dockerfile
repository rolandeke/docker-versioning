FROM node:21-alpine3.18

WORKDIR /app

COPY package*.json .

COPY main.js .

RUN npm install 

EXPOSE 5000

CMD [ "node", "main.js" ]