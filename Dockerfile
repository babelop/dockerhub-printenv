FROM centos:7
ADD .git /usr/local/src
RUN ls -laR /usr/local/src
