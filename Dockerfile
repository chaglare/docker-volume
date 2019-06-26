FROM centos:6
MAINTAINER "chaglare"
RUN yum install httpd -y
EXPOSE 80
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]


