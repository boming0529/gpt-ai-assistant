# FROM node:18-alpine
FROM node:lts-bullseye-slim

WORKDIR /app

COPY . .

RUN npm ci --only=production

CMD [ "npm", "start" ]
