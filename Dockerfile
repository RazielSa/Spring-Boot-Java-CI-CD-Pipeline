# Use AdoptOpenJDK 11 as the base image
FROM adoptopenjdk/openjdk11:alpine-jre

# Set the working directory inside the container
WORKDIR /opt/app

# Copy the packaged JAR file into the container
COPY target/ultimate-cicd-1.0.jar app.jar

# Specify the command to run your application
CMD ["java", "-jar", "app.jar"]