FROM tomcat:latest

MAINTAINER amina

COPY /var/lib/jenkins/workspace/TP-DevOps/webapp/target/webapp.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]


