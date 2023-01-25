FROM openjdk:17


copy build/libs/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java" ,  "-jar", "demo-0.0.1-SNAPSHOT.jar"]
