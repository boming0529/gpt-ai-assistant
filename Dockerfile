FROM node:lts-bookworm-slim

WORKDIR /app

COPY . .

RUN npm ci --only=production

CMD [ "npm", "start" ]
