FROM container-registry.oracle.com/java/jdk:21-oraclelinux8
COPY target/*.jar /
java -jar  /helloworld-0.0.1-SNAPSHOT.jar
