FROM node:16

COPY . /app/src

RUN yarn install

COPY . .

EXPOSE 8080

CMD ["node", "app.js"]
