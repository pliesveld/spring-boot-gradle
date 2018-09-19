FROM tomcat:8

#CMD rm -rf $CATALINA_HOME/webapps/ROOT/
COPY ./build/libs/greeting-1.0.war $CATALINA_HOME/webapps/ROOT.war
