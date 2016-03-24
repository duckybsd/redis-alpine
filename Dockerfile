FROM wodby/redis-actions-alpine:dev
MAINTAINER Ivan Gaas <ivan.gaas@gmail.com>

RUN apk add --update redis && \
    rm -rf /var/cache/apk/*

COPY rootfs /
