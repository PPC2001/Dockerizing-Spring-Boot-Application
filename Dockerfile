#define base docker image
FROM openjdk:17
LABEL maintainer = "Pratik Chavan"
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT [ "java" , "-jar" , "springboot-docker.jar"]

