# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "orneladjouhou@yahoo.com" 
COPY devops/target/devops.war /usr/local/tomcat/devops
