FROM node:16.13.2-alpine

WORKDIR /var/www/html

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli

EXPOSE 8080
ENV HOST 0.0.0.0