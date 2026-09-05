FROM tomcat:10.1-jdk21
LABEL authors="PARTHA"
WORKDIR /usr/local/tomcat/webapps
COPY target/*.war ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]