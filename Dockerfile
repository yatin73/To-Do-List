FROM node:18-alpine

COPY . /todolist/

WORKDIR /todolist

RUN npm install

CMD ["npm", "start"]