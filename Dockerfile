FROM ubuntu
LABEL maintainer="andrzej.oleszczuk@pollub.edu.pl Andrzej Oleszczuk"
RUN apt-get update
RUN apt-get install -y apache2 && apt-get clean
EXPOSE 8080
CMD ["apachectl", "-D", "FOREGROUND"]
