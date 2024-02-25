#!bin/sh
cd ../
sudo docker stop webserver
sudo docker stop iqube
sudo rm -rf iqube
sudo git clone --branch development https://github.com/Raviyax/iqube 
cd raviyax.me
sudo docker compose up -d
