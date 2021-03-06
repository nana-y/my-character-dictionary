FROM node:8.15.0-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli && \
    npm install -g firebase-tools

CMD ["/bin/ash"]