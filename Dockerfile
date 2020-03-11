FROM openjdk:8u191-jre-alpine
MAINTAINER sai santhosh pravallika <SDEVAGUP@mail.depaul.edu>
EXPOSE 8080
ARG JAR=spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
COPY target/$JAR /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
