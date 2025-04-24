FROM rockylinux:8
RUN yum install httpd -y && mkdir /var/www/html/login/
COPY ./login   /var/www/html/login/
CMD ["httpd", "-D", "FOREGROUND"]
