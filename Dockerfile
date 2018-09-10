FROM node:latest
MAINTAINER Ricardo H.D.
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000