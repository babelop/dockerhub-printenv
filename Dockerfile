FROM centos:7
ADD .git /usr/local/src
RUN ls -lar /usr/local/src
