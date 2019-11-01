FROM alpine:edge
RUN apk add --no-cache poetry git --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
