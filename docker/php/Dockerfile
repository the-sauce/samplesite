FROM php:7.2-fpm-alpine

#install php extensions
ADD https://raw.githubusercontent.com/mlocati/docker-php-extension-installer/master/install-php-extensions /usr/local/bin/
RUN chmod uga+x /usr/local/bin/install-php-extensions && sync && \
    install-php-extensions mysqli pdo_mysql xdebug

#install bash
#RUN apk update && apk add bash