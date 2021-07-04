FROM: tomcat
WORKDIR: ./app
COPY: target/*.jar ./app
CMD: ["echo","hi"]