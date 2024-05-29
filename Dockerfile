FROM openjdk:17
EXPOSE 8080
ADD  target/task1.jar task1.jar
ENTRYPOINT  ["java", "-jar", "task1.jar"]