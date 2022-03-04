FROM alpine:3.15

RUN apk add stress-ng && \
adduser -D stress-ng

USER stress-ng