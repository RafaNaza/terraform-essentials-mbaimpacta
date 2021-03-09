#!/bin/bash 
sudo apt-get update 
sudo apt-get install -y apache2 
sudo systemctl start apache2 
sudo systemctl enable apache2 
echo "<link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css' integrity='sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T' crossorigin='anonymous'><h1> Lab MultiCloud Azure </h1>" | sudo tee /var/www/html/index.html
