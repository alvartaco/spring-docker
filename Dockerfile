FROM openjdk:22
EXPOSE 8080
ADD target/spring-docker-0.0.1-SNAPSHOT.jar books-app.jar
ENTRYPOINT ["java", "-jar", "books-app.jar"]
