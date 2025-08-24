FROM ubuntu:latest

RUN apt update; apt install python3 python3-pip python3-venv -y; apt clean

WORKDIR /home/python

CMD pythpn3
