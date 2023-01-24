#FROM eclipse-temurin:17-jdk-alpine
FROM openjdk:8-jdk-slim as builder
VOLUME /tmp
ARG JAR_FILE=${{ github.workspace }}/target/*.jar
#target/*.jar
COPY ${JAR_FILE} /target/app.jar
#ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]
ENTRYPOINT ["java","-jar","/target/app.jar"]
