FROM ubuntu:latest
WORKDIR /index.js
COPY . /index.js
RUN npm install
CMD [ "npm","start" ]