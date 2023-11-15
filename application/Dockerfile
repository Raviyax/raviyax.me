FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN docker-php-ext-install pdo pdo_mysql
RUN mkdir -p /var/iqube/html
RUN sudo git clone -b deployment https://github.com/Raviyax/iqube.git /var/iqube/html
RUN chmod -R 777 /var/iqube




