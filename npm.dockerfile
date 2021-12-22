FROM node:16

WORKDIR /var/www/html

COPY ./src/app-name ./

RUN npm install

CMD ["npm", "run", "dev"]
