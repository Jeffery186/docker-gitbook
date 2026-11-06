FROM node:26-alpine

RUN apk add --no-cache rsync openssh && \
    npm install gitbook-cli gitbook-plugin-statistics -g