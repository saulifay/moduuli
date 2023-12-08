#!/usr/bin/bash

echo "Alkuun päivitetään paketit"
sudo apt-get update

echo "Palomuuri käyttöön"
sudo apt-get install ufw -y

echo "Palomuuri päälle"
sudo ufw enable

echo "Sallitaan HTTP-liikenne portille 80"
sudo ufw allow 80/tcp

echo "SSH-yhteys portille 22"
sudo ufw allow 22/tcp

echo "Yhteys Saltin portille 4506"
sudo uwf allow 4506/tcp

echo "Micro asennukseen"
sudo apt-get install micro -y

echo "Curl asennukseen"
sudo apt-get install curl -y
