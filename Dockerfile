FROM node:alpine
# Create app directory
WORKDIR /usr/src/app

ENV TERM="xterm" \
    DB_HOST="mongo" \
    DB_NAME="" \
    DB_USER=""

EXPOSE 9091
CMD [ "npm", "start" ]
