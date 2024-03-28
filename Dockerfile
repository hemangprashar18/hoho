FROM node:latest
WORKDIR /index.js
COPY . /index.js
RUN npm install
CMD [ "npm","start" ]