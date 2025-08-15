# Dockerfile for account-service (Java)

FROM openjdk:17-jdk-slim

ENV DB_USER=admin
ENV DB_PASSWORD=p@ssw0rd
ENV SECRET_KEY=superSecretKey

ARG JAR_FILE=target/account-service-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app.jar"]