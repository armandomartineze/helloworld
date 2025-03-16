FROM docker.io/library/openjdk:11-oracle
COPY target/*.jar /
ls -l /*.jar
ls -l /
java -jar  /helloworld-0.0.1-SNAPSHOT.jar
