FROM registry.access.redhat.com/ubi8/ubi:8.3

RUN yum -y install httpd

EXPOSE 8081
