FROM ubuntu:18.04
MAINTAINER Armando Zura "4rmandozura@gmail.com"

RUN apt-get update
RUN apt-get install -y python3.5  python3-pip

ADD runner.py /home/runner.py

WORKDIR /home
 
