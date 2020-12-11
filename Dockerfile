FROM node:10.15.3-alpine
WORKDIR /app
ADD build build
COPY dist/index.js ./
COPY package.json ./
COPY yarn.lock ./

CMD ["node", "index.js"]
