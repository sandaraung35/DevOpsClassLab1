FROM openjdk:23
COPY ./target/DevOpsProjectClassRoom1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp/
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsProjectClassRoom1-1.0-SNAPSHOT-jar-with-dependencies.jar"]
