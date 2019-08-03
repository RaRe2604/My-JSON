FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/var/lib/jenkins/workspace/my-json-pipeline-maven/target/my-json-1.0-SNAPSHOT.jar"]