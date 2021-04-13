FROM alpine:latest

RUN apk add --no-cache bash curl libc6-compat && rm -rf /var/cache/apk/*

COPY entrypoint.sh README.md /

ENTRYPOINT ["/entrypoint.sh"]
