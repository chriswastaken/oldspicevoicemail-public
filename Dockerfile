FROM richarvey/nginx-php-fpm:latest
MAINTAINER Christopher Petty <Docker@chriswastaken.com>

# Copy project
COPY ./data /var/www/html


#clear existing page.
RUN rm -rf /var/www/html/index.php
 
# Open port 80
EXPOSE 80
