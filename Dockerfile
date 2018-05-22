FROM tomcat:8.5.31-jre8

ADD helloworld-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
RUN chmod +x /usr/local/tomcat/webapps/helloworld-0.0.1-SNAPSHOT.war
CMD ["/usr/local/tomcat/bin/catalina.sh","run"] 

