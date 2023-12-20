FROM php:8-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql \
    && apk add --no-cache libintl icu-dev \
    && docker-php-ext-configure intl \
    && docker-php-ext-install intl \
    && mkdir -p /var/okura/html \
    && chmod -R 777 /var/okura/html
