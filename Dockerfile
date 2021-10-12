# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Abraham Bartuah
COPY ./webapps/target/webapp.war /opt/tomcat/webapps
