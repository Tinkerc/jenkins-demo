#FROM frolvlad/alpine-oraclejdk8:slim
FROM openjdk:8-jdk-alpine
VOLUME /tmp
#VOLUME ["/data","/tmp"]
ADD demo.jar app.jar
EXPOSE 9991
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]