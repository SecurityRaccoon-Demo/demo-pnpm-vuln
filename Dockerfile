FROM node:16.13.0-alpine
WORKDIR /app
COPY package.json ./
COPY index.js ./
CMD ["node", "index.js"]
