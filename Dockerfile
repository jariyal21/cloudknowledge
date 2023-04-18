FROM centos:latest
RUN yum install -y httpd 
RUN echo "welcome to this file"> /var/www/html/index.html
RUN systemctl start httpd
CMD ["/usr/sbin/httpd","-D", "FORGROUND"]
EXPOSE 80
