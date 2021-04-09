FROM node:12.14.0-alpine3.11

RUN apk add --no-cache bash

RUN yarn install --frozen-lockfile

USER node

WORKDIR /home/node/app
