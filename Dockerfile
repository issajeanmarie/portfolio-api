FROM node:18-alpine

WORKDIR /app
COPY . .

RUN yarn install

COPY . .

EXPOSE 1337

CMD [ "yarn", "start" ]