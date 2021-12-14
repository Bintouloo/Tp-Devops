From tomcat:latest

MAINTAINER amina

ADD ./target/	webapp.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]


