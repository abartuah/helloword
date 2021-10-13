# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Abraham Bartuah
COPY ./webapp.war /usr/local/tomcat/webapps
