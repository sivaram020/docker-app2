FROM tomcat:8


COPY src-web-app-ion.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
