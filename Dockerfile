FROM centos:latest
RUN yum -y install httpd
RUN echo "ServerName localhost" >> /etc/httpd/conf/httpd.conf
COPY simple-website/html/ /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
