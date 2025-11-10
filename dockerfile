FROM php:8.2-cli-alpine

RUN apk add --no-cache git curl unzip; \
    apk add --no-cache --virtual .build-deps $PHPIZE_DEPS mariadb-connector-c-dev; \
    docker-php-ext-install pdo_mysql; \
    apk del .build-deps; \
    curl -fsSL https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer \
    composer global require laravel/installer \
    docker-php-ext-install mysqli


WORKDIR /app
COPY ./src /app

EXPOSE 80
# use router.php so static files in public/ are served
CMD ["php", "-S", "0.0.0.0:80", "-t", "laravel/public"]