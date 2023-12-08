#!/usr/bin/bash

echo "Toimiiko Apache?"
curl localhost

echo "Kotisivut testiin"
curl localhost/~vagrant/index.html

echo "Tulimuurin tilanne"
sudo ufw status

echo "Testaa pythonia komennolla python3"
