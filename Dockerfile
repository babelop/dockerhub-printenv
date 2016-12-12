FROM centos:7
ADD . /usr/local/src
RUN ls -la /usr/local/src
