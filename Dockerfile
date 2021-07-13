FROM node:14.6

WORKDIR /app

RUN npm install
RUN npm install --save-dev jest
RUN npm install pg

# CMD make test
