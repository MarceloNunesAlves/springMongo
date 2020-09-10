FROM openjdk:8-jdk-alpine

COPY ./target/springMongo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]