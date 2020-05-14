FROM nextcloud:18-fpm

RUN { echo 'listen = /sock/docker.sock'; } >> /usr/local/etc/php-fpm.d/zz-docker.conf
