FROM centos:7

MAINTAINER AriesWang
RUN echo "" > dummy.txt && yum install net-tools telnet tcpdump iproute -y
CMD ["tail","-f","dummy.txt"]
