FROM node:16

RUN npm install pm2 -g --prefer-online

RUN pm2 -v
