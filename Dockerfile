# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "ksergenmk2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
