FROM wodby/redis-actions-alpine:v1.0.2
MAINTAINER Wodby <hello@wodby.com>

RUN apk add --update redis nmap-ncat && \
    rm -rf /var/cache/apk/*

COPY rootfs /
