#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade

export DEBIAN_FRONTEND=noninteractive
apt-get -q -y install mysql-server libmysqlclient-dev

