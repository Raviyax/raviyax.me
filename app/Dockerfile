FROM php:8-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql
RUN apt-get -y update \
&& apt-get install -y libicu-dev \ 
&& docker-php-ext-configure intl \
&& docker-php-ext-install intl

