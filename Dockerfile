FROM centos:7.3.1611
MAINTAINER "tolikzuzin.com@gmail.com"

RUN yum update -y



EXPOSE 8081

CMD ["yum install -y httpd"]
