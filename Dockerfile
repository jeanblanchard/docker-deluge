FROM linuxserver/deluge:25
MAINTAINER Jean Blanchard <jean@blanchard.io>

# Install sftp
RUN apk add --update openssh-client && rm -rf /var/cache/apk/*
