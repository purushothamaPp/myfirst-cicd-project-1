FROM tomcat:10-jre11

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
