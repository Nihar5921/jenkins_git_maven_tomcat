FROM tomcat:8.0-jre8

LABEL maintainer=”nihargiet157@gmail.com”

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8126

CMD ["catalina.sh", "run"]
