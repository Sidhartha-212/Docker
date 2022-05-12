FROM ubuntu
RUN su
RUN apt-get update
CMD apt inatall curl
CMD apt-get install apache2
CMD /etc/init.d/apache2 start
COPY index.html /var/www/html/
EXPOSE 80
