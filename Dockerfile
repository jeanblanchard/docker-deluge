FROM linuxserver/deluge:99
MAINTAINER Jean Blanchard <jean@blanchard.io>

# Install sftp
RUN apk add --update openssh-client && rm -rf /var/cache/apk/*
