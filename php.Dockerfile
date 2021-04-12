FROM php:7.4-apache
RUN apt-get update && apt-get install -y \
    && docker-php-ext-install -j$(nproc) mysqli pdo pdo_mysql
