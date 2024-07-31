FROM node:20-alpine

WORKDIR /home/nextjs

COPY package*.json ./

RUN yarn install 

COPY . .


EXPOSE 3000

CMD ["yarn", "dev"]
