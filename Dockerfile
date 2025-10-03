FROM node:22

RUN npm install pm2@5.2.2 -g --prefer-online

RUN pm2 -v
