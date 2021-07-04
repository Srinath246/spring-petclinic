FROM: TOMCAT
WORKDIR: ./app
COPY: target/*.xml ./app
CMD: ["echo","hi"]
