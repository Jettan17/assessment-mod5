FROM node:20

EXPOSE 80

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]