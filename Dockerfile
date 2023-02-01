FROM openjdk:17

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} create_gradle_jar-0.1.0.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","create_gradle_jar-0.1.0.jar"]
# copy build/libs/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# EXPOSE 8080

# ENTRYPOINT ["java" ,  "-jar", "demo-0.0.1-SNAPSHOT.jar"]
