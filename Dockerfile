FROM docker.io/centos/systemd

 MAINTAINER kunal kunalchavan@gmail.com

 LABEL   Install HTTPD NOW

 RUN yum -y install httpd

 RUN echo "hello this is Docker Test recently updated to using jenkins" > /var/www/html/index.html

 EXPOSE 80

 CMD [ "httpd", "-D", "FOREGROUND"]
