FROM alpine:3.14

RUN apk --no-cache add icecast \
    && sed -i "s/<accesslog>accesslog.log<\/accesslog>/<accesslog>-<\/accesslog>/g" /etc/icecast.xml \
    && sed -i "s/<errorlog>error.log<\/errorlog>/<errorlog>-<\/errorlog>/g" /etc/icecast.xml

EXPOSE 8000

CMD [ "icecast", "-c", "/etc/icecast.xml" ]
