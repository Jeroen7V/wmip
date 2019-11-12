FROM alpine:latest
RUN apk add --no-cache curl
CMD while true; do curl -s ifconfig.co/ip; sleep 60; done
