FROM alpine:edge
MAINTAINER dentych

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
	apk add --no-cache mongodb

CMD ["mongod"]
