FROM php:8.2-fpm-alpine3.17

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql