FROM openjdk:8-jdk-alpine
COPY ./target/*.jar .
CMD ["java", "-jar", "spring-boot 0.0.1-SNAPSHOT.jar"]
