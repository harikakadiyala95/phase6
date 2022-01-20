FROM openjdk:8
EXPOSE 8081
ADD target/phase5-0.0.1-SNAPSHOT.jar phase5-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/phase5-0.0.1-SNAPSHOT.jar"]