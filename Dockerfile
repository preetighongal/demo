FROM openjdk:17

WORKDIR /app

COPY build/libs/*.jar /app/*.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/*.jar"]
# copy build/libs/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# EXPOSE 8080

# ENTRYPOINT ["java" ,  "-jar", "demo-0.0.1-SNAPSHOT.jar"]
