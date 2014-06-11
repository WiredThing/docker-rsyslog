FROM ubuntu:14.04

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install rsyslog

EXPOSE 514

