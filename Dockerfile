FROM php:8.1-apache

RUN apt-get update && apt-get install -y \
    sudo \
    apt-utils \
    cron \
    wget \
    nano \
    vim 
#     libgmp-dev \
#     libc-client-dev \
#     libkrb5-dev \
#     libpng-dev \
#     libjpeg-dev \
#     libicu-dev \
#     libonig-dev \
#     libxml2-dev \
#     openssl \
#     libssl-dev \
#     libfreetype6-dev 

# RUN docker-php-ext-configure imap --with-kerberos --with-imap-ssl && \
#     docker-php-ext-configure gd --with-freetype --with-jpeg
# RUN docker-php-ext-install pdo \
#     pdo_mysql \
#     imap \
#     gd \
#     bcmath \
#     fileinfo \
#     gmp \
#     iconv \
#     intl 

RUN wget https://downloads.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz && \
    tar -zxvf ioncube_loaders_lin_x86-64.tar.gz && \
    mv ioncube /usr/local && \
    echo "zend_extension = /usr/local/ioncube/ioncube_loader_lin_8.1.so" > /usr/local/etc/php/conf.d/00-ioncube.ini && \
    rm ioncube_loaders_lin_x86-64.tar.gz

RUN echo "zend_extension=/usr/local/lib/php/extensions/no-debug-non-zts-20210902/ioncube_loader_lin_8.1.so" >> /usr/local/etc/php/php.ini
# Set up cron job for WHMCS
RUN (crontab -l; echo "*/5 * * * * php -q /var/www/html/crons/cron.php") | crontab -


WORKDIR /var/www/html

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]