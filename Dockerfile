From tomcat:latest

MAINTAINER amina

ADD webapp.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]


