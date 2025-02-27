FROM httpd
RUN apt update && apt install curl -y
COPY web-app  /usr/local/apache2/htdocs/
