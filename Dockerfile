FROM wodby/redis-actions-alpine:dev
MAINTAINER Ivan Gaas <ivan.gaas@gmail.com>

RUN apk add --update redis nmap-ncat && \
    rm -rf /var/cache/apk/*

COPY rootfs /
