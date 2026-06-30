FROM devopsedu/webapp

# Copy your PHP website into Apache document root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]

