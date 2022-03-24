FROM nginx:latest

ENV BASIC_USERNAME=padmpatra
ENV BASIC_PASSWORD=padmpatra

COPY ./index.html /usr/share/nginx/html

