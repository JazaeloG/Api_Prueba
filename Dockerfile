FROM debian:buster

RUN apt-get update \
  && apt-get install -y curl make g++ \
  && curl -sL https://deb.nodesource.com/setup_10.x | bash - \
  && apt-get install -y nodejs

ADD package.json /package.json
RUN npm install

WORKDIR /src
EXPOSE 3300

CMD ["node", "/index.js"]