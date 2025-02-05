
# Use a stable version of Tomcat with Java 11+
FROM tomcat:9.0-jdk11

# Expose port 8080
EXPOSE 8080

# Copy the WAR file dynamically
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
