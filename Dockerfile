FROM centos
RUN yum update -y && yum install java -y && yum install wget -y && yum update -y && yum install git


