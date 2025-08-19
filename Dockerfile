FROM httpd:2.4.65

COPY ./css/ /usr/local/apache2/htdocs/css/
COPY ./js/ /usr/local/apache2/htdocs/js/

COPY ./arf.json /usr/local/apache2/htdocs/arf.json
COPY ./index.html /usr/local/apache2/htdocs/index.html
