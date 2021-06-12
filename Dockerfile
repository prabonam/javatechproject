FROM openjdk:8
EXPOSE 8080
ADD ./target/javatechproject-1.0-SNAPSHOT.jar /javatechproject-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/javatechproject-1.0-SNAPSHOT.jar"]