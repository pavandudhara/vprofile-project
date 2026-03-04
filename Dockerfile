FROM tomcat:9

COPY target/vprofile-v2.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh","run"]
