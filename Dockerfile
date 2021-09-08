# syntax=docker/dockerfile:1

FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY ./* ./

ENTRYPOINT ["nginx", "-g", "daemon off;"]
