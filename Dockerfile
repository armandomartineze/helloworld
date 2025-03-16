FROM openjdk:17
COPY target/*.jar /
java -jar  /helloworld-0.0.1-SNAPSHOT.jar
