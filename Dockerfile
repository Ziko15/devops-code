# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kassoumo@hotmail.fr" 

COPY /var/lib/jenkins/workspace/devops-code/webapp/target/devpos.war /usr/local/tomcat/webapps

