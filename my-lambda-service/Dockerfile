
FROM node:20

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

# RUN npm install -g serverless@latest

COPY . .

EXPOSE 3000

# CMD ["serverless", "deploy"]
