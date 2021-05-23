FROM node:14.2

RUN npm i -g @nestjs/cli

WORKDIR /api-server
COPY package*.json /api-server/

RUN yarn
CMD [ "yarn", "start:dev"]
