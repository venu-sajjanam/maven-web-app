FROM tomcat:8.0.20-jre8

COPY target/01-maven-project*.war /usr/local/tomcat/webapps/maven-project.war
