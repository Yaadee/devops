
FROM node:16.20.2
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .

RUN npm run build

ENV NODE_ENV=production

EXPOSE 9090

CMD ["npm", "run", "start"]
