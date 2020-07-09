FROM node:alpine
COPY ./package.json /package.json
RUN npm install
COPY ./render.js /render.js
CMD node render.js