FROM php:apache

RUN apt-get update && \
    # PDO PostgreSQL 拡張
    apt-get install -y libpq-dev && \
    docker-php-ext-install pdo_pgsql
