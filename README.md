## What is this?
This is the official Nextcloud base image with modifications to the `/usr/local/etc/php-fpm.d/zz-docker.conf` file which forces PHP to listen on a UNIX socket at `/sock/docker.sock`. It would require a web server such as NGINX to send requests upstream to this same UNIX socket in order to work.
