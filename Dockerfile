FROM alpine:latest

RUN apk update && apk add netcat-openbsd
