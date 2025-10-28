FROM openjdk:23
COPY ./target/DevOpsProjectClassRoom1-0.1.0.4-jar-with-dependencies.jar /tmp/
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsProjectClassRoom1-0.1.0.4-jar-with-dependencies.jar"]
