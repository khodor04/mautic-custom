FROM mautic/mautic:latest
WORKDIR /var/www/html
RUN composer require symfony/amqp-messenger --no-scripts --no-interaction && \
    composer dump-autoload
