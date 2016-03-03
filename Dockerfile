FROM develar/java:8u45

RUN apk update && apk add haproxy supervisor
ENTRYPOINT []

