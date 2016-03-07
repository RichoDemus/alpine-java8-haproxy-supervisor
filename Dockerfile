FROM develar/java:8u45

RUN printf "http://dl-cdn.alpinelinux.org/alpine/v3.3/main\nhttp://dl-cdn.alpinelinux.org/alpine/v3.3/community\n" > /etc/apk/repositories

RUN apk update && apk add haproxy supervisor
ENTRYPOINT []

