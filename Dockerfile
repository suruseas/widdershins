FROM node:alpine

RUN npm install -g widdershins

WORKDIR /defs

ENTRYPOINT ["widdershins"]