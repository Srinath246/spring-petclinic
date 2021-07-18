FROM tomcat
WORKDIR ./app
COPY target/*.jar ./app/app.jar
CMD ["java","-jar"," ./app/app.jar"]
EXPOSE 8080