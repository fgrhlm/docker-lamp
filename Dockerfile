FROM webdevops/php-apache:7.4-alpine

# this folder has appropriate permissions for uploading
RUN mkdir /var/www/html/upload
RUN chown -R www-data:www-data /var/www/html/upload
RUN chmod -R 755 /var/www/html/upload

