FROM node:4-onbuild

EXPOSE 40001

WORKDIR /avocalmajority

COPY . /avocalmajority

RUN npm install

CMD node index.js
