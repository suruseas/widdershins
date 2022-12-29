FROM node:alpine

ARG VERSION="latest"

RUN if [ "${VERSION}" = "4.0.0" ] ;then npm install -g safe-json-stringify; fi
RUN npm install -g widdershins@$VERSION

WORKDIR /defs

ENTRYPOINT ["widdershins"]