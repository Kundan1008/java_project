FROM tomcat:latest
COPY /var/lib/jenkins/workspace/tomcat-java-app1/target/*.war /var/lib/tomcat/webapps/
CMD ["catalina.sh", "run"]
