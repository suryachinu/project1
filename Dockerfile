FROM tomcat:8.0.20-jre8
COPY suri/my-app/target/*.war  /usr/local/tomcat/webapps
