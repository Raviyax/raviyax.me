# Use the official PHP 7.4 Apache base image
FROM php:7.4-apache

# Update package lists and install Git
RUN apt-get update && apt-get install -y git

# Install required PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

# Clone the repository into the /var/iqube/html directory
RUN git clone -b deployment https://github.com/Raviyax/iqube.git /var/iqube/html

# Set permissions for the /var/iqube directory
RUN chmod -R 777 /var/iqube

# Set the working directory to /var/iqube/html
WORKDIR /var/iqube/html

# Expose port 80 for Apache
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
