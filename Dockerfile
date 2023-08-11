FROM openjdk:8-jre-alpine
EXPOSE 80
WORKDIR /app
COPY /build/libs/java-app-1.0-SNAPSHOT.jar /app/
ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
