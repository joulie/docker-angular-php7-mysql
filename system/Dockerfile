FROM php:7.2-apache

# port for Angular
EXPOSE 4200

WORKDIR /var/www/html

# add mysql to php
RUN docker-php-ext-install mbstring pdo pdo_mysql mysqli

# install mysql client
RUN apt-get update && apt-get install -y mysql-client

# install node.js
RUN apt-get install -y gnupg
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs

#clean
RUN rm -rf /var/lib/apt

# install Angular
RUN npm install -g @angular/cli

