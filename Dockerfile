# Use OpenJDK base image
FROM eclipse-temurin:17-jdk
# Full JDK via Eclipse Temurin


WORKDIR /app

COPY  target/test-jenkins-application-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]