FROM ubuntu:14.04

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install rsyslog
ADD 51-logstash.conf /etc/rsyslog.d/51-logstash.conf

EXPOSE 514

CMD /bin/bash

