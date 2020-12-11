FROM node:10.15.3-alpine
WORKDIR /app
ADD build build
COPY dist/index.js ./

CMD ["node", "index.js"]
