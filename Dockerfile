FROM cthulhu666/docker-rbenv
MAINTAINER jakub.gluszecki@gmail.com
RUN gem install rails --no-ri && rbenv rehash
VOLUME ['/app']
WORKDIR /app

