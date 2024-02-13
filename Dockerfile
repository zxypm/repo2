FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/zxypp1/repo1.git

WORKDIR /repo1

RUN npm install

CMD npm start
