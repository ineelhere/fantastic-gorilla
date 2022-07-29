#!/bin/bash

cd /home/ubuntu
pip3 install django
python3 manage.py migrate
sudo apt -y install screen
screen -d -m python3 manage.py runserver 0.0.0.0:8000
