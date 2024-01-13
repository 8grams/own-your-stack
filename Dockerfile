FROM node:16.14.2-alpine
WORKDIR /app

RUN npm i docsify-cli -g
COPY . .

ENTRYPOINT [ "docsify", "serve", "docs" ]