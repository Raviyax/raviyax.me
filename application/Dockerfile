FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN apt install --no-install-recommends php8.1
RUN mkdir -p /var/iqube/html
RUN sudo git clone -b deployment https://github.com/Raviyax/iqube.git /var/iqube/html
RUN chmod -R 777 /var/iqube




