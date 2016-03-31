FROM wodby/redis-actions-alpine:dev
MAINTAINER Wodby <hello@wodby.com>

RUN apk add --update redis nmap-ncat && \
    rm -rf /var/cache/apk/*

COPY rootfs /
