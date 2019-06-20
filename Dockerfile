From tomcat:8-jre8

# Maintainer
MAINTAINER "kiran"

# copy war file on to container
COPY webapp/target/*.war /usr/local/tomcat/webapps

