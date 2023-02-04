FROM yschandru72/ubnt-apache-cs
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND



