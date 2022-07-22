FROM wordpress
RUN apt-get update && apt-get dist-upgrade -y && \
    docker-php-ext-install gettext pdo pdo_mysql && \
    docker-php-source delete && apt-get clean && \
    apt-get clean all && \
    rm -rf /var/lib/apt/lists/*