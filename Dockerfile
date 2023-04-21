# FROM ubuntu:18.04

# RUN apt-get update

# RUN apt-get install -y curl make g++

# RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
# RUN apt-get install -y nodejs
# WORKDIR /src

# ADD package.json /package.json
# RUN npm install


# EXPOSE 3300

# CMD ["node", "index.js"]


FROM node:16-bullseye

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3300

CMD ["node", "index.js"]