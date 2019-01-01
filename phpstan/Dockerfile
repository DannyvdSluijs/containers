FROM phpstan/phpstan:0.10
RUN apk --update --progress --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.8/community add \
    icu-dev \
    libxml2-dev \
    php7-soap \
    php7-intl \
    php7-pcntl \
    php7-redis \
    && composer global require phpstan/phpstan-phpunit phpstan/phpstan-doctrine phpstan/phpstan-beberlei-assert
