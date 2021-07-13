FROM node:14.6

WORKDIR /app

COPY ./app .
COPY ./tests ./tests
COPY ./Makefile .

RUN npm install
RUN npm install --save-dev jest
RUN npm install pg

# CMD make test
