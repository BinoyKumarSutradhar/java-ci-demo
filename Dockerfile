FROM eclipse-temurin:17-jre
WORKDIR /app
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-cp", "app.jar", "org.example.Main"]
