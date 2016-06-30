FROM wodby/base-alpine:3.4
MAINTAINER Wodby <admin@wodby.com>

RUN apk add --no-cache \
        redis \
        nmap-ncat && \

    # Remove default config
    rm /etc/redis.conf

COPY rootfs /
