FROM nginx

MAINTAINER rserale

RUN apt-get update
RUN echo "upstream php-upstream { server php:9000; }" > /etc/nginx/conf.d/upstream.conf


EXPOSE 80
EXPOSE 443
