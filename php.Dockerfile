FROM php:8.0-fpm
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
