FROM tomcat:8.0-alpine
MAINTAINER ram
COPY addressbook/addressbook_main/target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
