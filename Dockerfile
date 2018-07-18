FROM alpine:3.8

LABEL maintainer drober@gmail.com
LABEL application knock
LABEL category security
LABEL description "Simple knock client for port knocking"
RUN apk add knock && rm -fr /var/cache/apk/APKINDEX.*.tar.gz

CMD ["knock"]
ENTRYPOINT ["knock"]
