FROM php:7.4-apache

# Install Git
RUN apt-get update && apt-get install -y git

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

# Clone the repository
RUN git clone -b deployment https://github.com/Raviyax/iqube.git /var/iqube/html

# Set permissions
RUN chmod -R 777 /var/iqube
