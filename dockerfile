FROM node:current-alpine

WORKDIR /app

COPY . /app/

EXPOSE 3000
RUN npm install
CMD ["node", "index.js"]
