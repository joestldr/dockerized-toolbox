FROM alpine:latest

RUN set -xv; \
    apk add --update \
        bash openssh-client netcat-openbsd socat \
        iproute2-ss iptables bind-tools curl wget \
        python3 py3-pip vim nano && \
    rm -rf /var/cache/apk/*

ENTRYPOINT [ "/bin/bash", "-l" ]
