FROM openjdk:8-jdk-alpine
ADD target/Eureka-0.0.1-SNAPSHOT.jar Eureka-0.0.1-SNAPSHOT.jar
EXPOSE 2222
ENTRYPOINT java -jar Eureka-0.0.1-SNAPSHOT.jar eureka