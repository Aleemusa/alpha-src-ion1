# Mention the list of build action that docker should perfomr
FROM tomcat
EXPOSE 8080
COPY /target/alpha-src-ion1.war  /usr/local/tomcat/webapps/ion.war
