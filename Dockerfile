FROM wodby/base-alpine:3.4
MAINTAINER Wodby <admin@wodby.com>

RUN apk add --update redis nmap-ncat && \
    rm -rf /var/cache/apk/*

COPY rootfs /
