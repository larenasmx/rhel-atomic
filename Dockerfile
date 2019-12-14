FROM registry.redhat.io/ubi8

MAINTAINER Luis Alberto Arenas <larenas@mx1.ibm.com>

RUN yum install -y --nodocs java-1.8.0-openjdk.x86_64 & \
    yum clean all

ENTRYPOINT ["/bin/bash"]
