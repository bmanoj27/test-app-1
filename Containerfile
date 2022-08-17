FROM registry.access.redhat.com/ubi8/ubi:8.3

MAINTAINER NewstarCorporation

RUN yum -y install httpd

EXPOSE 80
