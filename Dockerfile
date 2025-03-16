FROM docker.io/library/openjdk:11-oracle
COPY target/*.jar /
java -jar  /helloworld-0.0.1-SNAPSHOT.jar
