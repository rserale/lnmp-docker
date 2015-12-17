#!/bin/sh

docker pull nginx
docker run --name lnmp-nginx -p 80:80 -v $HOME/www:/usr/share/nginx/html:ro -d nginx:latest
docker cp lnmp-nginx:/etc/nginx/nginx.conf /some/nginx.conf
