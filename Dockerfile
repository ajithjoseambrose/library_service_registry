FROM eclipse-temurin:17-jdk-alpine
ADD target/registry-service.jar registry-service.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/registry-service.jar"]