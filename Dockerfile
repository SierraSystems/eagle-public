FROM node:8.16.0
RUN mkdir -p /app
WORKDIR /app

COPY . /app
RUN npm i

CMD [ "npm", "start" ]
EXPOSE 4300