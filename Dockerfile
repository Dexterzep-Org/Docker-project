# Use an OpenJDK base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the image
COPY docker-demo.jar /app/docker-demo.jar

# Expose the port the app runs on (optional, depending on your app)
EXPOSE 8080

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/docker-demo.jar"]
