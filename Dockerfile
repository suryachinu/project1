FROM tomcat:8.0.20-jre8
COPY my-app/target/*.war  /usr/local/tomcat/webapps
