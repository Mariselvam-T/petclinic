FROM eclipse-temurin:17-jdk-alpine
#FROM openjdk:8-jdk-slim as builder
#VOLUME /tmp
ARG JAR_FILE=/spring-petclinic-3.0.0-SNAPSHOT.jar
#target/*.jar
COPY ${JAR_FILE} /app.jar
#ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]
ENTRYPOINT ["java","-jar","/app.jar"]
