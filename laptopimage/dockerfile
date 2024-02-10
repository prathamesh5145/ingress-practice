FROM httpd
RUN mkdir /usr/local/apache2/htdocs/laptop
RUN echo "this is laptop page" > /usr/local/apache2/htdocs/laptop/index.html
CMD ["httpd", "-DFOREGROUND"]