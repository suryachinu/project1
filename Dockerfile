FROM tomcat:8.0.20-jre8
COPY my-app/target/my-app-1.0-SNAPSHOT.jar  /usr/local/tomcat/webapps/*.war
