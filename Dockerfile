FROM debian:wheezy
MAINTAINER Aditya Mukerjee <dev@chimeracoder.net>

RUN apt-get update
RUN apt-get install -y procps psmisc
CMD ["/bin/bash"]

