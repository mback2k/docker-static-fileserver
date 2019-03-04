FROM mback2k/simple-cgi-server

ADD simple-cgi-server.yaml /etc/simple-cgi-server/simple-cgi-server.yaml

WORKDIR /var/www
