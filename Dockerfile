FROM ubuntu:18.04

RUN apt-get update && true
RUN apt-get upgrade -y && true

RUN mkdir /vpp-debs

COPY build-root/*.deb /vpp-debs/

RUN apt-get --fix-broken install -y /vpp-debs/*.deb
