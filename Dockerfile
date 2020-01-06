FROM alpine:latest
RUN apk add --no-cache curl iputils
CMD while true; do curl -s ifconfig.co/ip; sleep 60; done
