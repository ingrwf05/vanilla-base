FROM php:8.2.1-apache
RUN docker-php-ext-install mysqli
COPY . /var/www/html
