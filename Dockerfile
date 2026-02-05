FROM maven:3.9.12-eclipse-temurin-25
WORKDIR /app
COPY pom.xml .
COPY src ./src

