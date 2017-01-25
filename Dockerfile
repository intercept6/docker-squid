From alpine:3.5

RUN apk --no-cache add squid

EXPOSE 3128

ENTRYPOINT ["/usr/sbin/squid"]
