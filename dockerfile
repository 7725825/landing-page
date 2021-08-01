FROM node:14-alpine
COPY . ./
RUN yarn
RUN yarn install --production
CMD ["node", "app.js"] 
