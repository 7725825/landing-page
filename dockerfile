FROM node:14-alpine
WORKDIR /landing
RUN chown node:node ./
USER node
ARG NODE_ENV=production
ENV NODE_ENV $NODE_ENV
COPY . ./landing
RUN yarn
RUN yarn install
CMD ["node", "app.js"] 
