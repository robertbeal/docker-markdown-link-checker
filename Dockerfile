FROM alpine:3.14.0
LABEL maintainer="github.com/robertbeal"

RUN apk add --no-cache \
        nodejs \
        nodejs-npm \
      && npm install -g markdown-link-check \
      && adduser -D -s /bin/false -H tester
      
USER tester

VOLUME /data
WORKDIR /data
ENTRYPOINT ["markdown-link-check"]  
