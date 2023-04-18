FROM centos:latest
RUN yum install -y nginx
RUN echo "welcome to this file"> /usr/share/html/index.html
RUN systemctl start nginx
EXPOSE 80
