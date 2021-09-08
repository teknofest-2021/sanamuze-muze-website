# syntax=docker/dockerfile:1

FROM nginx:alpine

WORKDIR /app

COPY . .