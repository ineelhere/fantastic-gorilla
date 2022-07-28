#!/bin/bash

cd /home/ubuntu

apt-get -y update
apt-get install -y python3-pip
python3 --version
pip3 install -r requirements.txt