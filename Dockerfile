FROM tomcat
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
cmd ["./catalina.sh" , "run"]
