FROM httpd
RUN mkdir /usr/local/apache2/htdocs/mobile
RUN echo "this is mobile page" > /usr/local/apache2/htdocs/mobile/index.html
CMD ["httpd", "-DFOREGROUND"]