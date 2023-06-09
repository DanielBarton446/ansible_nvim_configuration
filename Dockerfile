FROM alpine:latest
COPY ./nvim_configure.yml /usr/local/bin
RUN apk add ansible git bash alpine-sdk
