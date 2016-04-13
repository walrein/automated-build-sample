FROM ubuntu
MAINTAINER walrein <ukahton@gmail.com>
RUN apt-get install -y nginx
ADD index.html /usr/share/nginx/html/
