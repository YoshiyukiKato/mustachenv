FROM node:alpine
COPY ./package.json /package.json
RUN npm install
COPY ./bin/mustachenv /bin/mustachenv
CMD ["node", "/bin/mustachenv"]