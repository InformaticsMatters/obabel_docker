FROM centos:7
MAINTAINER Tim Dudgeon

RUN yum -y install epel-release && yum -y update &&\
 yum -y install zip unzip openbabel python-openbabel &&\
 yum clean all

RUN useradd obabel
USER obabel

