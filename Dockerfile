FROM tomcat:9.0.10-jre8
MAINTAINER tomspter
WORKDIR /usr/local/tomcat/webapps
RUN rm -rf *
ADD ForestBlog.war ./ROOT.war