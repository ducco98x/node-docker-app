FROM node:24

WORKDIR /app

COPY package*. ./
RUN npm npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
