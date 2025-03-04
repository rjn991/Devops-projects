FROM tomcat:9-jre9
COPY ./marcos.war /usr/local/tomcat/webapps/ROOT.war
