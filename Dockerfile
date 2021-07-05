FROM tomcat
WORKDIR ./app
COPY target/*.jar ./app
CMD ["java","-jar /app"]