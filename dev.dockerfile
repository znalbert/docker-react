FROM node:alpine

WORKDIR /app

COPY package.json .
RUN npm install

# Not needed for dev
COPY . .

CMD ["npm", "run", "start"]