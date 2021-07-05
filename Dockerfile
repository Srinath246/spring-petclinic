FROM nginx
WORKDIR ./app
COPY target/*.jar ./app
CMD ["java","-jar /app"]