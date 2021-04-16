FROM tomcat:8.0.20-jre8
COPY target/my-app*.war /usr/local/tomcat/webapps/*.war
