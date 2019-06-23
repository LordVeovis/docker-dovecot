FROM alpine:3.10

EXPOSE 24/tcp
EXPOSE 143/tcp
EXPOSE 110/tcp
EXPOSE 993/tcp
EXPOSE 995/tcp
EXPOSE 4190/tcp

RUN set -x; \
	apk add --no-cache ca-certificates dovecot dovecot-lmtpd dovecot-mysql dovecot-pigeonhole-plugin; \
	apk add --no-cache iproute2; \
	install -d -o dovecot -g dovecot /run/dovecot

VOLUME /etc/dovecot

CMD ["/usr/sbin/dovecot","-F","-c","/etc/dovecot/dovecot.conf"]

