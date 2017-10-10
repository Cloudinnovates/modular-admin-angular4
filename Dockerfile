FROM node:alpine
WORKDIR /app

RUN npm install @angular/cli -g

COPY package.json /app/package.json
RUN npm install

CMD ["npm", "start"]