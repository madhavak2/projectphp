FROM devopsedu/webapp
ADD website /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

