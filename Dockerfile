FROM node:20-alpine

RUN apk add --no-cache rsync openssh && \
    npm install gitbook-cli gitbook-plugin-statistics -g