FROM openjdk:17
EXPOSE 9999
ADD target/Demoproj-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]