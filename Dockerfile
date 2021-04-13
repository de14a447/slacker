FROM alpine:latest

RUN apk add --no-cache curl && rm -rf /var/cache/apk/*

COPY entrypoint.sh README.md /

ENTRYPOINT ["/entrypoint.sh"]
