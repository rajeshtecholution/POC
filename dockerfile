From ubuntu
RUN apt-get update && apt-get install -y wget
RUN apt-get install -y apache2
COPY github.com/rajeshtecholution/POC/blob/master/sample.html /var/www/html/sample.html
ENV NAME=JAVA+_MACHINE
VOLUME myvol
EXPOSE 80

