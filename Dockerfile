# syntax=docker/dockerfile:1
#file added outside
#adding new docker comment
FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000