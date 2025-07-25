# Use the official OpenJDK 17 runtime as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/07_RestApi-0.0.1-SNAPSHOT.jar /app/07_RestApi.jar

# Expose the port your application runs on
EXPOSE 8080

# Define the command to run the application
ENTRYPOINT ["java", "-jar", "/app/07_RestApi.jar"]
