FROM tomcat:9.0.70-jdk11-corretto-al2
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
