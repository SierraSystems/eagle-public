FROM node:10
RUN mkdir -p /app
WORKDIR /app

COPY package.json
RUN npm install

COPY . /app


CMD [ "npm", "start" ]
EXPOSE 4300