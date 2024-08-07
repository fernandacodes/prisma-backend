FROM node:20.16.0

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm install -g prisma

RUN npx prisma generate

RUN npx prisma migrate

EXPOSE 5000

CMD ["npm", "run", "dev"]
