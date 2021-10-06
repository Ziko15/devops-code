# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "310511" 
COPY ./web/target/web.war /usr/local/tomcat/webapps
