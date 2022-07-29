FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y python3-pip

COPY . .

RUN pip3 install --user -r requirements.txt



CMD python3 manage.py runserver 0.0.0.0:8000
