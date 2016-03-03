FROM frolvlad/alpine-oraclejdk8:latest

RUN apk update && apk add haproxy supervisor

