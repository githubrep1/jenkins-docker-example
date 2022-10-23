FROM openjdk
COPY target/docker-java-jar-0.0.1-SNAPSHOT.jar test.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/test.jar"]
