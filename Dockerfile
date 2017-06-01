FROM alpine
RUN apk add --no-cache easy-rsa bash && \
    mkdir /pki && \
    ln -s /usr/share/easy-rsa/easyrsa /usr/bin/easyrsa
COPY docker-entrypoint.sh /
WORKDIR /pki
ENTRYPOINT ["/docker-entrypoint.sh"]
