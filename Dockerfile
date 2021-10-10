# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "abartuah@yahoo.com" 
COPY ./webapps/target/webapp.war /opt/tomcat/webapps
