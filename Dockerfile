FROM ubuntu:latest
MAINTAINER Michael Boelen <michael.boelen@cisofy.com>

RUN apt update && apt install -y git
RUN cd /root && git clone https://github.com/CISOfy/lynis

# EOF
