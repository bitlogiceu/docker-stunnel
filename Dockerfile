FROM alpine:edge

RUN apk add --no-cache stunnel

WORKDIR /etc/stunnel/
VOLUME /etc/stunnel/

CMD ["stunnel"]

