FROM tomcat:8.5
COPY hungry-aussie.war /usr/local/tomcat/webapps/

## Add the wait script to the image
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.6.0/wait /wait
RUN chmod +x /wait

## Launch the wait tool and then your application
CMD /wait && $CATALINA_HOME/bin/catalina.sh run