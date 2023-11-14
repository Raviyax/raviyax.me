FROM php:8.0.3-apache

# Create directory
RUN mkdir /var/iqube/html

# Copy content to the correct directory
COPY iqube /var/iqube/html

# Change permissions
RUN chmod -R 777 /var/iqube/html
