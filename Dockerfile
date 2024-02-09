#FROM openjdk:17-alpine
#EXPOSE 8080
#ADD target/spring-boot-docker.jar spring-boot-docker.jar
#ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]

FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-docker.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]