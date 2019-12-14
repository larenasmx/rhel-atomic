FROM docker.io/library/ubuntu

MAINTAINER Luis Alberto Arenas <larenas@mx1.ibm.com>

RUN apt-get update & \
    apt-get -y --no-install-recommends install openjdk-8-jdk & \
    apt-get clean

ENTRYPOINT ["/bin/bash"]
