FROM alpine:edge
RUN apk add --no-cache gcc python3-dev poetry git --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
