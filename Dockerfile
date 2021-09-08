# syntax=docker/dockerfile:1

FROM nginx:alpine

WORKDIR /app

RUN rm -rf ./*

COPY ./* ./

ENTRYPOINT ["nginx", "-g", "daemon off;"]
