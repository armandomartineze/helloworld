FROM docker.io/library/openjdk:17-oracle
COPY target/*.jar /
java -jar  /helloworld-0.0.1-SNAPSHOT.jar
