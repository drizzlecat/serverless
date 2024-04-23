
FROM node:20

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

RUN npm install -g serverless
RUN npm install -g serverless-offline

COPY . .

# CMD ["serverless", "deploy"]
