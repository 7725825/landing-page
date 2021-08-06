FROM node:14-alpine
ENV NODE_ENV production
ENV NODE_ENV $NODE_ENV
COPY . ./
RUN yarn
RUN yarn install
CMD ["node", "app.js"] 
