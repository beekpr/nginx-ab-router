FROM opentracing/nginx-opentracing:0.9.0
MAINTAINER Beekeeper AG <operations@beekeeper.io>

ADD nginx.conf /etc/nginx/nginx.conf
ADD opentracing.json /etc/nginx/opentracing.json
ADD default.conf /etc/nginx/conf.d/default.conf
