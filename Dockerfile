FROM tomcat:8.0

COPY ./prj2epsg.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
