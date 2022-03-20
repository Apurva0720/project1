FROM devopsedu/webapp
ADD  projCert-master /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
EXPOSE 80

