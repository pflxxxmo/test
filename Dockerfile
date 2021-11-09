FROM tomcat

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat
COPY ./helloworld-ws.war /usr/local/tomcat/webapps/helloworld-ws.war
EXPOSE 8090
