FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE='${{ github.workspace }}/spring-petclinic-3.0.0-SNAPSHOT.jar'
#target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]
