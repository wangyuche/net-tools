FROM centos:7

MAINTAINER AriesWang
RUN echo "" > dummy.txt && yum install net-tools telnet tcpdump -y
CMD ["tail","-f","dummy.txt"]
