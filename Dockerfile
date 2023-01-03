FROM node:16-alpine
WORKDIR /usr/src/app
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]
