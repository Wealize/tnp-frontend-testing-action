FROM node:10

COPY entrypoint.sh /entrypoint.sh

RUN npm -g install yarn

RUN yarn install
