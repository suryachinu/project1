FROM tomcat:8.0.20-jre8
COPY target/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/*.war
