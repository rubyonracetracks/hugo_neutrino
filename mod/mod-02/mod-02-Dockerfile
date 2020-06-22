FROM debian:testing
MAINTAINER Ruby on Racetracks

RUN cat /etc/os-release && \
    apt-get update && \
    apt-get install -y bash git hugo && \
    adduser --disabled-password --gecos '' winner

USER winner

WORKDIR /home/winner/neutrino
