FROM httpd:2.4
RUN rm -rf /usr/local/apache2/htdocs/index.html
COPY . /usr/local/apache2/htdocs/

