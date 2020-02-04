FROM alpine:3

LABEL maintainer Daniel Winks

RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

CMD ["/bin/sh"]
