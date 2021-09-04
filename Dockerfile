FROM alpine:latest

EXPOSE 8888

RUN apk add --no-cache \
        tinyproxy

ENTRYPOINT [ "/usr/bin/tinyproxy", "-d" ]

COPY tinyproxy.conf /etc/tinyproxy/
