FROM eclipse-temurin:17-jdk-alpine
#FROM openjdk:8-jdk-slim as builder
#VOLUME /tmp
ARG JAR_FILE=/target/*.jar
#target/*.jar
COPY ${JAR_FILE} /app.jar
#ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]
ENTRYPOINT ["java","-jar","/app.jar"]
