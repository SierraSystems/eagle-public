FROM node:8.16.0
RUN mkdir -p /app
WORKDIR /app

COPY . /app
RUN npm i

EXPOSE 4300
CMD [ "npm", "start" ]