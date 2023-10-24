FROM tomcat:latest
COPY java_project/target/*.war /var/lib/tomcat/webapps/
CMD ["catalina.sh", "run"]
