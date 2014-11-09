FROM google/debian:wheezy
MAINTAINER Cesar J. Alaniz cesar@alanisoft.com

RUN apt-get update -y && apt-get install --no-install-recommends -y -q python python-pip
RUN pip install awscli

