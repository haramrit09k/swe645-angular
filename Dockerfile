FROM tomcat:9.0

LABEL maintainer="AjitYadav"

ADD dist.war /usr/local/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]
