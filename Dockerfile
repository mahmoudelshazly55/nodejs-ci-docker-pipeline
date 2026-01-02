FROM node:18-alpine

WORKDIR /app

COPY app.js .
COPY test.js .

CMD ["node", "test.js"]

