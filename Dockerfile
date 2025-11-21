FROM openjdk:17-jdk-slim
COPY target/todo.jar /app/todo.jar
ENTRYPOINT ["java", "-jar", "/app/todo.jar"]