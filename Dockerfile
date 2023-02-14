FROM ubi9/php-81

COPY index.php  /opt/app-root/src/

EXPOSE 8080

CMD ["httpd", "-D", "FOREGROUND"]
