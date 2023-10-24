FROM tomcat:latest
COPY target/*.war /var/lib/tomcat/webapps/
CMD ["catalina.sh", "run"]
