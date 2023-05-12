FROM node

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 80

cMD ["node", "server.js"]