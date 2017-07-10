FROM richarvey/nginx-php-fpm:latest
MAINTAINER Christopher Petty <Docker@chriswastaken.com>


#clear existing page.
RUN rm -rf /var/www/html/*

# Copy project
COPY ./data /var/www/html
 
# Open port 80
EXPOSE 80
