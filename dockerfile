FROM node:14-alpine
COPY . ./
RUN yarn
RUN yarn install
CMD ["node", "app.js"] 
