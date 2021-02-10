FROM centos:7

MAINTAINER AriesWang
RUN echo "" > dummy.txt && yum install net-tools ping -y
CMD ["tail","-f","dummy.txt"]
