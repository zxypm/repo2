FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/zxypm/repo1.git

WORKDIR /repo1

RUN npm install

CMD npm start
