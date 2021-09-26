FROM ghcr.io/mback2k/simple-file-server:latest

ADD simple-file-server.yaml /etc/simple-file-server/simple-file-server.yaml

WORKDIR /var/www
