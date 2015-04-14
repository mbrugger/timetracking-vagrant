#!/bin/bash --login

wget -qO- https://get.docker.com/ | sh

sudo usermod -aG docker vagrant

cp /vagrant/provisioning/my.cnf /etc/mysql/my.cnf
sudo service mysql restart
