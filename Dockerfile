FROM centos:7
RUN yum install httpd -y
EXPOSE 80
ENV user=bara
COPY index.html /var/www/html
