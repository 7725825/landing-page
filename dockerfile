FROM node:14-alpine
WORKDIR /landing
COPY . ./
RUN yarn
RUN yarn install --production
CMD ["node", "app.js"]